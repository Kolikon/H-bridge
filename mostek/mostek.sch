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
$Comp
L Transistor_BJT:TIP122 Q5
U 1 1 5F818997
P 5100 3750
F 0 "Q5" H 5307 3796 50  0000 L CNN
F 1 "TIP122" H 5307 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5100 3750 50  0001 L CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q6
U 1 1 5F81D97A
P 5100 4350
F 0 "Q6" H 5307 4396 50  0000 L CNN
F 1 "TIP122" H 5307 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5100 4350 50  0001 L CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q7
U 1 1 5F833146
P 6450 3750
F 0 "Q7" H 6657 3796 50  0000 L CNN
F 1 "TIP122" H 6657 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6450 3750 50  0001 L CNN
	1    6450 3750
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q8
U 1 1 5F83314C
P 6450 4350
F 0 "Q8" H 6657 4396 50  0000 L CNN
F 1 "TIP122" H 6657 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6450 4350 50  0001 L CNN
	1    6450 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5800 4550
$Comp
L power:GND #PWR0101
U 1 1 5F833B22
P 5800 4550
F 0 "#PWR0101" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5805 4377 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Connection ~ 5800 4550
Wire Wire Line
	5800 4550 6350 4550
$Comp
L 74xx:74HC595 U1
U 1 1 5F8342A7
P 3350 6450
F 0 "U1" H 3350 7231 50  0000 C CNN
F 1 "74HC595" H 3350 7140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3350 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3350 6450 50  0001 C CNN
	1    3350 6450
	0    -1   -1   0   
$EndComp
Connection ~ 5800 3550
Wire Wire Line
	6350 3550 5800 3550
Wire Wire Line
	5800 3550 5200 3550
$Comp
L power:VCC #PWR0102
U 1 1 5F833F7E
P 5800 3550
F 0 "#PWR0102" H 5800 3400 50  0001 C CNN
F 1 "VCC" H 5815 3723 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q1
U 1 1 5F8442E4
P 2700 3750
F 0 "Q1" H 2907 3796 50  0000 L CNN
F 1 "TIP122" H 2907 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 2700 3750 50  0001 L CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q2
U 1 1 5F8442EA
P 2700 4350
F 0 "Q2" H 2907 4396 50  0000 L CNN
F 1 "TIP122" H 2907 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 2700 4350 50  0001 L CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q3
U 1 1 5F8442F0
P 4050 3750
F 0 "Q3" H 4257 3796 50  0000 L CNN
F 1 "TIP122" H 4257 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 4050 3750 50  0001 L CNN
	1    4050 3750
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q4
U 1 1 5F8442F6
P 4050 4350
F 0 "Q4" H 4257 4396 50  0000 L CNN
F 1 "TIP122" H 4257 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4250 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 4050 4350 50  0001 L CNN
	1    4050 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4550 3400 4550
$Comp
L power:GND #PWR0103
U 1 1 5F844304
P 3400 4550
F 0 "#PWR0103" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3405 4377 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3950 4550
Connection ~ 3400 3550
Wire Wire Line
	3950 3550 3400 3550
Wire Wire Line
	3400 3550 2800 3550
$Comp
L power:VCC #PWR0104
U 1 1 5F84430F
P 3400 3550
F 0 "#PWR0104" H 3400 3400 50  0001 C CNN
F 1 "VCC" H 3415 3723 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 2300 3750
Wire Wire Line
	2300 3750 2500 3750
Wire Wire Line
	2500 4350 2500 5350
Wire Wire Line
	2500 5350 3050 5350
Wire Wire Line
	3250 5350 4500 5350
Wire Wire Line
	4500 5350 4500 3750
Wire Wire Line
	4500 3750 4250 3750
Wire Wire Line
	3150 5200 4250 5200
Wire Wire Line
	4250 5200 4250 4350
Wire Wire Line
	3350 5400 4750 5400
Wire Wire Line
	4750 5400 4750 3750
Wire Wire Line
	4750 3750 4900 3750
Wire Wire Line
	3450 5450 4900 5450
Wire Wire Line
	4900 5450 4900 4350
Wire Wire Line
	2300 5500 2950 5500
Wire Wire Line
	3550 5500 6650 5500
Wire Wire Line
	6650 5500 6650 4350
Wire Wire Line
	3650 5550 6800 5550
Wire Wire Line
	6800 5550 6800 3750
Wire Wire Line
	6800 3750 6650 3750
$Comp
L power:VCC #PWR0105
U 1 1 5F861F16
P 2350 6450
F 0 "#PWR0105" H 2350 6300 50  0001 C CNN
F 1 "VCC" H 2365 6623 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F863266
P 4350 6450
F 0 "#PWR0106" H 4350 6200 50  0001 C CNN
F 1 "GND" H 4355 6277 50  0000 C CNN
F 2 "" H 4350 6450 50  0001 C CNN
F 3 "" H 4350 6450 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6450 4050 6450
Wire Wire Line
	2750 6450 2350 6450
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5F8708A7
P 3250 7550
F 0 "J1" V 3122 7930 50  0000 L CNN
F 1 "Conn_01x07" V 3213 7930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3250 7550 50  0001 C CNN
F 3 "~" H 3250 7550 50  0001 C CNN
	1    3250 7550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F871F78
