EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sunma YX-360TRN Multitester"
Date "2020-09-20"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Bruno Alonso Leon Alata"
$EndDescr
$Comp
L Device:R R21
U 1 1 5F65CC79
P 5950 2750
F 0 "R21" H 5880 2704 50  0000 R CNN
F 1 "19R" H 5880 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5880 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5F65CF3B
P 6400 2750
F 0 "R22" H 6330 2704 50  0000 R CNN
F 1 "200R" H 6330 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6330 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5F65D1BA
P 6850 2750
F 0 "R27" H 6780 2704 50  0000 R CNN
F 1 "2.08K" H 6780 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5F65D422
P 7300 2750
F 0 "R23" H 7230 2704 50  0000 R CNN
F 1 "33.3K" H 7230 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7230 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5F65DD3F
P 7300 4400
F 0 "R24" V 7500 4500 50  0000 R CNN
F 1 "194K" V 7400 4500 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7230 4400 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F65E401
P 8650 2750
F 0 "R14" V 8443 2750 50  0000 C CNN
F 1 "320K" V 8534 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8580 2750 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F65EE39
P 8400 3050
F 0 "R13" H 8330 3004 50  0000 R CNN
F 1 "74K" H 8330 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8330 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F65F431
P 9050 2750
F 0 "R15" V 8843 2750 50  0000 C CNN
F 1 "1.6M" V 8934 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8980 2750 50  0001 C CNN
F 3 "~" H 9050 2750 50  0001 C CNN
	1    9050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F65F6D7
P 9450 2750
F 0 "R16" V 9243 2750 50  0000 C CNN
F 1 "6M" V 9334 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 2750 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F660949
P 10650 4250
F 0 "F1" H 10710 4296 50  0000 L CNN
F 1 "250V/0.5A" H 10710 4205 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 10580 4250 50  0001 C CNN
F 3 "~" H 10650 4250 50  0001 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F660CC6
P 10650 5100
F 0 "C1" H 10765 5146 50  0000 L CNN
F 1 "0.047u" H 10765 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10688 4950 50  0001 C CNN
F 3 "~" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F6612BF
P 9850 3900
F 0 "D2" V 9900 4100 50  0000 R CNN
F 1 "1N4148" V 9800 4300 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9850 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9850 3900 50  0001 C CNN
	1    9850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F662AB3
P 10100 3900
F 0 "D1" V 10054 3980 50  0000 L CNN
F 1 "1N4148" V 10145 3980 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10100 3725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10100 3900 50  0001 C CNN
	1    10100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F66469E
P 3500 3950
F 0 "R9" H 3430 3904 50  0000 R CNN
F 1 "3K" H 3430 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F6657A6
P 5200 4800
F 0 "R2" V 4993 4800 50  0000 C CNN
F 1 "240R" V 5084 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F66909F
P 5750 3950
F 0 "R20" H 5680 3904 50  0000 R CNN
F 1 "44K" H 5680 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 3950 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT R25
U 1 1 5F67DBF0
P 6900 5250
F 0 "R25" H 6830 5296 50  0000 R CNN
F 1 "10K" H 6830 5205 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 6900 5250 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F67FC6F
P 7500 5500
F 0 "C2" H 7615 5546 50  0000 L CNN
F 1 "0.047u" H 7615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7538 5350 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2750 9250 2750
Wire Wire Line
	8800 2750 8850 2750
Wire Wire Line
	6900 5400 6900 5600
Wire Wire Line
	5100 2150 5100 2350
Wire Wire Line
	5550 2150 5550 2350
Wire Wire Line
	5550 2350 5100 2350
Wire Wire Line
	5950 2600 5950 2150
Wire Wire Line
	6400 2150 6400 2600
Wire Wire Line
	7300 2150 7300 2600
Wire Wire Line
	8400 2750 8500 2750
Wire Wire Line
	8400 2150 8400 2750
Wire Wire Line
	8850 2150 8850 2750
