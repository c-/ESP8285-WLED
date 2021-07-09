EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 7900 5800 0    50   Input ~ 0
WLED
$Comp
L power:+5V #PWR09
U 1 1 5FDAC3CF
P 8700 5400
F 0 "#PWR09" H 8700 5250 50  0001 C CNN
F 1 "+5V" H 8715 5573 50  0000 C CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FDAC827
P 9350 5800
F 0 "R10" V 9154 5800 50  0000 C CNN
F 1 "470R" V 9245 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9350 5800 50  0001 C CNN
F 3 "~" H 9350 5800 50  0001 C CNN
	1    9350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDBB24D
P 6450 1850
F 0 "C8" H 6358 1804 50  0000 R CNN
F 1 "22u" H 6358 1895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5FDBB334
P 6450 1450
F 0 "#PWR07" H 6450 1300 50  0001 C CNN
F 1 "+3V3" H 6465 1623 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5FDC82D0
P 6050 1550
F 0 "U3" H 6050 1792 50  0000 C CNN
F 1 "ME6211" H 6050 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6050 1775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L MicroOne:ME3116 U1
U 1 1 5FABF2B5
P 3150 1650
F 0 "U1" H 3150 2328 50  0000 C CNN
F 1 "ME3116" H 3150 2237 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2850 1250 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FABF41B
P 2550 1750
F 0 "R3" H 2609 1796 50  0000 L CNN
F 1 "1M" H 2609 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FABF43B
P 4150 1650
F 0 "R4" H 4209 1696 50  0000 L CNN
F 1 "56K" H 4209 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4150 1650 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FABF4A0
P 4150 2100
F 0 "R5" H 4209 2146 50  0000 L CNN
F 1 "10K" H 4209 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FABF575
P 3500 1150
F 0 "C4" V 3271 1150 50  0000 C CNN
F 1 "220n" V 3362 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3500 1150 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FABF64D
P 3700 1650
F 0 "D1" V 3654 1718 50  0000 L CNN
F 1 "B5817W" V 3745 1718 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3700 1650 50  0001 C CNN
F 3 "~" V 3700 1650 50  0001 C CNN
	1    3700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FABF740
P 3900 1550
F 0 "L1" V 4085 1550 50  0000 C CNN
F 1 "10uH 1A" V 3994 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 3900 1550 50  0001 C CNN
F 3 "~" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FABF7EB
P 4650 1650
F 0 "C5" H 4742 1696 50  0000 L CNN
F 1 "100p" H 4742 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FABF85D
P 4900 1900
F 0 "C6" H 4992 1946 50  0000 L CNN
F 1 "22u" H 4992 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FABFA9A
P 3150 2300
F 0 "#PWR02" H 3150 2050 50  0001 C CNN
F 1 "GND" H 3155 2127 50  0000 C CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 3150 2100
Connection ~ 3150 2300
Wire Wire Line
	3150 1150 3400 1150
Wire Wire Line
	3600 1550 3700 1550
Wire Wire Line
	3700 1550 3800 1550
Connection ~ 3700 1550
Wire Wire Line
	4000 1550 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	4150 1750 4150 1850
$Comp
L Device:C_Small C7
U 1 1 5FAC1D94
P 5200 1900
F 0 "C7" H 5292 1946 50  0000 L CNN
F 1 "22u" H 5292 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 5200 1550
Wire Wire Line
	5200 1800 5200 1550
Wire Wire Line
	4900 2000 4900 2300
Wire Wire Line
	4900 2300 5200 2300
Wire Wire Line
	5200 2000 5200 2300
Wire Wire Line
	3700 1550 3700 1150
Wire Wire Line
	3700 1150 3600 1150
Wire Wire Line
	3700 1750 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3150 2300
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3600 1850 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4650 1850
Wire Wire Line
	4650 1850 4650 1750
Wire Wire Line
	4150 1850 4150 2000
Wire Wire Line
	4150 2200 4150 2300
Connection ~ 5200 1550
Connection ~ 2400 1550
$Comp
L power:+5V #PWR05
U 1 1 5FDFBA89
P 5600 1450
F 0 "#PWR05" H 5600 1300 50  0001 C CNN
F 1 "+5V" H 5615 1623 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5200 1550
Wire Wire Line
	6450 1950 6450 2300