P 3050 7350
F 0 "#PWR0107" H 3050 7200 50  0001 C CNN
F 1 "VCC" H 3065 7523 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F872C37
P 2700 7350
F 0 "#PWR0108" H 2700 7100 50  0001 C CNN
F 1 "GND" H 2705 7177 50  0000 C CNN
F 2 "" H 2700 7350 50  0001 C CNN
F 3 "" H 2700 7350 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7350 2950 7250
Wire Wire Line
	2950 7250 2700 7250
Wire Wire Line
	2700 7250 2700 7350
Wire Wire Line
	3250 6850 3250 6900
Wire Wire Line
	3250 6900 3550 6900
Wire Wire Line
	3550 6900 3550 7350
Wire Wire Line
	3150 6850 3150 6950
Wire Wire Line
	3150 6950 3450 6950
Wire Wire Line
	3450 6950 3450 7350
Wire Wire Line
	3450 6850 3350 6850
Wire Wire Line
	3350 6850 3350 7350
Wire Wire Line
	3550 6850 3600 6850
Wire Wire Line
	3600 6850 3600 7250
Wire Wire Line
	3600 7250 3250 7250
Wire Wire Line
	3250 7250 3250 7350
Wire Wire Line
	2950 6850 2950 7050
Wire Wire Line
	2950 7050 3150 7050
Wire Wire Line
	3150 7050 3150 7350
$Comp
L power:PWR_FLAG #GND0101
U 1 1 5F8807D1
P 2700 7250
F 0 "#GND0101" H 2700 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 2768 7292 50  0000 L CNN
F 2 "" H 2700 7250 50  0001 C CNN
F 3 "~" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
Connection ~ 2700 7250
$Comp
L power:PWR_FLAG #VCC0101
U 1 1 5F882060
P 3000 7250
F 0 "#VCC0101" H 3000 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 3068 7292 50  0000 L CNN
F 2 "" H 3000 7250 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7250 3000 7350
Wire Wire Line
	3000 7350 3050 7350
Connection ~ 3050 7350
NoConn ~ 3850 6050
$Comp
L Device:R R8
U 1 1 5F8983B7
P 3650 5850
F 0 "R8" H 3720 5896 50  0000 L CNN
F 1 "R" H 3720 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F898F9C
P 3550 5850
F 0 "R7" H 3620 5896 50  0000 L CNN
F 1 "R" H 3620 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 5850 50  0001 C CNN
F 3 "~" H 3550 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F89A439
P 3450 5850
F 0 "R6" H 3520 5896 50  0000 L CNN
F 1 "R" H 3520 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 5850 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F89A43F
P 3350 5850
F 0 "R5" H 3420 5896 50  0000 L CNN
F 1 "R" H 3420 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 5850 50  0001 C CNN
F 3 "~" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F89BDAC
P 3250 5850
F 0 "R4" H 3320 5896 50  0000 L CNN
F 1 "R" H 3320 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 5850 50  0001 C CNN
F 3 "~" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F89BDB2
P 3150 5850
F 0 "R3" H 3220 5896 50  0000 L CNN
F 1 "R" H 3220 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 5850 50  0001 C CNN
F 3 "~" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F89BDB8
P 3050 5850
F 0 "R2" H 3120 5896 50  0000 L CNN
F 1 "R" H 3120 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2980 5850 50  0001 C CNN
F 3 "~" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F89BDBE
P 2950 5850
F 0 "R1" H 3020 5896 50  0000 L CNN
F 1 "R" H 3020 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3650 5550
Wire Wire Line
	3550 5500 3550 5700
Wire Wire Line
	3450 5700 3450 5450
Wire Wire Line
	3350 5400 3350 5700
Wire Wire Line
	3250 5700 3250 5350
Wire Wire Line
	3150 5200 3150 5700
Wire Wire Line
	3050 5700 3050 5350
Wire Wire Line
	2950 5500 2950 5700
Wire Wire Line
	3650 6050 3650 6000
Wire Wire Line
	3550 6000 3550 6050
Wire Wire Line
	3450 6050 3450 6000
Wire Wire Line
	3350 6000 3350 6050
Wire Wire Line
	3250 6050 3250 6000
Wire Wire Line
	3150 6000 3150 6050
Wire Wire Line
	3050 6050 3050 6000
Wire Wire Line
	2950 6000 2950 6050
Wire Wire Line
	5200 3950 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5200 4150
Wire Wire Line
	2800 3950 2800 4050
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F8CB5B1
P 3400 4250
F 0 "J2" V 3272 4330 50  0000 L CNN
F 1 "Conn_01x02" V 3363 4330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4050 3300 4050
Connection ~ 2800 4050
Wire Wire Line
	2800 4050 2800 4150
Wire Wire Line
	3400 4050 3950 4050
Wire Wire Line
	3950 3950 3950 4050
Connection ~ 3950 4050
Wire Wire Line
	3950 4050 3950 4150
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F8D0258
P 5800 4250
F 0 "J3" V 5672 4330 50  0000 L CNN
F 1 "Conn_01x02" V 5763 4330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 4250 50  0001 C CNN
F 3 "~" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4050 5700 4050
Wire Wire Line
	6350 3950 6350 4050
Wire Wire Line
	5800 4050 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 6350 4150
$EndSCHEMATC
