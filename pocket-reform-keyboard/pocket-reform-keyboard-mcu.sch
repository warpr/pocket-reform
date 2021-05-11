EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR013
U 1 1 5A20720B
P 3100 4800
F 0 "#PWR013" H 3100 4550 50  0001 C CNN
F 1 "GND" H 3100 4650 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A2073AA
P 1700 3800
F 0 "C6" H 1710 3870 50  0000 L CNN
F 1 "18pF" H 1710 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
F 4 "Yageo" H 1700 3800 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN180" H 1700 3800 50  0001 C CNN "Manufacturer_No"
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5A2073F7
P 2300 3800
F 0 "C7" H 2310 3870 50  0000 L CNN
F 1 "18pF" H 2310 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
F 4 "Yageo" H 2300 3800 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN180" H 2300 3800 50  0001 C CNN "Manufacturer_No"
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A207477
P 2000 4050
F 0 "#PWR012" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2000 3900 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5A20764E
P 3100 4650
F 0 "C8" H 3110 4720 50  0000 L CNN
F 1 "1uF" H 3110 4570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
F 4 "TDK" H 3100 4650 50  0001 C CNN "Manufacturer"
F 5 "C1608X8L1C105K080AC" H 3100 4650 50  0001 C CNN "Manufacturer_No"
	1    3100 4650
	1    0    0    -1  
$EndComp
Text GLabel 2650 4100 0    60   Input ~ 0
D+
Text GLabel 2650 4200 0    60   Input ~ 0
D-
$Comp
L power:GND #PWR021
U 1 1 5A207A65
P 3750 6500
F 0 "#PWR021" H 3750 6250 50  0001 C CNN
F 1 "GND" H 3750 6350 50  0000 C CNN
F 2 "" H 3750 6500 50  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
Text GLabel 2950 3100 0    60   Input ~ 0
RESET
Text GLabel 4450 3700 2    60   Input ~ 0
ROW1
Text GLabel 4450 3600 2    60   Input ~ 0
ROW2
Text GLabel 4450 3500 2    60   Input ~ 0
ROW3
Text GLabel 4450 5000 2    60   Input ~ 0
ROW4
Text GLabel 4450 4900 2    60   Input ~ 0
ROW5
Text GLabel 4450 4800 2    60   Input ~ 0
COL1
Text GLabel 4450 6000 2    60   Input ~ 0
COL2
Text GLabel 4450 5300 2    60   Input ~ 0
COL3
Text GLabel 4450 4100 2    60   Input ~ 0
COL4
Text GLabel 4450 4000 2    60   Input ~ 0
COL5
Text GLabel 4450 4700 2    60   Input ~ 0
COL6
Text GLabel 4450 5900 2    60   Input ~ 0
COL7
Text GLabel 4450 5800 2    60   Input ~ 0
COL8
Text GLabel 4450 5700 2    60   Input ~ 0
COL9
Text GLabel 4450 5600 2    60   Input ~ 0
COL10
Text GLabel 4450 5500 2    60   Input ~ 0
COL11
$Comp
L Device:R_Small R5
U 1 1 5A213EDF
P 2800 4200
F 0 "R5" V 2900 4150 50  0000 L CNN
F 1 "22" V 2800 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
F 4 "Yageo" H 2800 4200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0722RL" H 2800 4200 50  0001 C CNN "Manufacturer_No"
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5A213F64
P 2800 4100
F 0 "R4" V 2700 4050 50  0000 L CNN
F 1 "22" V 2800 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
F 4 "Yageo" H 2800 4100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0722RL" H 2800 4100 50  0001 C CNN "Manufacturer_No"
	1    2800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A2148C0
P 4450 2350
F 0 "C4" H 4460 2420 50  0000 L CNN
F 1 "1uF" H 4460 2270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
F 4 "TDK" H 4450 2350 50  0001 C CNN "Manufacturer"
F 5 "C1608X8L1C105K080AC" H 4450 2350 50  0001 C CNN "Manufacturer_No"
	1    4450 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A214A09