Wire Wire Line
	6050 1850 6050 2300
Wire Notes Line
	600  600  6750 600 
Wire Notes Line
	6750 600  6750 3000
Wire Notes Line
	6750 3000 600  3000
Wire Notes Line
	600  3000 600  600 
Text Notes 700  750  0    50   ~ 0
5V AND 3V3 POWER SUPPLY
Text Notes 700  3350 0    50   ~ 0
ESP8285 MICROCONTROLLER
Wire Wire Line
	2400 1550 2700 1550
Wire Wire Line
	2700 1750 2650 1750
Wire Wire Line
	2450 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1550
Wire Wire Line
	1950 1800 1950 1550
Wire Wire Line
	1950 1550 2400 1550
Wire Wire Line
	1950 2000 1950 2300
Wire Wire Line
	1950 2300 3150 2300
Wire Wire Line
	3700 2300 4150 2300
Wire Wire Line
	4150 1550 4650 1550
Wire Wire Line
	4650 1550 4900 1550
Connection ~ 4650 1550
Wire Wire Line
	4150 2300 4900 2300
Connection ~ 4150 2300
Connection ~ 4900 2300
Wire Wire Line
	5450 1550 5600 1550
Wire Wire Line
	5600 1450 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5750 1550
Wire Wire Line
	5200 2300 6050 2300
Connection ~ 5200 2300
Wire Wire Line
	6450 1450 6450 1550
Wire Wire Line
	6450 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6450 1550 6350 1550
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6450 1750
Wire Notes Line
	11150 4350 11150 6250
$Comp
L ESP-LCD:TXS0101 U4
U 1 1 604A34DF
P 8600 5600
F 0 "U4" H 8800 5200 50  0000 L CNN
F 1 "TXS0101" H 8200 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 604A49C2
P 8600 6150
F 0 "#PWR0101" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8605 5977 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5800 8050 5800
Wire Wire Line
	9100 5800 9250 5800
$Comp
L Device:D_Schottky_Small D2
U 1 1 604B34DB
P 1600 1550
F 0 "D2" V 1554 1618 50  0000 L CNN
F 1 "B5817W" V 1645 1618 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 1600 1550 50  0001 C CNN
F 3 "~" V 1600 1550 50  0001 C CNN
	1    1600 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 604B447B
P 1200 1550
F 0 "F1" V 995 1550 50  0000 C CNN
F 1 "500mA" V 1086 1550 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 1350 50  0001 L CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1550 1700 1550
Connection ~ 1950 1550
Wire Wire Line
	1500 1550 1300 1550
Wire Wire Line
	1000 1450 1000 1550
Wire Wire Line
	1000 1550 1100 1550
$Comp
L power:+12V #PWR0103
U 1 1 604BF083
P 9650 5700
F 0 "#PWR0103" H 9650 5550 50  0001 C CNN
F 1 "+12V" H 9665 5873 50  0000 C CNN
F 2 "" H 9650 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6150 9650 6150
Wire Wire Line
	10000 6150 10000 5900
Connection ~ 8600 6150
Wire Wire Line
	10000 5800 9450 5800
$Comp
L Device:CP_Small C3
U 1 1 604C7B9E
P 9650 6000
F 0 "C3" H 9738 6046 50  0000 L CNN
F 1 "220u" H 9738 5955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9650 6000 50  0001 C CNN
F 3 "~" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6100 9650 6150
Connection ~ 9650 6150
Wire Wire Line
	9650 6150 10000 6150
Wire Wire Line
	9650 5900 9650 5700
Wire Wire Line
	9650 5700 9850 5700
Connection ~ 9650 5700
$Comp
L Device:R_Small R9
U 1 1 604CD970
P 7900 5550
F 0 "R9" H 7959 5596 50  0000 L CNN
F 1 "10K" H 7959 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 5550 50  0001 C CNN
F 3 "~" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5700 7900 5700
Wire Wire Line
	7900 5700 7900 5650
