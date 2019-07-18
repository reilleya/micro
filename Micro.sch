EESchema Schematic File Version 4
LIBS:Micro-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L My~symbols:MK20DX256VLH7 U2
U 1 1 5D344F89
P 7800 1150
F 0 "U2" H 7800 1415 50  0000 C CNN
F 1 "MK20DX256VLH7" H 7800 1324 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D34A082
P 6700 5400
F 0 "#PWR0101" H 6700 5150 50  0001 C CNN
F 1 "GND" H 6705 5227 50  0000 C CNN
F 2 "" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5050 6700 5050
Wire Wire Line
	6800 5150 6700 5150
Wire Wire Line
	6700 5050 6700 5150
Connection ~ 6700 5150
Wire Wire Line
	6700 5150 6700 5250
Wire Wire Line
	6800 5250 6700 5250
Connection ~ 6700 5250
Wire Wire Line
	6700 5250 6700 5400
$Comp
L Connector:USB_B_Mini J1
U 1 1 5D34B736
P 1000 1450
F 0 "J1" H 1057 1917 50  0000 C CNN
F 1 "USB_B_Mini" H 1057 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1150 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D34C2E1
P 950 2000
F 0 "#PWR0102" H 950 1750 50  0001 C CNN
F 1 "GND" H 955 1827 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1850 900  2000
Wire Wire Line
	900  2000 950  2000
Wire Wire Line
	1000 1850 1000 2000
Wire Wire Line
	1000 2000 950  2000
Connection ~ 950  2000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5D34D6DD
P 1350 3450
F 0 "J2" H 1400 3767 50  0000 C CNN
F 1 "Programmer" H 1400 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 1350 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D34E521
P 1050 3750
F 0 "#PWR0103" H 1050 3500 50  0001 C CNN
F 1 "GND" H 1055 3577 50  0000 C CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3550 1050 3550
Wire Wire Line
	1050 3550 1050 3650
Wire Wire Line
	1150 3650 1050 3650
Connection ~ 1050 3650
Wire Wire Line
	1050 3650 1050 3750
$Comp
L power:+3.3V #PWR0104
U 1 1 5D34F4ED
P 1050 3250
F 0 "#PWR0104" H 1050 3100 50  0001 C CNN
F 1 "+3.3V" H 1065 3423 50  0000 C CNN
F 2 "" H 1050 3250 50  0001 C CNN
F 3 "" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3450 1050 3450
Wire Wire Line
	1050 3250 1050 3450
Wire Wire Line
	1150 3350 900  3350
Text Label 900  3350 0    50   ~ 0
RST
Wire Wire Line
	6800 4750 6550 4750
Text Label 6550 4750 0    50   ~ 0
RST
Wire Wire Line
	1650 3350 1900 3350
Wire Wire Line
	1650 3450 1900 3450
Wire Wire Line
	1650 3550 1900 3550
Wire Wire Line
	1650 3650 1900 3650
Text Label 1900 3350 2    50   ~ 0
PTA3
Text Label 1900 3450 2    50   ~ 0
PTA2
Text Label 1900 3550 2    50   ~ 0
PTA1
Text Label 1900 3650 2    50   ~ 0
PTA0
Wire Wire Line
	6800 4150 6550 4150
Wire Wire Line
	6800 4250 6550 4250
Wire Wire Line
	6800 4350 6550 4350
Wire Wire Line
	6800 4550 6550 4550
Text Label 6550 4150 0    50   ~ 0
PTA3
Text Label 6550 4250 0    50   ~ 0
PTA0
Text Label 6550 4350 0    50   ~ 0
PTA2
Text Label 6550 4550 0    50   ~ 0
PTA1
$Comp
L Device:R_US R1
U 1 1 5D35782D
P 1550 1450
F 0 "R1" V 1345 1450 50  0000 C CNN
F 1 "33" V 1436 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1590 1440 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D3590F2
P 1550 1550
F 0 "R2" V 1345 1550 50  0000 C CNN
F 1 "33" V 1436 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1590 1540 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1450 1400 1450
Wire Wire Line
	1300 1550 1400 1550