Connection ~ 8850 2750
Wire Wire Line
	8850 2750 8900 2750
Wire Wire Line
	9250 2150 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9250 2750 9200 2750
Wire Wire Line
	9650 2150 9650 2750
Wire Wire Line
	9650 2750 9600 2750
Wire Wire Line
	8400 2900 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	6750 5250 6400 5250
Wire Wire Line
	5350 4800 6900 4800
Wire Wire Line
	6900 5100 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	6900 4800 7500 4800
Wire Wire Line
	7500 5350 7500 4800
Wire Wire Line
	6900 6250 6900 5900
Wire Wire Line
	7500 5650 7500 6250
Wire Wire Line
	7500 6250 6900 6250
Wire Wire Line
	8400 3350 8400 3200
Connection ~ 8400 3350
Wire Wire Line
	6900 6250 4200 6250
Connection ~ 6900 6250
Wire Wire Line
	7300 2900 7300 3150
Wire Wire Line
	7300 3150 6850 3150
Wire Wire Line
	5950 2900 5950 3150
Wire Wire Line
	6400 2900 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 5950 3150
Wire Wire Line
	6850 2900 6850 3150
Connection ~ 6850 3150
Wire Wire Line
	6850 3150 6400 3150
Wire Wire Line
	5050 4800 3750 4800
Wire Wire Line
	3500 4800 3500 4100
Connection ~ 3750 4800
Wire Wire Line
	3750 4800 3500 4800
Wire Wire Line
	5750 4100 5750 5250
Wire Wire Line
	5750 5250 6400 5250
Connection ~ 6400 5250
Wire Notes Line style solid
	8350 1700 8350 1800
Wire Notes Line style solid
	5500 1800 5600 1800
Wire Notes Line style solid
	5600 1800 5600 1700
Wire Notes Line style solid
	5600 1700 5500 1700
Wire Notes Line style solid
	5500 1700 5500 1800
Wire Notes Line style solid
	5500 1550 5600 1550
Wire Notes Line style solid
	5600 1550 5600 1450
Wire Notes Line style solid
	5600 1450 5500 1450
Wire Notes Line style solid
	5500 1450 5500 1550
Wire Wire Line
	2850 3200 2850 3350
Connection ~ 2850 2750
Wire Wire Line
	2850 2150 2850 2750
Wire Wire Line
	2400 2750 2450 2750
Connection ~ 2400 2750
Wire Wire Line
	2400 2150 2400 2750
Wire Wire Line
	2000 2750 2050 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2150 2000 2750
Wire Wire Line
	1600 2750 1650 2750
Connection ~ 1600 2750
Wire Wire Line
	1600 2150 1600 2750
Wire Wire Line
	1200 2750 1250 2750
Connection ~ 1200 2750
Wire Wire Line
	1200 2150 1200 2750
Wire Wire Line
	800  2750 850  2750
Wire Wire Line
	800  2150 800  2750
Wire Wire Line
	2850 2750 2850 2900
Wire Wire Line
	2750 2750 2850 2750
Wire Wire Line
	1150 2750 1200 2750
Wire Wire Line
	1550 2750 1600 2750
Wire Wire Line
	1950 2750 2000 2750
Wire Wire Line
	2350 2750 2400 2750
$Comp
L Device:R R3
U 1 1 5F659EAD
P 2850 3050
F 0 "R3" H 2780 3004 50  0000 R CNN
F 1 "5K" H 2780 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2780 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F659CA8
P 2600 2750
F 0 "R4" V 2393 2750 50  0000 C CNN
F 1 "40K" V 2484 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F659A4F
P 2200 2750
F 0 "R5" V 1993 2750 50  0000 C CNN
F 1 "150K" V 2084 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F659877
P 1800 2750
F 0 "R6" V 1593 2750 50  0000 C CNN
F 1 "800K" V 1684 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F65964C
P 1400 2750
F 0 "R7" V 1193 2750 50  0000 C CNN
F 1 "4M" V 1284 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1330 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F659434
P 1000 2750
F 0 "R8" V 793 2750 50  0000 C CNN
F 1 "15M" V 884 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 930 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	1    1000 2750
	0    1    1    0   