$Comp
L Device:R_Small R8
U 1 1 604D7379
P 5350 1550
F 0 "R8" H 5409 1596 50  0000 L CNN
F 1 "0R" H 5409 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 604E2ABD
P 1950 1900
F 0 "C9" H 2042 1946 50  0000 L CNN
F 1 "22u 25v" H 2042 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 604BCE40
P 1000 1450
F 0 "#PWR0102" H 1000 1300 50  0001 C CNN
F 1 "+12V" H 1015 1623 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Connection ~ 8700 5400
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 6083EFFA
P 10200 5700
F 0 "J1" H 10280 5692 50  0000 L CNN
F 1 "WLED" H 10280 5601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 10200 5700 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5400 9000 5400
Wire Wire Line
	10000 5400 10000 5600
$Comp
L MCU_Espressif:ESP8266EX U2
U 1 1 60D60D85
P 3300 5600
F 0 "U2" H 4050 4550 50  0000 C CNN
F 1 "ESP8285" H 2650 4550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 3300 4300 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 3400 4300 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60D61C41
P 3300 6850
F 0 "#PWR015" H 3300 6600 50  0001 C CNN
F 1 "GND" H 3305 6677 50  0000 C CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6850 3300 6700
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60D63F20
P 1650 6150
F 0 "Y1" V 1750 6200 50  0000 L CNN
F 1 "26MHz" V 1550 6200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1650 6150 50  0001 C CNN
F 3 "~" H 1650 6150 50  0001 C CNN
	1    1650 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6250 1650 6400
Wire Wire Line
	1650 6400 2400 6400
Wire Wire Line
	1650 6050 1650 5900
Wire Wire Line
	1650 5900 2400 5900
$Comp
L Device:C_Small C1
U 1 1 60D68605
P 1450 5900
F 0 "C1" H 1542 5946 50  0000 L CNN
F 1 "10p" H 1542 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1450 5900 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D6916B
P 1450 6400
F 0 "C2" H 1542 6446 50  0000 L CNN
F 1 "10p" H 1542 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1450 6400 50  0001 C CNN
F 3 "~" H 1450 6400 50  0001 C CNN
	1    1450 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6400 1650 6400
Connection ~ 1650 6400
Wire Wire Line
	1550 5900 1650 5900
Connection ~ 1650 5900
Wire Wire Line
	1350 5900 1350 6150
$Comp
L power:GND #PWR01
U 1 1 60D6DDED
P 1150 6500
F 0 "#PWR01" H 1150 6250 50  0001 C CNN
F 1 "GND" H 1155 6327 50  0000 C CNN
F 2 "" H 1150 6500 50  0001 C CNN
F 3 "" H 1150 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6150 1150 6150
Wire Wire Line
	1150 6150 1150 6500
Connection ~ 1350 6150
Wire Wire Line
	1350 6150 1350 6400
Wire Wire Line
	1550 6150 1350 6150
$Comp
L power:GND #PWR010
U 1 1 60D71B8E
P 1850 6550
F 0 "#PWR010" H 1850 6300 50  0001 C CNN
F 1 "GND" H 1855 6377 50  0000 C CNN
F 2 "" H 1850 6550 50  0001 C CNN
F 3 "" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1850 6150
Wire Wire Line
	1850 6150 1850 6550
$Comp
L Device:R_Small R1
U 1 1 60D74029
P 1250 5300
F 0 "R1" V 1150 5200 50  0000 C CNN
F 1 "12K 1%" V 1150 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1250 5300 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5300 1150 6150
Connection ~ 1150 6150
Text Label 2400 5600 2    50   ~ 0
ANT_LNA
Text Label 2400 5500 2    50   ~ 0
GPIO16
Text Label 2400 5400 2    50   ~ 0
RST
Text Label 2400 5200 2    50   ~ 0
EN
Text Label 2400 5100 2    50   ~ 0
ADC
NoConn ~ 4200 5700
NoConn ~ 4200 5100
NoConn ~ 4200 5200
NoConn ~ 4200 5300
NoConn ~ 4200 5000
NoConn ~ 4200 4900
$Comp
L power:+3V3 #PWR03
U 1 1 60D86C66
P 1250 3700
F 0 "#PWR03" H 1250 3550 50  0001 C CNN
F 1 "+3V3" H 1265 3873 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4150 2800 4600
Wire Wire Line
	3500 4600 3500 4150
