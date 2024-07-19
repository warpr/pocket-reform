#!/bin/bash

set -e

FWURL=https://source.mnt.re/reform/pocket-reform/-/jobs/4889/artifacts/raw/pocket-reform-sysctl-fw/build/sysctl.uf2
FWPATH=/tmp/sysctl.uf2

# make sure we have picotool and wget
apt install -y picotool wget

# identify systemcontroller on usb bus
COUNT=$(lsusb | grep 2e8a:000a | wc -l)
if [[ $COUNT != 1 ]];
then echo "RP2040 System Controller device not found or more than one found, exiting."
     exit 1
fi

# extract usb bus and device address numbers
ROW=$(lsusb | grep 2e8a:000a)
BUS=$(echo $ROW | cut -d ' ' -f 2)
ADDR=$(echo $ROW | cut -d ' ' -f 4)
ADDR=${ADDR//:}

# make sure these are integers
BUS=$(expr $BUS + 0)
ADDR=$(expr $ADDR + 0)

# download the firmware binary
wget -O $FWPATH $FWURL

# verify integrity
HASH=$(md5sum $FWPATH | cut -d ' ' -f 1)
if [[ "$HASH" != "7ab81bdcbffb5359ddfa3efc566fb58b" ]]
then echo "Downloaded $FWPATH failed integrity check, exiting."
     exit 2
fi

# ask for confirmation
echo "Ready to flash System Controller (bus $BUS, address $ADDR). Make sure all your work is saved--the system will power down after the process is completed."
echo ""
echo "Press return to continue or CTRL+C to abort."
read

# flash! (this will hard power down the system)
sync
picotool load --bus $BUS --address $ADDR -f $FWPATH
picotool reboot -f