P 3450 2350
F 0 "C3" H 3460 2420 50  0000 L CNN
F 1 "0.1uF" H 3460 2270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
F 4 "Yageo" H 3450 2350 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 3450 2350 50  0001 C CNN "Manufacturer_No"
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A214AB7
P 4700 2500
F 0 "#PWR010" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4700 2350 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A214B4F
P 3450 2500
F 0 "#PWR09" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5A635C68
P 3750 2100
F 0 "#PWR06" H 3750 1950 50  0001 C CNN
F 1 "+5V" H 3750 2240 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5A21443A
P 3050 2750
F 0 "R2" H 3080 2770 50  0000 L CNN
F 1 "10k" H 3080 2710 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
F 4 "Yageo" H 3050 2750 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 3050 2750 50  0001 C CNN "Manufacturer_No"
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5A6378F6
P 2000 3500
F 0 "Y1" H 2125 3700 50  0000 L CNN
F 1 "16MHz" H 2125 3625 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
F 4 "Abracon" H 2000 3500 50  0001 C CNN "Manufacturer"
F 5 "ABM8AIG-16.000MHz-4-T" H 2000 3500 50  0001 C CNN "Manufacturer_No"
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2300 3700
Wire Wire Line
	1700 3200 1700 3500
Wire Wire Line
	1700 4000 2000 4000
Wire Wire Line
	2000 3700 2000 3750
Wire Wire Line
	2300 4000 2300 3900
Connection ~ 2000 4000
Wire Wire Line
	3100 4800 3100 4750
Wire Wire Line
	2700 4200 2650 4200
Wire Wire Line
	2700 4100 2650 4100
Wire Wire Line
	3050 2850 3050 3100
Wire Wire Line
	2950 3100 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	3450 2500 3450 2450
Wire Wire Line
	4450 2250 4450 2200
Wire Wire Line
	2300 3300 2300 3200
Wire Wire Line
	2300 3200 1700 3200
Connection ~ 1700 3500
Connection ~ 2300 3500
Wire Wire Line
	1700 4000 1700 3900
Wire Wire Line
	2150 3500 2300 3500
Wire Wire Line
	1850 3500 1700 3500
Wire Wire Line
	2000 3300 1800 3300
Wire Wire Line
	1800 3300 1800 3750
Wire Wire Line
	1800 3750 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 4000 2300 4000
Wire Wire Line
	2000 4000 2000 4050
Wire Wire Line
	3050 3100 3250 3100
Wire Wire Line
	1700 3500 1700 3700
Wire Wire Line
	2000 3750 2000 4000
Wire Wire Line
	2300 3300 3250 3300
Wire Wire Line
	2300 3500 3250 3500
Wire Wire Line
	2900 4100 3250 4100
Wire Wire Line
	2900 4200 3250 4200
Wire Wire Line
	3100 4400 3250 4400
Wire Wire Line
	3100 4400 3100 4550
Wire Wire Line
	3750 6400 3750 6500
$Comp
L reform2-keyboard-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U1
U 1 1 5A21306C
P 3850 4600
AR Path="/5A21306C" Ref="U1"  Part="1" 
AR Path="/5A2069AE/5A21306C" Ref="U1"  Part="1" 
AR Path="/609BAECC/5A21306C" Ref="U2"  Part="1" 
F 0 "U2" H 4100 2850 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 4350 2750 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3850 4600 50  0001 C CIN
F 3 "" H 4950 5700 50  0001 C CNN
F 4 "Microchip" H 3850 4600 50  0001 C CNN "Manufacturer"
F 5 "ATMEGA32U4-AU" H 3850 4600 50  0001 C CNN "Manufacturer_No"
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 3750 6400
Connection ~ 3750 6400
Wire Wire Line
	3050 2450 3050 2500
Connection ~ 3750 2200
$Comp
L power:+5V #PWR011
U 1 1 5CF326CA
P 2750 3900
F 0 "#PWR011" H 2750 3750 50  0001 C CNN
F 1 "+5V" H 2750 4040 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Text GLabel 1550 2200 0    60   Input ~ 0
PROG
Text GLabel 4450 5200 2    60   Input ~ 0
PROG
$Comp
L Switch:SW_SPST SW56
U 1 1 5CF3DA9E
P 1800 1600
F 0 "SW56" H 1800 1835 50  0000 C CNN
F 1 "RESET" H 1800 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
F 4 "C&K" H 1800 1600 50  0001 C CNN "Manufacturer"
F 5 "KMR221GLFS" H 1800 1600 50  0001 C CNN "Manufacturer_No"
	1    1800 1600
	1    0    0    -1  
$EndComp
Text GLabel 1550 1600 0    60   Input ~ 0
RESET
Wire Wire Line
	1550 1600 1600 1600