NoConn ~ 3200 4600
Wire Wire Line
	3100 4600 3000 4600
$Comp
L Device:C_Small C13
U 1 1 60D9ABEC
P 2450 3900
F 0 "C13" H 2542 3946 50  0000 L CNN
F 1 "TBD" H 2542 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60D9B4CC
P 1900 3900
F 0 "C12" H 1992 3946 50  0000 L CNN
F 1 "100n" H 1992 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1900 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60D9B9AF
P 1500 3900
F 0 "C10" H 1592 3946 50  0000 L CNN
F 1 "10u" H 1592 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3800 1500 3700
Wire Wire Line
	1500 3700 1900 3700
Wire Wire Line
	1250 3700 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1900 3800 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3700 2050 3700
Wire Wire Line
	2350 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3800
$Comp
L power:+3V3 #PWR014
U 1 1 60DAAD7F
P 2800 4150
F 0 "#PWR014" H 2800 4000 50  0001 C CNN
F 1 "+3V3" H 2815 4323 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Connection ~ 2800 4150
$Comp
L power:GND #PWR011
U 1 1 60DAB1C8
P 1900 4100
F 0 "#PWR011" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4100 1900 4000
Wire Wire Line
	1500 4000 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1900 4000 2450 4000
Wire Wire Line
	2450 3700 3000 3700
Wire Wire Line
	3000 3700 3000 4600
Connection ~ 2450 3700
Connection ~ 3000 4600
Wire Wire Line
	3400 4600 3300 4600
Wire Wire Line
	3400 4600 3500 4600
Connection ~ 3400 4600
Connection ~ 3500 4600
$Comp
L Device:C_Small C14
U 1 1 60DBA997
P 2500 4350
F 0 "C14" H 2592 4396 50  0000 L CNN
F 1 "1u" H 2592 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2500 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4250 2500 4150
Wire Wire Line
	2500 4150 2800 4150
$Comp
L power:GND #PWR013
U 1 1 60DBE467
P 2500 4450
F 0 "#PWR013" H 2500 4200 50  0001 C CNN
F 1 "GND" H 2505 4277 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4600 2900 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4150 3500 4150
Text Label 4200 6300 0    50   ~ 0
GPIO12
Text Label 4200 6200 0    50   ~ 0
GPIO15
Text Label 4200 6100 0    50   ~ 0
GPIO14
Text Label 4200 6000 0    50   ~ 0
GPIO5
Text Label 4200 5900 0    50   ~ 0
GPIO13
Text Label 4200 5800 0    50   ~ 0
GPIO2
Text Label 4200 5600 0    50   ~ 0
GPIO0
Text Label 4200 5400 0    50   ~ 0
URXD
$Comp
L Device:R_Small R7
U 1 1 60DC80D7
P 4600 5500
F 0 "R7" V 4500 5400 50  0000 C CNN
F 1 "499R" V 4500 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4600 5500 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4600 5500
	0    1    1    0   
$EndComp
Text Label 4200 5500 0    50   ~ 0
UTXD
Wire Wire Line
	4900 5500 4700 5500
Wire Wire Line
	4500 5500 4200 5500
Wire Wire Line
	4200 6200 4600 6200
Wire Wire Line
	4600 6200 4600 6550
$Comp
L power:GND #PWR017
U 1 1 60DD3466
P 4600 6900
F 0 "#PWR017" H 4600 6650 50  0001 C CNN
F 1 "GND" H 4605 6727 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6900 4600 6750
$Comp
L power:+3V3 #PWR019
U 1 1 60DD6ED8
P 5250 5200
F 0 "#PWR019" H 5250 5050 50  0001 C CNN
F 1 "+3V3" H 5265 5373 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60DDB3F7
P 5250 5450
F 0 "R12" V 5150 5350 50  0000 C CNN
F 1 "12K" V 5150 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5600 5250 5600
Wire Wire Line
	5250 5600 5250 5550
Wire Wire Line
	5250 5350 5250 5200
$Comp
L Device:R_Small R6
U 1 1 60DE3466
P 2050 4900
F 0 "R6" V 1950 4800 50  0000 C CNN
F 1 "12K" V 1950 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5200 2400 5200
Wire Wire Line
	2050 5000 2050 5200