$EndComp
Wire Notes Line style solid
	750  1550 750  1450
Wire Notes Line
	750  1800 750  1700
Wire Notes Line style solid
	3350 1450 3350 1550
Wire Notes Line style solid
	750  1450 3350 1450
Wire Notes Line style solid
	3350 1550 750  1550
Wire Notes Line
	750  1700 3350 1700
Wire Notes Line
	3350 1700 3350 1800
Wire Notes Line
	3350 1800 750  1800
Text Notes 1750 1200 0    50   ~ 0
DCV (20KOhm/V)
Text Notes 4350 1200 0    50   ~ 0
DCmA
Text Notes 6750 1200 0    50   ~ 0
Ohm
Text Notes 8750 1200 0    50   ~ 0
ACV (4.5KOhm/V)
Wire Wire Line
	9850 4050 9850 5500
$Comp
L Device:R R19
U 1 1 5F79D399
P 10100 5750
F 0 "R19" H 10030 5704 50  0000 R CNN
F 1 "2K" H 10030 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10030 5750 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5900 10100 6250
Wire Wire Line
	6850 2150 6850 2600
Wire Wire Line
	10100 4050 10100 5600
$Comp
L Device:R R26
U 1 1 5F7C9B87
P 6900 5750
F 0 "R26" H 6830 5704 50  0000 R CNN
F 1 "16K" H 6830 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6830 5750 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6900 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4400 6400 4400
Wire Wire Line
	6400 4400 6400 5250
Wire Wire Line
	7450 4400 7750 4400
Wire Wire Line
	10650 1000 10650 3350
Wire Wire Line
	8400 3350 10650 3350
Wire Wire Line
	10650 6250 10100 6250
$Comp
L Connector:TestPoint TP1
U 1 1 5F8C040E
P 800 2150
F 0 "TP1" H 858 2268 50  0001 L CNN
F 1 "1000" H 858 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1000 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F8C23E9
P 1200 2150
F 0 "TP2" H 1258 2268 50  0001 L CNN
F 1 "250" H 1258 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F8C2C3C
P 1600 2150
F 0 "TP3" H 1658 2268 50  0001 L CNN
F 1 "50" H 1658 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F8C34C8
P 2000 2150
F 0 "TP4" H 2058 2268 50  0001 L CNN
F 1 "10" H 2058 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2200 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F8C3CDC
P 2400 2150
F 0 "TP5" H 2458 2268 50  0001 L CNN
F 1 "2.5" H 2458 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F8C47C8
P 2850 2150
F 0 "TP6" H 2908 2268 50  0001 L CNN
F 1 "0.5" H 2908 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F8C7782
P 3750 2150
F 0 "TP8" H 3808 2268 50  0001 L CNN
F 1 "100uA" H 3808 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3950 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F8C7DB0
P 4200 2150
F 0 "TP9" H 4258 2268 50  0001 L CNN
F 1 "2.5" H 4258 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F8C8F0A
P 4650 2150
F 0 "TP10" H 4708 2268 50  0001 L CNN
F 1 "25" H 4708 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5F8C9B5E
P 5100 2150
F 0 "TP11" H 5158 2268 50  0001 L CNN
F 1 "250" H 5158 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5F8CA788
P 5550 2150
F 0 "TP12" H 5608 2268 50  0001 L CNN
F 1 "OFF" H 5608 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5F8D0386
P 9650 2150
F 0 "TP21" H 9708 2268 50  0001 L CNN
F 1 "1000" H 9708 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9850 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5F8D3780
P 9250 2150
F 0 "TP20" H 9308 2268 50  0001 L CNN
F 1 "250" H 9308 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9450 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5F8D741F
P 8850 2150
F 0 "TP19" H 8908 2268 50  0001 L CNN
F 1 "50" H 8908 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9050 2150 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5F8D9371
P 8400 2150
F 0 "TP18" H 8458 2268 50  0001 L CNN
F 1 "10" H 8458 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8600 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5F8DB9B0
P 5950 2150
F 0 "TP13" H 6008 2268 50  0001 L CNN
F 1 "x1" H 6008 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6150 2150 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5F8DC3CB
P 6400 2150
F 0 "TP14" H 6458 2268 50  0001 L CNN
F 1 "x10" H 6458 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6600 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5F8DC615
P 6850 2150
F 0 "TP15" H 6908 2268 50  0001 L CNN
F 1 "x100" H 6908 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7050 2150 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5F8DC7C9
P 7300 2150
F 0 "TP16" H 7358 2268 50  0001 L CNN
F 1 "x1K" H 7358 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7500 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5F8DC9BB
P 7750 2150
F 0 "TP17" H 7808 2268 50  0001 L CNN
F 1 "x10K" H 7808 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7950 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP25
U 1 1 5F8E7894
P 10650 5950
F 0 "TP25" H 10803 6051 50  0001 L CNN
F 1 "-COM" H 10803 6005 50  0000 L CNB
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 10850 5950 50  0001 C CNN
F 3 "~" H 10850 5950 50  0001 C CNN
	1    10650 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP24