$Comp
L power:GND #PWR03
U 1 1 5CF3FA6D
P 2100 1600
F 0 "#PWR03" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2100 1450 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2000 1600
$Comp
L power:GND #PWR07
U 1 1 5CF5456D
P 2100 2250
F 0 "#PWR07" H 2100 2000 50  0001 C CNN
F 1 "GND" H 2100 2100 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 2100 2200
$Comp
L Device:R_Small R3
U 1 1 5CF5B5C6
P 3150 3700
F 0 "R3" H 3180 3720 50  0000 L CNN
F 1 "0" H 3180 3660 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
F 4 "Vishay Dale" H 3150 3700 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 3150 3700 50  0001 C CNN "Manufacturer_No"
	1    3150 3700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CF60438
P 8050 5650
F 0 "J2" H 8050 5950 50  0000 C CNN
F 1 "UART" H 8050 5250 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 8050 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
F 4 "JST" H 8050 5650 50  0001 C CNN "Manufacturer"
F 5 "S4B-PH-SM4-TB(LF)(SN)" H 8050 5650 50  0001 C CNN "Manufacturer_No"
	1    8050 5650
	1    0    0    -1  
$EndComp
Text GLabel 7850 5650 0    60   Output ~ 0
UART_RX
Text GLabel 4450 4600 2    60   Output ~ 0
UART_TX
Text GLabel 4450 4500 2    60   Input ~ 0
UART_RX
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CFAB6F9
P 2400 7150
F 0 "H1" H 2500 7199 50  0000 L CNN
F 1 "MH1" H 2500 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2400 7150 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CFABDD2
P 2750 7150
F 0 "H2" H 2850 7199 50  0000 L CNN
F 1 "MH2" H 2850 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2750 7150 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CFAC2C0
P 3100 7150
F 0 "H3" H 3200 7199 50  0000 L CNN
F 1 "MH3" H 3200 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3100 7150 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CFAC2CA
P 3450 7150
F 0 "H4" H 3550 7199 50  0000 L CNN
F 1 "MH4" H 3550 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3450 7150 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CFB0132
P 2400 7350
F 0 "#PWR022" H 2400 7100 50  0001 C CNN
F 1 "GND" H 2400 7200 50  0000 C CNN
F 2 "" H 2400 7350 50  0001 C CNN
F 3 "" H 2400 7350 50  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 2400 7250
Wire Wire Line
	2400 7250 2750 7250
Connection ~ 2400 7250
Connection ~ 2750 7250
Wire Wire Line
	2750 7250 3100 7250
Connection ~ 3100 7250
Wire Wire Line
	3100 7250 3450 7250
$Comp
L Mechanical:MountingHole GFX1
U 1 1 5CFBB66E
P 4750 7150
F 0 "GFX1" H 4850 7196 50  0000 L CNN
F 1 "MNT" H 4850 7105 50  0000 L CNN
F 2 "reform2-keyboard:mntreform" H 4750 7150 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole GFX2
U 1 1 5CFBBDCD
P 5250 7150
F 0 "GFX2" H 5350 7196 50  0000 L CNN
F 1 "MNT" H 5350 7105 50  0000 L CNN
F 2 "reform2-keyboard:mntreform" H 5250 7150 50  0001 C CNN
F 3 "~" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
Text Label 3050 4100 0    60   ~ 0
UD+
Text Label 3050 4200 0    60   ~ 0
UD-
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D0C1E6C
P 9350 5650
F 0 "J3" H 9350 5950 50  0000 C CNN
F 1 "AUX" H 9350 5300 50  0000 C CNN
F 2 "Connector_FFC-FPC:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
F 4 "Molex" H 9350 5650 50  0001 C CNN "Manufacturer"
F 5 "200528-0040" H 9350 5650 50  0001 C CNN "Manufacturer_No"
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D0C1E81
P 8600 5950
F 0 "#PWR019" H 8600 5700 50  0001 C CNN
F 1 "GND" H 8600 5800 50  0000 C CNN
F 2 "" H 8600 5950 50  0001 C CNN
F 3 "" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5850 9150 5850
Wire Wire Line
	3750 2100 3750 2200
Wire Wire Line
	3750 2200 3450 2200
Wire Wire Line
	3750 2200 3750 2800
Wire Wire Line
	3450 2250 3450 2200
$Comp
L power:+3V3 #PWR05
U 1 1 5DC3E3E7
P 3850 1850
F 0 "#PWR05" H 3850 1700 50  0001 C CNN
F 1 "+3V3" H 3865 2023 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 2200
Wire Wire Line
	3950 2450 3850 2450