$Comp
L power:+3V3 #PWR012
U 1 1 60DEB5BA
P 2050 4750
F 0 "#PWR012" H 2050 4600 50  0001 C CNN
F 1 "+3V3" H 2065 4923 50  0000 C CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60DEF90E
P 1700 5550
F 0 "C11" H 1792 5596 50  0000 L CNN
F 1 "100n" H 1792 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1700 5550 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	-1   0    0    1   
$EndComp
Connection ~ 2050 5200
$Comp
L power:GND #PWR04
U 1 1 60DF4186
P 1700 5650
F 0 "#PWR04" H 1700 5400 50  0001 C CNN
F 1 "GND" H 1705 5477 50  0000 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
Text Label 4400 3750 2    50   ~ 0
ANT_LNA
$Comp
L Device:R_Small R11
U 1 1 60DCF84E
P 4600 6650
F 0 "R11" V 4500 6550 50  0000 C CNN
F 1 "12K" V 4500 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4600 6650 50  0001 C CNN
F 3 "~" H 4600 6650 50  0001 C CNN
	1    4600 6650
	-1   0    0    1   
$EndComp
Wire Notes Line
	6200 3200 6200 7150
Wire Notes Line
	6200 7150 600  7150
Wire Notes Line
	600  3200 6200 3200
Wire Notes Line
	600  3200 600  7150
$Comp
L ch34x:CH340K U5
U 1 1 60DE60FB
P 9750 1800
F 0 "U5" H 9400 1450 50  0000 C CNN
F 1 "CH340K" H 9900 1450 50  0000 C CNN
F 2 "CPB:eSSOP-10_3.9x4.9mm_P1.00mm" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 60DE72ED
P 8050 1600
F 0 "J2" H 8107 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 8107 1976 50  0000 C CNN
F 2 "CPB:USB_Micro-B_CNC_C10418" H 8200 1550 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 60DE8E45
P 8500 1400
F 0 "F2" V 8295 1400 50  0000 C CNN
F 1 "500mA" V 8386 1400 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 1200 50  0001 L CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 60DE9D4A
P 8850 1200
F 0 "#PWR022" H 8850 1050 50  0001 C CNN
F 1 "+5V" H 8865 1373 50  0000 C CNN
F 2 "" H 8850 1200 50  0001 C CNN
F 3 "" H 8850 1200 50  0001 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 60DEA07E
P 8750 1400
F 0 "D3" V 8704 1468 50  0000 L CNN
F 1 "B5817W" V 8795 1468 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 8750 1400 50  0001 C CNN
F 3 "~" V 8750 1400 50  0001 C CNN
	1    8750 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 8850 1400
Wire Wire Line
	8650 1400 8600 1400
Wire Wire Line
	8400 1400 8350 1400
Wire Wire Line
	8350 1600 9150 1600
Wire Wire Line
	8350 1700 9150 1700
$Comp
L power:GND #PWR023
U 1 1 60E0860B
P 9700 2350
F 0 "#PWR023" H 9700 2100 50  0001 C CNN
F 1 "GND" H 9705 2177 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2350 9700 2300
NoConn ~ 8350 1800
Wire Wire Line
	8050 2000 8050 2300
Connection ~ 9700 2300
$Comp
L Device:R_Small R14
U 1 1 60E1D246
P 7950 2100
F 0 "R14" H 8009 2146 50  0000 L CNN
F 1 "0R" H 8009 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 2100 50  0001 C CNN
F 3 "~" H 7950 2100 50  0001 C CNN
	1    7950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2200 7950 2300
Wire Wire Line
	7950 2300 8050 2300