Wire Wire Line
	1700 1450 1900 1450
Wire Wire Line
	1700 1550 1900 1550
Text Label 1900 1450 2    50   ~ 0
USBP
Text Label 1900 1550 2    50   ~ 0
USBM
$Comp
L Regulator_Switching:ADP2108AUJ-3.3 U1
U 1 1 5D35FEE1
P 2800 1350
F 0 "U1" H 2800 1675 50  0000 C CNN
F 1 "ADP2108AUJ-3.3" H 2800 1584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2850 1100 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP2108.pdf" H 2550 1000 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D361600
P 2800 1650
F 0 "#PWR0105" H 2800 1400 50  0001 C CNN
F 1 "GND" H 2805 1477 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 2150 1250
Wire Wire Line
	2500 1350 2400 1350
Wire Wire Line
	2400 1350 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2500 1250
$Comp
L Device:C C1
U 1 1 5D367B1D
P 2150 1400
F 0 "C1" H 2265 1446 50  0000 L CNN
F 1 "4.7uF" H 2265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 1250 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2400 1250
$Comp
L power:GND #PWR0106
U 1 1 5D368B38
P 2150 1550
F 0 "#PWR0106" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5D3699D5
P 3350 1250
F 0 "L1" H 3350 1465 50  0000 C CNN
F 1 "1uH" H 3350 1374 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1250
Wire Wire Line
	3600 1250 3900 1250
Connection ~ 3600 1250
$Comp
L power:+3.3V #PWR0107
U 1 1 5D36C03E
P 3900 1250
F 0 "#PWR0107" H 3900 1100 50  0001 C CNN
F 1 "+3.3V" H 3915 1423 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D36D303
P 3600 1600
F 0 "C2" H 3715 1646 50  0000 L CNN
F 1 "10uF" H 3715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3.9" H 3638 1450 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Connection ~ 3600 1450
$Comp
L power:GND #PWR0108
U 1 1 5D36E057
P 3600 1750
F 0 "#PWR0108" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3605 1577 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D3899BB
P 5100 1150
F 0 "#PWR0109" H 5100 1000 50  0001 C CNN
F 1 "+3.3V" H 5115 1323 50  0000 C CNN
F 2 "" H 5100 1150 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 6650 1250
Wire Wire Line
	6650 1250 6650 1350
Wire Wire Line
	6650 1350 6800 1350
Wire Wire Line
	6650 1350 6650 1450
Wire Wire Line
	6650 1450 6800 1450
Connection ~ 6650 1350
Wire Wire Line
	6650 1450 6650 1550
Wire Wire Line
	6650 1550 6800 1550
Connection ~ 6650 1450
$Comp
L Device:C C6
U 1 1 5D38E544
P 6300 1400
F 0 "C6" H 6415 1446 50  0000 L CNN
F 1 "2.2uF" H 6415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 1250 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D391541
P 5900 1400
F 0 "C5" H 6015 1446 50  0000 L CNN
F 1 "0.1uF" H 6015 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 1250 50  0001 C CNN
F 3 "~" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D391880
P 5500 1400
F 0 "C4" H 5615 1446 50  0000 L CNN
F 1 "0.1uF" H 5615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 1250 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D394784
P 5100 1400
F 0 "C3" H 5215 1446 50  0000 L CNN
F 1 "0.1uF" H 5215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1250 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D3980BD
P 5700 1550
F 0 "#PWR0110" H 5700 1300 50  0001 C CNN
F 1 "GND" H 5705 1377 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D39B474
P 6050 3250
F 0 "Y1" V 6004 3119 50  0000 R CNN
F 1 "16 Mhz" V 6095 3119 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3150
Wire Wire Line
	6800 3350 6800 3400
Wire Wire Line
	6800 3400 6050 3400
Wire Wire Line
	6800 2950 6550 2950
Wire Wire Line
	6800 2750 6550 2750