Wire Wire Line
	3950 2450 3950 2800
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 3850 2800
$Comp
L Device:C_Small C5
U 1 1 5DC43CAF
P 4700 2350
F 0 "C5" H 4710 2420 50  0000 L CNN
F 1 "0.1uF" H 4750 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
F 4 "Yageo" H 4700 2350 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 4700 2350 50  0001 C CNN "Manufacturer_No"
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2450
Wire Wire Line
	4700 2450 4450 2450
Connection ~ 4700 2450
Wire Wire Line
	4450 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2250
Connection ~ 4450 2200
Wire Wire Line
	3850 2200 4450 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 3850 2450
$Comp
L power:+3V3 #PWR08
U 1 1 5DC4C10B
P 3050 2450
F 0 "#PWR08" H 3050 2300 50  0001 C CNN
F 1 "+3V3" H 3065 2623 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 3250 3900
$Comp
L power:+3V3 #PWR016
U 1 1 5DC5E67D
P 7350 5500
F 0 "#PWR016" H 7350 5350 50  0001 C CNN
F 1 "+3V3" H 7350 5650 50  0000 C CNN
F 2 "" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DC7484C
P 7350 5950
F 0 "#PWR018" H 7350 5700 50  0001 C CNN
F 1 "GND" H 7350 5800 50  0000 C CNN
F 2 "" H 7350 5950 50  0001 C CNN
F 3 "" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5950 7350 5850
Wire Wire Line
	7350 5850 7850 5850
Wire Wire Line
	7350 5500 7350 5550
Text GLabel 9150 5650 0    60   Input ~ 0
DISP_SCL
Text GLabel 9150 5750 0    60   Input ~ 0
DISP_SDA
$Comp
L power:+3V3 #PWR017
U 1 1 5DC9A968
P 8600 5500
F 0 "#PWR017" H 8600 5350 50  0001 C CNN
F 1 "+3V3" H 8500 5650 50  0000 L CNN
F 2 "" H 8600 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
Text GLabel 4450 4300 2    60   Output ~ 0
DISP_SCL
Text GLabel 4450 4400 2    60   Output ~ 0
DISP_SDA
Text GLabel 7850 5750 0    60   Input ~ 0
UART_TX
Text GLabel 4450 3800 2    60   Output ~ 0
PWM
Text GLabel 10100 5900 0    60   Input ~ 0
DISP_SCL
Text GLabel 10100 5800 0    60   Input ~ 0
DISP_SDA
$Comp
L Device:R_Small R7
U 1 1 5DCCE912
P 10200 5700
F 0 "R7" H 10259 5746 50  0000 L CNN
F 1 "4.7k" H 10259 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 5700 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
F 4 "Yageo" H 10200 5700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 10200 5700 50  0001 C CNN "Manufacturer_No"
	1    10200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DCD0C98
P 10500 5700
F 0 "R8" H 10559 5746 50  0000 L CNN
F 1 "4.7k" H 10559 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10500 5700 50  0001 C CNN
F 3 "~" H 10500 5700 50  0001 C CNN
F 4 "Yageo" H 10500 5700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 10500 5700 50  0001 C CNN "Manufacturer_No"
	1    10500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5800 10200 5800
Wire Wire Line
	10500 5800 10500 5900
Wire Wire Line
	10500 5900 10100 5900
$Comp
L power:+3V3 #PWR015
U 1 1 5DCD89CE
P 10200 5400
F 0 "#PWR015" H 10200 5250 50  0001 C CNN
F 1 "+3V3" H 10215 5573 50  0000 C CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5400 10200 5500
Wire Wire Line
	10200 5500 10500 5500
Wire Wire Line
	10500 5500 10500 5600
Connection ~ 10200 5500
Wire Wire Line
	10200 5500 10200 5600
Text Notes 8650 5200 0    60   ~ 0
To SSD1306
Wire Wire Line
	2500 3700 2500 2500
Wire Wire Line
	2500 2500 3050 2500
Wire Wire Line
	2500 3700 3050 3700
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3050 2650
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 5F214B98
P 6450 1300
F 0 "U1" H 6450 1542 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 6450 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 1525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 6450 1300 50  0001 C CNN
F 4 "Microchip" H 6450 1300 50  0001 C CNN "Manufacturer"
F 5 "MCP1700T-3302E/TT" H 6450 1300 50  0001 C CNN "Manufacturer_No"
F 6 "" H 6450 1300 50  0001 C CNN "Flags"
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F215B65
P 5900 1250
F 0 "#PWR01" H 5900 1100 50  0001 C CNN
F 1 "+5V" H 5900 1390 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1250 5900 1300
Wire Wire Line
	5900 1300 6150 1300