Connection ~ 8050 2300
Text Label 9150 1900 2    50   ~ 0
DTR
Text Label 10200 2000 0    50   ~ 0
RTS
NoConn ~ 9150 2000
Text Label 10200 1600 0    50   ~ 0
CUTXD
Text Label 10200 1700 0    50   ~ 0
URXD
$Comp
L power:+3V3 #PWR025
U 1 1 60E2EE55
P 9750 1050
F 0 "#PWR025" H 9750 900 50  0001 C CNN
F 1 "+3V3" H 9765 1223 50  0000 C CNN
F 2 "" H 9750 1050 50  0001 C CNN
F 3 "" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1050 9750 1150
$Comp
L Device:C_Small C17
U 1 1 60E3479A
P 9950 1150
F 0 "C17" H 9858 1104 50  0000 R CNN
F 1 "100n" H 9858 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9950 1150 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60E34CCF
P 10200 1200
F 0 "#PWR026" H 10200 950 50  0001 C CNN
F 1 "GND" H 10205 1027 50  0000 C CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1200 10200 1150
Wire Wire Line
	10200 1150 10050 1150
Wire Wire Line
	9850 1150 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9750 1150 9750 1250
Wire Wire Line
	9750 1150 9600 1150
Wire Wire Line
	9600 1150 9600 1250
Wire Wire Line
	8050 2300 8950 2300
Wire Wire Line
	9150 1800 8950 1800
Wire Wire Line
	8950 1800 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	8950 2300 9700 2300
$Comp
L Transistor_BJT:UMH3N Q1
U 1 1 60E5AC7E
P 8850 3650
F 0 "Q1" H 9141 3696 50  0000 L CNN
F 1 "UMH3N" H 9141 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8855 3210 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 9000 3650 50  0001 C CNN
	1    8850 3650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:UMH3N Q1
U 2 1 60E5B644
P 9300 3650
F 0 "Q1" H 9590 3604 50  0000 L CNN
F 1 "UMH3N" H 9590 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 9305 3210 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 9450 3650 50  0001 C CNN
	2    9300 3650
	1    0    0    1   
$EndComp
Text Label 8650 3350 1    50   ~ 0
RST
Text Label 9500 3950 3    50   ~ 0
GPIO0
Text Label 9500 3350 1    50   ~ 0
DTR
Text Label 9050 3950 3    50   ~ 0
DTR
Text Label 9100 3350 1    50   ~ 0
RTS
Text Label 8650 4000 3    50   ~ 0
RTS
Wire Wire Line
	8650 3850 8650 4000
Wire Wire Line
	8650 3450 8650 3400
Wire Wire Line
	9500 3350 9500 3450
Wire Wire Line
	9500 3850 9500 3900
Wire Wire Line
	9050 3950 9050 3650
Wire Wire Line
	9100 3350 9100 3650
$Comp
L Switch:SW_Push SW2
U 1 1 60EA5296
P 9700 4200
F 0 "SW2" V 9654 4348 50  0000 L CNN
F 1 "FLASH" V 9745 4348 50  0000 L CNN
F 2 "CPB:SW_Tact_C354947" H 9700 4400 50  0001 C CNN
F 3 "~" H 9700 4400 50  0001 C CNN
	1    9700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4000 9700 3900
$Comp
L power:GND #PWR024
U 1 1 60EABB69
P 9700 4500
F 0 "#PWR024" H 9700 4250 50  0001 C CNN
F 1 "GND" H 9705 4327 50  0000 C CNN
F 2 "" H 9700 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4500 9700 4400
Wire Wire Line
	9700 3900 9500 3900
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9500 3950
$Comp
L Switch:SW_Push SW1
U 1 1 60EBFF89
P 8200 4250
F 0 "SW1" V 8154 4202 50  0000 R CNN
F 1 "RESET" V 8245 4202 50  0000 R CNN
F 2 "CPB:SW_Tact_C354947" H 8200 4450 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60EC0571
P 8200 4550
F 0 "#PWR021" H 8200 4300 50  0001 C CNN
F 1 "GND" H 8205 4377 50  0000 C CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 8200 4450
Wire Wire Line
	8200 4050 8200 3400
Wire Wire Line
	8200 3400 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8650 3350
Text Notes 7400 750  0    50   ~ 0
USB CONTROLLER
Text Notes 7400 3100 0    50   ~ 0
PROGRAMMING AND BUTTONS
Text Notes 7400 5200 0    50   ~ 0
WLED CONTROL
Text GLabel 4200 6400 2    50   Input ~ 0
WLED
Wire Notes Line
	7300 600  10800 600 
Wire Notes Line
	10800 600  10800 2650
