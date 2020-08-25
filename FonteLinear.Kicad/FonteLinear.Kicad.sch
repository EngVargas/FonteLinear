EESchema Schematic File Version 4
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
L Device:CP C1
U 1 1 5F45AB19
P 3850 4600
F 0 "C1" H 3968 4646 50  0000 L CNN
F 1 "CP" H 3968 4555 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3888 4450 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F45B7D7
P 3850 5500
F 0 "C2" H 3968 5546 50  0000 L CNN
F 1 "CP" H 3968 5455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3888 5350 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7915_TO220 U4
U 1 1 5F45C98B
P 5300 5800
F 0 "U4" H 5300 5651 50  0000 C CNN
F 1 "LM7915_TO220" H 5300 5560 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5300 5600 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7815_TO220 U3
U 1 1 5F45DEE3
P 5300 4600
F 0 "U3" H 5300 4842 50  0000 C CNN
F 1 "LM7815_TO220" H 5300 4751 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5300 4825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5300 4550 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5F45F111
P 5300 3850
F 0 "U2" H 5300 4092 50  0000 C CNN
F 1 "LM7805_TO220" H 5300 4001 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5300 4075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5300 3800 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F46FCC9
P 5300 4900
F 0 "#PWR0101" H 5300 4650 50  0001 C CNN
F 1 "GND" H 5305 4727 50  0000 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F4703DC
P 5300 5500
F 0 "#PWR0102" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5305 5327 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F471325
P 5300 4150
F 0 "#PWR0103" H 5300 3900 50  0001 C CNN
F 1 "GND" H 5305 3977 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F474C2E
P 5900 2600
F 0 "R1" H 5968 2646 50  0000 L CNN
F 1 "R_US" H 5968 2555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 5940 2590 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F479D6C
P 900 5150
F 0 "J1" H 1008 5431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1008 5340 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 900 5150 50  0001 C CNN
F 3 "~" H 900 5150 50  0001 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F47AFC6
P 7350 2300
F 0 "J5" H 7322 2182 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7322 2273 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7350 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F47C27A
P 6550 3850
F 0 "J4" H 6522 3732 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6522 3823 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F47CDF2
P 6500 4600
F 0 "J2" H 6472 4482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6472 4573 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F47D7BD
P 6500 5550
F 0 "J3" H 6472 5432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6472 5523 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6500 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F47DE9E
P 7200 4500
F 0 "D5" H 7193 4245 50  0000 C CNN
F 1 "LED" H 7193 4336 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F4818F7
P 7350 4750
F 0 "R2" H 7418 4796 50  0000 L CNN
F 1 "R_US" H 7418 4705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 7390 4740 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F484739
P 6000 4900
F 0 "#PWR0104" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6005 4727 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F485C52
P 7350 4900
F 0 "#PWR0106" H 7350 4650 50  0001 C CNN
F 1 "GND" H 7355 4727 50  0000 C CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F4862E0
P 6300 4600
F 0 "#PWR0107" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6305 4427 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F486960
P 5800 4150
F 0 "#PWR0108" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F48709E
P 6350 3850
F 0 "#PWR0109" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6355 3677 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F487780
P 6650 2650
F 0 "#PWR0110" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6655 2477 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F487E84
P 6200 3200
F 0 "#PWR0111" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4885A9
P 7150 2300
F 0 "#PWR0112" H 7150 2050 50  0001 C CNN
F 1 "GND" H 7155 2127 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F488C4F
P 4000 5000
F 0 "#PWR0113" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4750 3850 5000
Wire Wire Line
	4000 5000 3850 5000
Connection ~ 3850 5000
Wire Wire Line
	3850 5000 3850 5350
Wire Wire Line
	1750 4700 1750 4450
Wire Wire Line
	2400 4700 2400 4450
Wire Wire Line
	1750 4450 2400 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 3550 4450
Wire Wire Line
	3850 5650 3550 5650
Wire Wire Line
	1750 5650 1750 5550
Wire Wire Line
	2400 5550 2400 5650
Connection ~ 2400 5650
Wire Wire Line
	2400 5650 1750 5650
$Comp
L power:GND #PWR0114
U 1 1 5F48ABD1
P 1250 5150
F 0 "#PWR0114" H 1250 4900 50  0001 C CNN
F 1 "GND" H 1255 4977 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5150 1250 5150
Wire Wire Line
	1750 5000 1750 5050
Wire Wire Line
	2400 5000 2400 5150
Wire Wire Line
	1100 5050 1750 5050
Connection ~ 1750 5050
Wire Wire Line
	1750 5050 1750 5250
Wire Wire Line
	1100 5250 1600 5250
Wire Wire Line
	1600 5250 1600 5400
Wire Wire Line
	2200 5400 2200 5150
Wire Wire Line
	2200 5150 2400 5150
Wire Wire Line
	1600 5400 2200 5400
Connection ~ 2400 5150
Wire Wire Line
	2400 5150 2400 5250
Wire Wire Line
	5000 5800 3850 5800
Wire Wire Line
	3850 5800 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	5600 5850 5600 5800
Wire Wire Line
	7350 4500 7350 4600
Wire Wire Line
	7050 4500 6300 4500
Wire Wire Line
	6300 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4600
Connection ~ 6300 4500
Wire Wire Line
	5600 4600 6000 4600