Text Label 6550 2750 0    50   ~ 0
USBM
Text Label 6550 2950 0    50   ~ 0
USBP
$Comp
L Connector:TestPoint TP2
U 1 1 5D3A6966
P 4100 1250
F 0 "TP2" H 4158 1368 50  0000 L CNN
F 1 "TestPoint" H 4158 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1250 4100 1250
Connection ~ 3900 1250
$Comp
L Connector:TestPoint TP1
U 1 1 5D3AA0CC
P 1200 2000
F 0 "TP1" H 1258 2118 50  0000 L CNN
F 1 "TestPoint" H 1258 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Connection ~ 1000 2000
Wire Wire Line
	1000 2000 1200 2000
Wire Wire Line
	6300 1250 6650 1250
Connection ~ 6650 1250
Connection ~ 6300 1250
Connection ~ 5500 1250
Wire Wire Line
	5500 1250 5900 1250
Connection ~ 5900 1250
Wire Wire Line
	5900 1250 6300 1250
Connection ~ 5100 1250
Wire Wire Line
	5100 1150 5100 1250
Wire Wire Line
	5100 1250 5500 1250
Wire Wire Line
	5100 1550 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	5500 1550 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5700 1550 5900 1550
Connection ~ 5900 1550
Wire Wire Line
	5900 1550 6300 1550
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5D3E272B
P 9450 2950
F 0 "J4" H 9750 2850 50  0000 C CNN
F 1 "Conn_01x13" H 9750 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 9450 2950 50  0001 C CNN
F 3 "~" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 3550 9250 3550
Wire Wire Line
	9250 3450 8800 3450
Wire Wire Line
	8800 3350 9250 3350
Wire Wire Line
	9250 3250 8800 3250
Wire Wire Line
	8800 3150 9250 3150
Wire Wire Line
	9250 3050 8800 3050
Wire Wire Line
	8800 2950 9250 2950
Wire Wire Line
	8800 2850 9250 2850
Wire Wire Line
	9250 2750 8800 2750
Wire Wire Line
	8800 2650 9250 2650
Wire Wire Line
	9250 2550 8800 2550
Wire Wire Line
	8800 2450 9250 2450
Wire Wire Line
	9250 2350 8800 2350
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 5D3FE1E3
P 9450 1550
F 0 "J3" H 9750 1450 50  0000 C CNN
F 1 "Conn_01x13" H 9750 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 9450 1550 50  0001 C CNN
F 3 "~" H 9450 1550 50  0001 C CNN
	1    9450 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 1150 9250 1150
Wire Wire Line
	9250 1250 8800 1250
Wire Wire Line
	8800 1350 9250 1350
Wire Wire Line
	9250 1450 8800 1450
Wire Wire Line
	8800 1550 9250 1550
Wire Wire Line
	9250 1650 8800 1650
Wire Wire Line
	8800 1750 9250 1750
Wire Wire Line
	8800 1850 9250 1850
Wire Wire Line
	8800 1950 9250 1950
Wire Wire Line
	8800 2050 9250 2050
Wire Wire Line
	8800 2150 9250 2150
$Comp
L power:GND #PWR0111
U 1 1 5D41B7C6
P 9200 5150
F 0 "#PWR0111" H 9200 4900 50  0001 C CNN
F 1 "GND" H 9205 4977 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5D420696
P 9200 950
F 0 "#PWR0112" H 9200 800 50  0001 C CNN
F 1 "+3.3V" H 9215 1123 50  0000 C CNN
F 2 "" H 9200 950 50  0001 C CNN
F 3 "" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J5
U 1 1 5D427D88
P 9450 4450
F 0 "J5" H 9750 4350 50  0000 C CNN
F 1 "Conn_01x13" H 9750 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 9450 4450 50  0001 C CNN
F 3 "~" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 3750 8800 3850
Wire Wire Line
	8800 3850 9250 3850
Wire Wire Line
	8800 3950 9250 3950
Wire Wire Line
	9250 4050 8800 4050
Wire Wire Line
	8800 4150 9250 4150
Wire Wire Line
	9250 4250 8800 4250
Wire Wire Line
	8800 4350 9250 4350