U 1 1 5F8EADCC
P 10650 5550
F 0 "TP24" H 10803 5651 50  0001 L CNN
F 1 "OUTPUT" H 10803 5605 50  0000 L CNB
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 10850 5550 50  0001 C CNN
F 3 "~" H 10850 5550 50  0001 C CNN
	1    10650 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP23
U 1 1 5F8EAF8D
P 10650 4650
F 0 "TP23" H 10803 4751 50  0001 L CNN
F 1 "+" H 10802 4705 50  0000 L CNB
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 10850 4650 50  0001 C CNN
F 3 "~" H 10850 4650 50  0001 C CNN
	1    10650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5950 10650 6250
Wire Wire Line
	10650 5550 10650 5250
Wire Wire Line
	10650 4100 10650 3350
Connection ~ 10650 3350
Wire Wire Line
	4200 6250 4200 3150
$Comp
L Device:R R11
U 1 1 5F65AE5F
P 4650 2750
F 0 "R11" H 4580 2704 50  0000 R CNN
F 1 "9R" H 4580 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4580 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F65AB7E
P 4200 2750
F 0 "R10" H 4130 2704 50  0000 R CNN
F 1 "92R" H 4130 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4130 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F65B144
P 5100 2750
F 0 "R12" H 5030 2704 50  0000 R CNN
F 1 "1R" H 5030 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5030 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2900 4650 3150
Wire Wire Line
	5100 3150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4200 2900
Wire Wire Line
	4200 2600 4200 2150
Wire Wire Line
	4650 2150 4650 2600
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5100 2600
Wire Wire Line
	5100 2900 5100 3150
Connection ~ 5100 3150
Connection ~ 5950 3150
Wire Wire Line
	5950 3150 5100 3150
$Comp
L Device:R R1
U 1 1 5F7CB467
P 8900 5250
F 0 "R1" H 8830 5204 50  0000 R CNN
F 1 "1.2K" H 8830 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8830 5250 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 6250 8900 6250
Wire Wire Line
	9450 4800 8900 4800
Wire Wire Line
	9450 5900 9450 6250
Wire Wire Line
	9450 5100 9450 4800
Wire Wire Line
	8900 5100 8900 4800
$Comp
L Device:R R18
U 1 1 5F683CCC
P 9450 5750
F 0 "R18" H 9380 5704 50  0000 R CNN
F 1 "41K" H 9380 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 5750 50  0001 C CNN
F 3 "~" H 9450 5750 50  0001 C CNN
	1    9450 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5F67EB92