Wire Wire Line
	5600 3850 5800 3850
Wire Wire Line
	5800 3850 5800 3750
Wire Wire Line
	5800 3750 6350 3750
Wire Wire Line
	5600 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2450
Wire Wire Line
	5900 2350 6650 2350
Connection ~ 5900 2350
Wire Wire Line
	6650 2200 7150 2200
Wire Wire Line
	6650 2200 6650 2350
Wire Wire Line
	5300 2650 5300 2800
Wire Wire Line
	5000 2350 4600 2350
Wire Wire Line
	4600 2350 4600 3850
Wire Wire Line
	4600 3850 5000 3850
Wire Wire Line
	5000 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4450
Connection ~ 4600 3850
Wire Wire Line
	3850 4450 4600 4450
Connection ~ 3850 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 4600 3850
$Comp
L Diode:1N4007 D1
U 1 1 5F4AC9B6
P 1750 4850
F 0 "D1" V 1704 4929 50  0000 L CNN
F 1 "1N4007" V 1795 4929 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 4850 50  0001 C CNN
	1    1750 4850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5F4B1D40
P 2400 4850
F 0 "D3" V 2354 4929 50  0000 L CNN
F 1 "1N4007" V 2445 4929 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 4850 50  0001 C CNN
	1    2400 4850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5F4B2B78
P 1750 5400
F 0 "D2" V 1704 5479 50  0000 L CNN
F 1 "1N4007" V 1795 5479 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 5400 50  0001 C CNN
	1    1750 5400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5F4B39F6
P 2400 5400
F 0 "D4" V 2354 5479 50  0000 L CNN
F 1 "1N4007" V 2445 5479 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 5400 50  0001 C CNN
	1    2400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5550 6300 5850
Wire Wire Line
	6000 5450 6000 5550
Wire Wire Line
	6000 5450 5800 5450
Wire Wire Line
	5800 5450 5800 5500
$Comp
L power:GND #PWR0105
U 1 1 5F4CFAC9
P 5800 5500
F 0 "#PWR0105" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5805 5327 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6300 5450
Connection ~ 6000 5450
$Comp
L Device:C C6
U 1 1 5F4D8999
P 6200 2950
F 0 "C6" H 6315 2996 50  0000 L CNN
F 1 "C" H 6315 2905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 6238 2800 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Text Label 3100 4450 0    50   ~ 0
Vbus+
Text Label 3050 5650 0    50   ~ 0
Vbus-
Text Label 6300 5850 0    50   ~ 0
Vcc-15V
Text Label 6000 4500 0    50   ~ 0
Vcc+15V
Text Label 5950 3750 0    50   ~ 0
Vcc+5V
Text Label 6050 2350 0    50   ~ 0
VccAjustavel
$Comp
L Device:C C8
U 1 1 5F4E0B2D
P 3550 4600
F 0 "C8" H 3665 4646 50  0000 L CNN
F 1 "C" H 3665 4555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 3588 4450 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 3850 4450
$Comp
L Device:C C9
U 1 1 5F4E13F9
P 3550 5500
F 0 "C9" H 3665 5546 50  0000 L CNN
F 1 "C" H 3665 5455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 3588 5350 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Connection ~ 3550 5650
Wire Wire Line
	3550 5650 2400 5650
Wire Wire Line
	3550 4750 3550 5000
Wire Wire Line
	3850 5000 3550 5000
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 3550 5350
Wire Wire Line
	5600 5850 6000 5850
$Comp
L Device:C C7
U 1 1 5F4E92AA
P 6650 2500
F 0 "C7" H 6765 2546 50  0000 L CNN
F 1 "C" H 6765 2455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 6688 2350 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Connection ~ 6650 2350
$Comp
L Device:C C3
U 1 1 5F4E9A1C
P 5800 4000
F 0 "C3" H 5915 4046 50  0000 L CNN
F 1 "C" H 5915 3955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 5838 3850 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Connection ~ 5800 3850
$Comp
L Device:C C4
U 1 1 5F4EA36B
P 6000 4750
F 0 "C4" H 6115 4796 50  0000 L CNN
F 1 "C" H 6115 4705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 6038 4600 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Connection ~ 6000 4600
$Comp
L Device:C C5
U 1 1 5F4EAAE8
P 6000 5700
F 0 "C5" H 6115 5746 50  0000 L CNN
F 1 "C" H 6115 5655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 6038 5550 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Connection ~ 6000 5850
Wire Wire Line
	6000 5850 6300 5850
$Comp
L Regulator_Linear:LM317_TO39 U1
U 1 1 5F4F0DB0
P 5300 2350
F 0 "U1" H 5300 2592 50  0000 C CNN
F 1 "LM317_TO39" H 5300 2501 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 5300 2575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 3200
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5F473A9D
P 5650 3050
F 0 "RV1" H 5580 3096 50  0000 R CNN
F 1 "R_POT_TRIM" H 5580 3005 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_43" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	5900 2800 5900 2750
Wire Wire Line
	5900 2800 6200 2800
Connection ~ 5900 2800
Wire Wire Line
	5650 2900 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5900 2800
Wire Wire Line
	5500 3050 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5650 2800
Wire Wire Line
	5800 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3100
Wire Wire Line
	5900 3100 6200 3100
Connection ~ 6200 3100
$EndSCHEMATC