Wire Wire Line
	9250 4450 8800 4450
Wire Wire Line
	8800 4550 9250 4550
Wire Wire Line
	9250 4650 8800 4650
Wire Wire Line
	8800 4750 9250 4750
Wire Wire Line
	9250 4850 8800 4850
Wire Wire Line
	8800 5050 9050 5050
Wire Wire Line
	9050 5050 9050 4950
Wire Wire Line
	9050 4950 9250 4950
Wire Wire Line
	8800 5250 9100 5250
Wire Wire Line
	9100 5250 9100 5050
Wire Wire Line
	9100 5050 9250 5050
Wire Wire Line
	6800 2450 6650 2450
Wire Wire Line
	6650 2450 6650 2550
Wire Wire Line
	6650 2550 6800 2550
Connection ~ 6650 2550
$Comp
L Device:C C9
U 1 1 5D46931B
P 6300 2400
F 0 "C9" H 6415 2446 50  0000 L CNN
F 1 "0.1uF" H 6415 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 2250 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6650 2550
Wire Wire Line
	6300 2250 6800 2250
$Comp
L power:+3.3V #PWR0113
U 1 1 5D473FBC
P 5450 1900
F 0 "#PWR0113" H 5450 1750 50  0001 C CNN
F 1 "+3.3V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D4778D7
P 4900 2550
F 0 "FB1" V 4750 2550 50  0000 C CNN
F 1 "Ferrite" V 4650 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D493A95
P 4600 2550
F 0 "#PWR0114" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4605 2377 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4800 2550
Wire Wire Line
	5000 2550 5100 2550
$Comp
L Device:C C7
U 1 1 5D49DD56
P 5100 2400
F 0 "C7" H 5215 2446 50  0000 L CNN
F 1 "2.2uF" H 5215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 2250 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Connection ~ 5100 2550
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D49E8E8
P 5100 2050
F 0 "FB2" H 4750 2100 50  0000 L CNN
F 1 "Ferrite" H 4700 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2150 5100 2250
Wire Wire Line
	5450 1900 5100 1900
Wire Wire Line
	5100 1900 5100 1950
$Comp
L Device:R_US R3
U 1 1 5D4AF657
P 5650 2250
F 0 "R3" V 5445 2250 50  0000 C CNN
F 1 "470" V 5536 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5690 2240 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2150 5250 2150
Connection ~ 5100 2150
Wire Wire Line
	5250 2150 5250 2000
Wire Wire Line
	6800 2000 6800 1950
Wire Wire Line
	5250 2000 6800 2000
Wire Wire Line
	5100 2550 5850 2550
Connection ~ 6300 2550
Wire Wire Line
	6150 2250 6150 2150
Wire Wire Line
	6150 2150 6800 2150
$Comp
L Device:C C8
U 1 1 5D4DE106
P 5850 2400
F 0 "C8" H 5965 2446 50  0000 L CNN
F 1 "0.1uF" H 5965 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 2250 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 6300 2550
Wire Wire Line
	5800 2250 5850 2250
Connection ~ 5850 2250
Wire Wire Line
	5250 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2250
Wire Wire Line
	5850 2250 6150 2250
Connection ~ 5250 2150
$Comp
L power:+3.3V #PWR0115
U 1 1 5D4EBE17
P 5150 3650
F 0 "#PWR0115" H 5150 3500 50  0001 C CNN
F 1 "+3.3V" H 5165 3823 50  0000 C CNN
F 2 "" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D4EDA7D
P 5150 3900
F 0 "C10" H 5265 3946 50  0000 L CNN
F 1 "0.1uF" H 5265 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 3750 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D4EEAD1
P 5150 4150
F 0 "#PWR0116" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5150 3750
Wire Wire Line
	5150 4050 5150 4150
Wire Wire Line
	5150 3750 6800 3750
Connection ~ 5150 3750
Wire Wire Line
	9250 1050 9200 1050
Wire Wire Line
	9200 1050 9200 5150
Wire Wire Line
	9200 950  9250 950 
$EndSCHEMATC