P 9450 5250
F 0 "R17" H 9380 5204 50  0000 R CNN
F 1 "2K" H 9380 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 5250 50  0001 C CNN
F 3 "~" H 9450 5250 50  0001 C CNN
	1    9450 5250
	-1   0    0    1   
$EndComp
Connection ~ 9450 6250
Connection ~ 10100 6250
Wire Wire Line
	10100 6250 9450 6250
Wire Wire Line
	9450 5500 9450 5600
Wire Wire Line
	9450 5400 9450 5500
Connection ~ 9450 5500
Wire Wire Line
	9850 5500 9450 5500
Connection ~ 8900 6250
Connection ~ 7500 6250
Connection ~ 8900 4800
Connection ~ 7500 4800
Wire Wire Line
	8000 6250 7500 6250
Connection ~ 8000 6250
Wire Wire Line
	8000 5650 8000 6250
Wire Wire Line
	8450 6250 8900 6250
Wire Wire Line
	8450 6250 8000 6250
Connection ~ 8450 6250
Wire Wire Line
	8450 5650 8450 6250
Wire Wire Line
	8450 4800 8900 4800
Connection ~ 8450 4800
Wire Wire Line
	8450 5350 8450 4800
Wire Wire Line
	8000 4800 8450 4800
Wire Wire Line
	7500 4800 8000 4800
Connection ~ 8000 4800
Wire Wire Line
	8000 5350 8000 4800
$Comp
L Diode:1N4148 D3
U 1 1 5F681783
P 8000 5500
F 0 "D3" V 7954 5580 50  0000 L CNN
F 1 "1N4148" V 8045 5580 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8000 5325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 5500 50  0001 C CNN
	1    8000 5500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F682FDD
P 8450 5500
F 0 "D4" V 8496 5420 50  0000 R CNN
F 1 "1N4148" V 8405 5420 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 8450 5325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8450 5500 50  0001 C CNN
	1    8450 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 4950 10650 4650
Connection ~ 10650 4650
Wire Wire Line
	10650 4650 10650 4400
Text Label 5450 2350 0    50   ~ 0
OFF
Wire Wire Line
	3500 1600 3500 2150
Entry Wire Line
	3600 1500 3500 1600
Wire Wire Line
	2850 3350 5350 3350
Wire Wire Line
	5350 3350 8400 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 1850 5350 3350
Entry Wire Line
	5350 1850 5250 1750
Wire Bus Line
	5250 1750 3700 1750
Wire Notes Line style solid
	3700 1700 5250 1700
Wire Notes Line style solid
	5250 1700 5250 1800
Wire Notes Line style solid
	5250 1800 3700 1800
Wire Notes Line style solid
	3700 1800 3700 1700
Wire Notes Line style solid
	3700 1450 3700 1550
Wire Notes Line style solid
	3700 1550 5250 1550
Wire Notes Line style solid
	5250 1550 5250 1450
Wire Notes Line style solid
	5250 1450 3700 1450
Wire Wire Line
	5750 1850 5750 3550
Entry Wire Line
	5750 1850 5850 1750
Wire Bus Line
	5850 1750 7300 1750
Wire Bus Line
	5850 1500 7950 1500
Entry Wire Line
	7950 1500 8050 1400
Wire Wire Line
	8050 1400 8050 1000
Wire Notes Line style solid
	5850 1700 5850 1800
Wire Notes Line style solid
	5850 1800 7300 1800
Wire Notes Line style solid
	7300 1800 7300 1700
Wire Notes Line style solid
	7300 1700 5850 1700
Wire Notes Line style solid
	5850 1450 5850 1550
Wire Notes Line style solid
	5850 1550 7950 1550
Wire Notes Line style solid
	7950 1550 7950 1450
Wire Notes Line style solid
	7950 1450 5850 1450
Wire Notes Line
	7600 1700 7600 1800
Wire Notes Line
	7600 1800 7950 1800
Wire Notes Line
	7950 1800 7950 1700