$Comp
L power:GND #PWR04
U 1 1 5F2187C9
P 6450 1700
F 0 "#PWR04" H 6450 1450 50  0001 C CNN
F 1 "GND" H 6455 1527 50  0000 C CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5F21B5B0
P 7000 1250
F 0 "#PWR02" H 7000 1100 50  0001 C CNN
F 1 "+3V3" H 7015 1423 50  0000 C CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1250 7000 1300
Wire Wire Line
	7000 1300 6750 1300
$Comp
L Device:C_Small C1
U 1 1 5F2226E4
P 5900 1450
F 0 "C1" H 5910 1520 50  0000 L CNN
F 1 "1uF" H 5910 1370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
F 4 "TDK" H 5900 1450 50  0001 C CNN "Manufacturer"
F 5 "C1608X8L1C105K080AC" H 5900 1450 50  0001 C CNN "Manufacturer_No"
F 6 "" H 5900 1450 50  0001 C CNN "Flags"
	1    5900 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F223065
P 7000 1450
F 0 "C2" H 7010 1520 50  0000 L CNN
F 1 "1uF" H 7010 1370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
F 4 "TDK" H 7000 1450 50  0001 C CNN "Manufacturer"
F 5 "C1608X8L1C105K080AC" H 7000 1450 50  0001 C CNN "Manufacturer_No"
F 6 "" H 7000 1450 50  0001 C CNN "Flags"
	1    7000 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7000 1300
Connection ~ 7000 1300
Wire Wire Line
	5900 1300 5900 1350
Connection ~ 5900 1300
Wire Wire Line
	6450 1600 6450 1650
Wire Wire Line
	6450 1650 5900 1650
Wire Wire Line
	5900 1650 5900 1550
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6450 1700
Wire Wire Line
	6450 1650 7000 1650
Wire Wire Line
	7000 1650 7000 1550
Wire Wire Line
	6150 5850 6600 5850
Text GLabel 6600 5750 0    60   Input ~ 0
D+
Text GLabel 6600 5650 0    60   Input ~ 0
D-
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5A213B3D
P 6800 5650
F 0 "J1" H 6800 5900 50  0000 C CNN
F 1 "USB" H 6800 5300 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
F 4 "JST" H 6800 5650 50  0001 C CNN "Manufacturer"
F 5 "S4B-PH-SM4-TB(LF)(SN)" H 6800 5650 50  0001 C CNN "Manufacturer_No"
	1    6800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5550 6400 5550
$Comp
L Mechanical:MountingHole GFX3
U 1 1 5FA5BF13
P 5750 7150
F 0 "GFX3" H 5850 7196 50  0000 L CNN
F 1 "MNT" H 5850 7105 50  0000 L CNN
F 2 "reform2-keyboard:mntreform-keyboard-badge" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
Text Notes 7450 5200 0    60   ~ 0
To SYSCTL
Wire Wire Line
	8600 5550 8600 5500
Wire Wire Line
	8600 5550 9150 5550
Wire Wire Line
	8600 5950 8600 5850
$Comp
L power:+5V #PWR014
U 1 1 609C87DA
P 6150 5400
F 0 "#PWR014" H 6150 5250 50  0001 C CNN
F 1 "+5V" H 6150 5540 50  0000 C CNN
F 2 "" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5550 6150 5400
$Comp
L power:GND #PWR020
U 1 1 609CDAE0
P 6150 6050
F 0 "#PWR020" H 6150 5800 50  0001 C CNN
F 1 "GND" H 6155 5877 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5850 6150 6050
Wire Wire Line
	7350 5550 7550 5550
$Comp
L Device:R_Small R6
U 1 1 609DB3B5
P 7650 5550
F 0 "R6" V 7454 5550 50  0000 C CNN
F 1 "0" V 7545 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 5550 50  0001 C CNN
F 3 "~" H 7650 5550 50  0001 C CNN
	1    7650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5550 7850 5550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 609DC6CA
P 6400 5550
F 0 "#FLG01" H 6400 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 5723 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Connection ~ 6400 5550
Wire Wire Line
	6400 5550 6600 5550
$Comp
L Device:R_Small R1
U 1 1 609DCF8E
P 1800 2200
F 0 "R1" V 1604 2200 50  0000 C CNN
F 1 "0" V 1695 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2200 2100 2200
Wire Wire Line
	1550 2200 1700 2200
NoConn ~ 4450 3400
NoConn ~ 4450 3300
NoConn ~ 4450 3200
NoConn ~ 4450 3100
$EndSCHEMATC