Wire Notes Line
	7300 2650 7300 600 
Wire Notes Line
	7300 2650 10800 2650
Wire Notes Line
	7300 2950 10800 2950
Wire Notes Line
	10800 2950 10800 4850
Wire Notes Line
	10800 4850 7300 4850
Wire Notes Line
	7300 4850 7300 2950
Wire Notes Line
	7300 5050 10800 5050
Wire Notes Line
	10800 5050 10800 6400
Wire Notes Line
	10800 6400 7300 6400
Wire Notes Line
	7300 6400 7300 5050
$Comp
L Device:Antenna_Shield AE1
U 1 1 60F20901
P 5350 3550
F 0 "AE1" H 5494 3589 50  0000 L CNN
F 1 "PCB_ANTENNA" H 5494 3498 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Left" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5300 2400 5300
$Comp
L Device:R_Small R2
U 1 1 60F29022
P 1800 4900
F 0 "R2" V 1700 4800 50  0000 C CNN
F 1 "12K" V 1700 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1800 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4800 1800 4750
Wire Wire Line
	1800 5000 1800 5400
Wire Wire Line
	1800 5400 2400 5400
Wire Wire Line
	1700 5450 1700 5200
Wire Wire Line
	1700 5200 2050 5200
$Comp
L power:+3V3 #PWR06
U 1 1 60F54584
P 1800 4750
F 0 "#PWR06" H 1800 4600 50  0001 C CNN
F 1 "+3V3" H 1815 4923 50  0000 C CNN
F 2 "" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4750 2050 4800
$Comp
L Device:R_Small R13
U 1 1 60F5C1EB
P 5450 5450
F 0 "R13" V 5350 5350 50  0000 C CNN
F 1 "12K" V 5350 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5800 5450 5800
Wire Wire Line
	5450 5800 5450 5550
$Comp
L power:+3V3 #PWR020
U 1 1 60F63866
P 5450 5200
F 0 "#PWR020" H 5450 5050 50  0001 C CNN
F 1 "+3V3" H 5465 5373 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5450 5350
NoConn ~ 4200 6100
NoConn ~ 4200 5900
NoConn ~ 4200 6300
NoConn ~ 2400 5500
NoConn ~ 2400 5100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F95FBC
P 3000 3700
F 0 "#FLG0101" H 3000 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3873 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Connection ~ 3000 3700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60F966BC
P 9000 5400
F 0 "#FLG0102" H 9000 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 5573 50  0000 C CNN
F 2 "" H 9000 5400 50  0001 C CNN
F 3 "~" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Connection ~ 9000 5400
Wire Wire Line
	9000 5400 10000 5400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60F9718F
P 2400 1550
F 0 "#FLG0103" H 2400 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1723 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60F9798C
P 9850 5700
F 0 "#FLG0104" H 9850 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 5873 50  0001 C CNN
F 2 "" H 9850 5700 50  0001 C CNN
F 3 "~" H 9850 5700 50  0001 C CNN
	1    9850 5700
	1    0    0    -1  
$EndComp
Connection ~ 9850 5700
Wire Wire Line
	9850 5700 10000 5700