Wire Notes Line
	7950 1700 7600 1700
Entry Wire Line
	9850 1600 9750 1500
Wire Wire Line
	9850 3750 9850 2200
Wire Notes Line style solid
	8350 1450 8350 1550
Wire Bus Line
	8350 1750 10000 1750
Entry Wire Line
	10100 1850 10000 1750
Wire Wire Line
	10100 1850 10100 2550
Wire Notes Line style solid
	8350 1700 10000 1700
Wire Notes Line style solid
	10000 1700 10000 1800
Wire Notes Line style solid
	10000 1800 8350 1800
Wire Notes Line style solid
	8350 1550 10000 1550
Wire Notes Line style solid
	10000 1550 10000 1450
Wire Notes Line style solid
	10000 1450 8350 1450
$Comp
L Connector:Conn_01x02_Female B2
U 1 1 5F708878
P 7950 3650
F 0 "B2" H 7978 3626 50  0000 L CNN
F 1 "9V" H 7978 3535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 7750 3650
Wire Wire Line
	7750 3750 7750 4400
$Comp
L Connector:Conn_01x02_Female B1
U 1 1 5F7156F7
P 9450 800
F 0 "B1" V 9388 612 50  0000 R CNN
F 1 "1.5Vx2" V 9297 612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 800 50  0001 C CNN
F 3 "~" H 9450 800 50  0001 C CNN
	1    9450 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1000 10650 1000
Wire Wire Line
	8050 1000 9450 1000
$Comp
L Connector:Conn_01x02_Female M1
U 1 1 5F721FB5
P 9100 5650
F 0 "M1" H 8950 5500 50  0000 L CNN
F 1 "44uA/2K" H 8950 5400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9100 5650 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5750 8900 6250
Wire Wire Line
	8900 5400 8900 5650
Wire Wire Line
	3750 2150 3750 4800
$Comp
L Connector:TestPoint TP7
U 1 1 5F754584
P 3400 2150
F 0 "TP7" H 3458 2268 50  0001 L CNN
F 1 "A" H 3458 2222 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2150 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3500 3800
$Comp
L Connector:TestPoint TP22
U 1 1 5F759B2E
P 5350 3450
F 0 "TP22" H 5408 3568 50  0001 L CNN
F 1 "B" H 5408 3522 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3450 5350 3350
$Comp
L Connector:TestPoint TP26
U 1 1 5F76D460
P 5900 3550
F 0 "TP26" H 5958 3668 50  0001 L CNN
F 1 "C" H 5958 3622 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6100 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3550 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5750 3800
$Comp
L Connector:TestPoint TP27
U 1 1 5F773C72
P 8000 1000
F 0 "TP27" H 8058 1118 50  0001 L CNN
F 1 "D" H 8058 1072 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8200 1000 50  0001 C CNN
F 3 "~" H 8200 1000 50  0001 C CNN
	1    8000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1000 8050 1000
Connection ~ 8050 1000
$Comp
L Connector:TestPoint TP28
U 1 1 5F77A543
P 10200 2200
F 0 "TP28" H 10258 2318 50  0001 L CNN
F 1 "E" H 10258 2272 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10400 2200 50  0001 C CNN
F 3 "~" H 10400 2200 50  0001 C CNN
	1    10200 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5F77AEE8
P 10200 2550
F 0 "TP29" H 10258 2668 50  0001 L CNN
F 1 "F" H 10258 2622 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10400 2550 50  0001 C CNN
F 3 "~" H 10400 2550 50  0001 C CNN
	1    10200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2200 9850 2200
Connection ~ 9850 2200
Wire Wire Line
	9850 2200 9850 1600
Wire Wire Line
	10200 2550 10100 2550
Connection ~ 10100 2550
Wire Wire Line
	10100 2550 10100 3750
Wire Bus Line
	8350 1500 10000 1500
Wire Bus Line
	750  1500 5600 1500
$EndSCHEMATC