$Comp
L Device:R_Small R16
U 1 1 60FE3B4F
P 5150 3750
F 0 "R16" H 5209 3796 50  0000 L CNN
F 1 "0R" H 5209 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60FE425D
P 5150 4300
F 0 "R15" H 5209 4346 50  0000 L CNN
F 1 "DNP" H 5209 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 60FF5152
P 5550 4300
F 0 "J3" H 5478 4538 50  0000 C CNN
F 1 "ANT" H 5478 4447 50  0000 C CNN
F 2 "CPB:IPX_Connector_C496552" H 5550 4300 50  0001 C CNN
F 3 " ~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6101B756
P 5550 4500
F 0 "#PWR0104" H 5550 4250 50  0001 C CNN
F 1 "GND" H 5555 4327 50  0000 C CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60E17229
P 5450 3750
F 0 "#PWR018" H 5450 3500 50  0001 C CNN
F 1 "GND" H 5455 3577 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 610949B9
P 5600 5800
F 0 "D4" H 5600 6000 50  0000 C CNN
F 1 "LED" H 5600 5900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5600 5800 50  0001 C CNN
F 3 "~" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    1   
$EndComp
Connection ~ 5450 5800
$Comp
L Device:R_Small R17
U 1 1 610AB9AA
P 5750 5450
F 0 "R17" V 5650 5350 50  0000 C CNN
F 1 "1K" V 5650 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5750 5450 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5550 5750 5800
$Comp
L power:+3V3 #PWR0105
U 1 1 610B3B12
P 5750 5200
F 0 "#PWR0105" H 5750 5050 50  0001 C CNN
F 1 "+3V3" H 5765 5373 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 5750 5350
Text Label 2400 5300 2    50   ~ 0
RES12K
Text Label 4900 5500 0    50   ~ 0
CUTXD
Text Label 9150 1600 2    50   ~ 0
D+
Text Label 9150 1700 2    50   ~ 0
D-
Text Label 2400 5900 2    50   ~ 0
XO
Text Label 2400 6400 2    50   ~ 0
XI
NoConn ~ 4200 6000
Text Label 2700 1550 2    50   ~ 0
12VIN
Text Label 4150 1550 0    50   ~ 0
5VOUT
Text Label 3600 1750 0    50   ~ 0
FB
Text Label 3600 1550 0    50   ~ 0
SW
Text Label 3150 1150 0    50   ~ 0
BS
Text Label 2700 1750 2    50   ~ 0
BEN
$Comp
L power:+3V3 #PWR08
U 1 1 5FDAC374
P 8500 5400
F 0 "#PWR08" H 8500 5250 50  0001 C CNN
F 1 "+3V3" H 8515 5573 50  0000 C CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6121B696
P 7900 5450
F 0 "#PWR0106" H 7900 5300 50  0001 C CNN
F 1 "+5V" H 7915 5623 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61250584
P 6600 7250
F 0 "H1" H 6700 7250 50  0000 L CNN
F 1 "MountingHole" H 6700 7205 50  0001 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6600 7250 50  0001 C CNN
F 3 "~" H 6600 7250 50  0001 C CNN
	1    6600 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 612508D3
P 6600 7500
F 0 "H2" H 6700 7500 50  0000 L CNN
F 1 "MountingHole" H 6700 7455 50  0001 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6600 7500 50  0001 C CNN
F 3 "~" H 6600 7500 50  0001 C CNN
	1    6600 7500
	1    0    0    -1  
$EndComp
Text Notes 1950 3450 0    50   ~ 0
4.3nH inductor is optional,\nsub a 0R 0603 resistor.
$Comp
L Device:C_Small C16
U 1 1 60E8AD83
P 4450 4100
F 0 "C16" H 4542 4146 50  0000 L CNN
F 1 "DNP" H 4542 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60E8B09E
P 4850 4100
F 0 "C18" H 4942 4146 50  0000 L CNN
F 1 "DNP" H 4942 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3750 4450 3750
Wire Wire Line
	5250 4300 5350 4300
Wire Wire Line
	5350 3750 5250 3750
Wire Wire Line
	5050 4300 5000 4300
Wire Wire Line
	5000 4300 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5050 3750
Wire Wire Line
	4450 4000 4450 3750
Wire Wire Line
	4850 4000 4850 3750
Wire Wire Line
	4850 3750 5000 3750
$Comp
L power:GND #PWR0107
U 1 1 60EF86B4
P 4450 4200
F 0 "#PWR0107" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60EF8A92
P 4850 4200
F 0 "#PWR0108" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4855 4027 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 60D9A085
P 2200 3700
F 0 "L2" V 2390 3700 50  0000 C CNN
F 1 "4.3nH" V 2299 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	0    -1   -1   0   
$EndComp
Connection ~ 4850 3750
Wire Wire Line
	4750 3750 4850 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4550 3750
$Comp
L Device:C_Small C15
U 1 1 6102D115
P 4650 3750
F 0 "C15" H 4742 3796 50  0000 L CNN
F 1 "5.6p" H 4742 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	0    1    -1   0   
$EndComp
Text Notes 4550 2500 0    50   ~ 0
Note: bulk capacitance is\ntechnically too much for USB.
$EndSCHEMATC
