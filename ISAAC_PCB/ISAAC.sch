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
L ISAAC-rescue:DIODE-pspice D?
U 1 1 616C6D15
P 4950 2300
F 0 "D?" H 5000 2150 50  0000 R CNN
F 1 "DIODE" H 5050 2450 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 616CD1CD
P 3300 2000
F 0 "R?" V 3200 2000 50  0000 C CNN
F 1 "10K" V 3400 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
Text GLabel 2650 2000 0    50   Input ~ 0
GATE1
$Comp
L New_Library:DMN4026SSD U?
U 1 1 616BD976
P 4000 2250
F 0 "U?" H 4050 2915 50  0000 C CNN
F 1 "DMN4026SSD" H 4050 2824 50  0000 C CNN
F 2 "footprints:SOIC127P600X150-8N" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 616C1D07
P 4950 1850
F 0 "D?" H 5000 1700 50  0000 R CNN
F 1 "DIODE" H 5050 2000 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 616C733D
P 3300 2300
F 0 "R?" V 3200 2300 50  0000 C CNN
F 1 "10K" V 3400 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2300 3450 2300
Wire Wire Line
	3650 2000 3450 2000
Wire Wire Line
	4450 2300 4650 2300
Wire Wire Line
	4450 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 4750 2300
Wire Wire Line
	4450 1850 4650 1850
Wire Wire Line
	4450 2000 4650 2000
Wire Wire Line
	4650 2000 4650 1850
Connection ~ 4650 1850
Wire Wire Line
	4650 1850 4750 1850
$Comp
L power:VCC #PWR?
U 1 1 616CD0DF
P 5300 1850
F 0 "#PWR?" H 5300 1700 50  0001 C CNN
F 1 "VCC" V 5315 1978 50  0000 L CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 616CF79A
P 5300 2300
F 0 "#PWR?" H 5300 2150 50  0001 C CNN
F 1 "VCC" V 5315 2428 50  0000 L CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2300 5300 2300
Wire Wire Line
	5150 1850 5300 1850
$Comp
L power:GND #PWR?
U 1 1 616D0179
P 3000 2000
F 0 "#PWR?" H 3000 1750 50  0001 C CNN
F 1 "GND" V 3005 1872 50  0000 R CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616D11FF
P 3000 2300
F 0 "#PWR?" H 3000 2050 50  0001 C CNN
F 1 "GND" V 3005 2172 50  0000 R CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2300 3200 2300
Wire Wire Line
	3200 2000 3000 2000
Text GLabel 2650 2300 0    50   Input ~ 0
GATE2
Text GLabel 2650 1850 0    50   Input ~ 0
SOL1
Text GLabel 2650 2150 0    50   Input ~ 0
SOL2
Wire Wire Line
	3650 2150 2650 2150
Wire Wire Line
	3650 1850 2650 1850
Wire Wire Line
	3450 2300 3450 2450
Wire Wire Line
	3450 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3400 2300
Wire Wire Line
	3450 2000 3450 2050
Wire Wire Line
	3450 2050 2650 2050
Wire Wire Line
	2650 2050 2650 2000
Connection ~ 3450 2000
Wire Wire Line
	3450 2000 3400 2000
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 6171066F
P 4950 3300
F 0 "D?" H 5000 3150 50  0000 R CNN
F 1 "DIODE" H 5050 3450 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4950 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 61710675
P 3300 3000
F 0 "R?" V 3200 3000 50  0000 C CNN
F 1 "10K" V 3400 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	0    1    1    0   
$EndComp
Text GLabel 2650 3000 0    50   Input ~ 0
GATE3
$Comp
L New_Library:DMN4026SSD U?
U 1 1 6171067C
P 4000 3250
F 0 "U?" H 4050 3915 50  0000 C CNN
F 1 "DMN4026SSD" H 4050 3824 50  0000 C CNN
F 2 "footprints:SOIC127P600X150-8N" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 61710682
P 4950 2850
F 0 "D?" H 5000 2700 50  0000 R CNN
F 1 "DIODE" H 5050 3000 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 61710688
P 3300 3300
F 0 "R?" V 3200 3300 50  0000 C CNN
F 1 "10K" V 3400 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3300 3450 3300
Wire Wire Line
	3650 3000 3450 3000
Wire Wire Line
	4450 3300 4650 3300
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	4450 2850 4650 2850
Wire Wire Line
	4450 3000 4650 3000
Wire Wire Line
	4650 3000 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4750 2850
$Comp
L power:VCC #PWR?
U 1 1 6171069A
P 5300 2850
F 0 "#PWR?" H 5300 2700 50  0001 C CNN
F 1 "VCC" V 5315 2978 50  0000 L CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 617106A0
P 5300 3300
F 0 "#PWR?" H 5300 3150 50  0001 C CNN
F 1 "VCC" V 5315 3428 50  0000 L CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3300 5300 3300
Wire Wire Line
	5150 2850 5300 2850
$Comp
L power:GND #PWR?
U 1 1 617106A8
P 3000 3000
F 0 "#PWR?" H 3000 2750 50  0001 C CNN
F 1 "GND" V 3005 2872 50  0000 R CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617106AE
P 3000 3300
F 0 "#PWR?" H 3000 3050 50  0001 C CNN
F 1 "GND" V 3005 3172 50  0000 R CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3300 3200 3300
Wire Wire Line
	3200 3000 3000 3000
Text GLabel 2650 3300 0    50   Input ~ 0
GATE4
Text GLabel 2650 2850 0    50   Input ~ 0
SOL3
Text GLabel 2650 3150 0    50   Input ~ 0
SOL4
Wire Wire Line
	3650 3150 2650 3150
Wire Wire Line
	3650 2850 2650 2850
Wire Wire Line
	3450 3300 3450 3450
Wire Wire Line
	3450 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3300
Connection ~ 3450 3300
Wire Wire Line
	3450 3300 3400 3300
Wire Wire Line
	3450 3000 3450 3050
Wire Wire Line
	3450 3050 2650 3050
Wire Wire Line
	2650 3050 2650 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3400 3000
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 61716C08
P 4950 4300
F 0 "D?" H 5000 4150 50  0000 R CNN
F 1 "DIODE" H 5050 4450 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4950 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 61716C0E
P 3300 4000
F 0 "R?" V 3200 4000 50  0000 C CNN
F 1 "10K" V 3400 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    1    1    0   
$EndComp
Text GLabel 2650 4000 0    50   Input ~ 0
GATE5
$Comp
L New_Library:DMN4026SSD U?
U 1 1 61716C15
P 4000 4250
F 0 "U?" H 4050 4915 50  0000 C CNN
F 1 "DMN4026SSD" H 4050 4824 50  0000 C CNN
F 2 "footprints:SOIC127P600X150-8N" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 61716C1B
P 4950 3850
F 0 "D?" H 5000 3700 50  0000 R CNN
F 1 "DIODE" H 5050 4000 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 61716C21
P 3300 4300
F 0 "R?" V 3200 4300 50  0000 C CNN
F 1 "10K" V 3400 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4300 3450 4300
Wire Wire Line
	3650 4000 3450 4000
Wire Wire Line
	4450 4300 4650 4300
Wire Wire Line
	4450 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4450 3850 4650 3850
Wire Wire Line
	4450 4000 4650 4000
Wire Wire Line
	4650 4000 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4750 3850
$Comp
L power:VCC #PWR?
U 1 1 61716C33
P 5300 3850
F 0 "#PWR?" H 5300 3700 50  0001 C CNN
F 1 "VCC" V 5315 3978 50  0000 L CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61716C39
P 5300 4300
F 0 "#PWR?" H 5300 4150 50  0001 C CNN
F 1 "VCC" V 5315 4428 50  0000 L CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4300 5300 4300
Wire Wire Line
	5150 3850 5300 3850
$Comp
L power:GND #PWR?
U 1 1 61716C41
P 3000 4000
F 0 "#PWR?" H 3000 3750 50  0001 C CNN
F 1 "GND" V 3005 3872 50  0000 R CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61716C47
P 3000 4300
F 0 "#PWR?" H 3000 4050 50  0001 C CNN
F 1 "GND" V 3005 4172 50  0000 R CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4300 3200 4300
Wire Wire Line
	3200 4000 3000 4000
Text GLabel 2650 4300 0    50   Input ~ 0
GATE6
Text GLabel 2650 3850 0    50   Input ~ 0
SOL5
Text GLabel 2650 4150 0    50   Input ~ 0
SOL6
Wire Wire Line
	3650 4150 2650 4150
Wire Wire Line
	3650 3850 2650 3850
Wire Wire Line
	3450 4300 3450 4450
Wire Wire Line
	3450 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3400 4300
Wire Wire Line
	3450 4000 3450 4050
Wire Wire Line
	3450 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3400 4000
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 6171B381
P 4950 5300
F 0 "D?" H 5000 5150 50  0000 R CNN
F 1 "DIODE" H 5050 5450 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 6171B387
P 3300 5000
F 0 "R?" V 3200 5000 50  0000 C CNN
F 1 "10K" V 3400 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	0    1    1    0   
$EndComp
Text GLabel 2650 5000 0    50   Input ~ 0
GATE7
$Comp
L New_Library:DMN4026SSD U?
U 1 1 6171B38E
P 4000 5250
F 0 "U?" H 4050 5915 50  0000 C CNN
F 1 "DMN4026SSD" H 4050 5824 50  0000 C CNN
F 2 "footprints:SOIC127P600X150-8N" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 6171B394
P 4950 4850
F 0 "D?" H 5000 4700 50  0000 R CNN
F 1 "DIODE" H 5050 5000 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4950 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 6171B39A
P 3300 5300
F 0 "R?" V 3200 5300 50  0000 C CNN
F 1 "10K" V 3400 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5300 3450 5300
Wire Wire Line
	3650 5000 3450 5000
Wire Wire Line
	4450 5300 4650 5300
Wire Wire Line
	4450 5150 4650 5150
Wire Wire Line
	4650 5150 4650 5300
Connection ~ 4650 5300
Wire Wire Line
	4650 5300 4750 5300
Wire Wire Line
	4450 4850 4650 4850
Wire Wire Line
	4450 5000 4650 5000
Wire Wire Line
	4650 5000 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 4750 4850
$Comp
L power:VCC #PWR?
U 1 1 6171B3AC
P 5300 4850
F 0 "#PWR?" H 5300 4700 50  0001 C CNN
F 1 "VCC" V 5315 4978 50  0000 L CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6171B3B2
P 5300 5300
F 0 "#PWR?" H 5300 5150 50  0001 C CNN
F 1 "VCC" V 5315 5428 50  0000 L CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5300 5300 5300
Wire Wire Line
	5150 4850 5300 4850
$Comp
L power:GND #PWR?
U 1 1 6171B3BA
P 3000 5000
F 0 "#PWR?" H 3000 4750 50  0001 C CNN
F 1 "GND" V 3005 4872 50  0000 R CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6171B3C0
P 3000 5300
F 0 "#PWR?" H 3000 5050 50  0001 C CNN
F 1 "GND" V 3005 5172 50  0000 R CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5300 3200 5300
Wire Wire Line
	3200 5000 3000 5000
Text GLabel 2650 5300 0    50   Input ~ 0
GATE8
Text GLabel 2650 4850 0    50   Input ~ 0
SOL7
Text GLabel 2650 5150 0    50   Input ~ 0
SOL8
Wire Wire Line
	3650 5150 2650 5150
Wire Wire Line
	3650 4850 2650 4850
Wire Wire Line
	3450 5300 3450 5450
Wire Wire Line
	3450 5450 2650 5450
Wire Wire Line
	2650 5450 2650 5300
Connection ~ 3450 5300
Wire Wire Line
	3450 5300 3400 5300
Wire Wire Line
	3450 5000 3450 5050
Wire Wire Line
	3450 5050 2650 5050
Wire Wire Line
	2650 5050 2650 5000
Connection ~ 3450 5000
Wire Wire Line
	3450 5000 3400 5000
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 61730CE1
P 8650 2300
F 0 "D?" H 8700 2150 50  0000 R CNN
F 1 "DIODE" H 8750 2450 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 61730CE7
P 7000 2000
F 0 "R?" V 6900 2000 50  0000 C CNN
F 1 "10K" V 7100 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    1    1    0   
$EndComp
Text GLabel 6350 2000 0    50   Input ~ 0
GATE9
$Comp
L New_Library:DMN4026SSD U?
U 1 1 61730CEE
P 7700 2250
F 0 "U?" H 7750 2915 50  0000 C CNN
F 1 "DMN4026SSD" H 7750 2824 50  0000 C CNN
F 2 "footprints:SOIC127P600X150-8N" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 61730CF4
P 8650 1850
F 0 "D?" H 8700 1700 50  0000 R CNN
F 1 "DIODE" H 8750 2000 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8650 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 61730CFA
P 7000 2300
F 0 "R?" V 6900 2300 50  0000 C CNN
F 1 "10K" V 7100 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2300 7150 2300
Wire Wire Line
	7350 2000 7150 2000
Wire Wire Line
	8150 2300 8350 2300
Wire Wire Line
	8150 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2300
Connection ~ 8350 2300
Wire Wire Line
	8350 2300 8450 2300
Wire Wire Line
	8150 1850 8350 1850
Wire Wire Line
	8150 2000 8350 2000
Wire Wire Line
	8350 2000 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8350 1850 8450 1850
$Comp
L power:VCC #PWR?
U 1 1 61730D0C
P 9000 1850
F 0 "#PWR?" H 9000 1700 50  0001 C CNN
F 1 "VCC" V 9015 1978 50  0000 L CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61730D12
P 9000 2300
F 0 "#PWR?" H 9000 2150 50  0001 C CNN
F 1 "VCC" V 9015 2428 50  0000 L CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2300 9000 2300
Wire Wire Line
	8850 1850 9000 1850
$Comp
L power:GND #PWR?
U 1 1 61730D1A
P 6700 2000
F 0 "#PWR?" H 6700 1750 50  0001 C CNN
F 1 "GND" V 6705 1872 50  0000 R CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61730D20
P 6700 2300
F 0 "#PWR?" H 6700 2050 50  0001 C CNN
F 1 "GND" V 6705 2172 50  0000 R CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2300 6900 2300
Wire Wire Line
	6900 2000 6700 2000
Text GLabel 6350 2300 0    50   Input ~ 0
GATE10
Text GLabel 6350 1850 0    50   Input ~ 0
SOL9
Text GLabel 6350 2150 0    50   Input ~ 0
SOL10
Wire Wire Line
	7350 2150 6350 2150
Wire Wire Line
	7350 1850 6350 1850
Wire Wire Line
	7150 2300 7150 2450
Wire Wire Line
	7150 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2300
Connection ~ 7150 2300
Wire Wire Line
	7150 2300 7100 2300
Wire Wire Line
	7150 2000 7150 2050
Wire Wire Line
	7150 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7100 2000
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 6173F90A
P 8650 3250
F 0 "D?" H 8700 3100 50  0000 R CNN
F 1 "DIODE" H 8750 3400 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8650 3250 50  0001 C CNN
F 3 "~" H 8650 3250 50  0001 C CNN
	1    8650 3250
	0    1    1    0   
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 6173F910
P 7000 2950
F 0 "R?" V 6900 2950 50  0000 C CNN
F 1 "10K" V 7100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    1    1    0   
$EndComp
Text GLabel 6350 2950 0    50   Input ~ 0
GATE11
$Comp
L New_Library:DMN4026SSD U?
U 1 1 6173F917
P 7700 3200
F 0 "U?" H 7750 3865 50  0000 C CNN
F 1 "DMN4026SSD" H 7750 3774 50  0000 C CNN
F 2 "footprints:SOIC127P600X150-8N" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 6173F91D
P 8650 2800
F 0 "D?" H 8700 2650 50  0000 R CNN
F 1 "DIODE" H 8750 2950 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 6173F923
P 7000 3250
F 0 "R?" V 6900 3250 50  0000 C CNN
F 1 "10K" V 7100 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3250 7150 3250
Wire Wire Line
	7350 2950 7150 2950
Wire Wire Line
	8150 3250 8350 3250
Wire Wire Line
	8150 3100 8350 3100
Wire Wire Line
	8350 3100 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8450 3250
Wire Wire Line
	8150 2800 8350 2800
Wire Wire Line
	8150 2950 8350 2950
Wire Wire Line
	8350 2950 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8450 2800
$Comp
L power:VCC #PWR?
U 1 1 6173F935
P 9000 2800
F 0 "#PWR?" H 9000 2650 50  0001 C CNN
F 1 "VCC" V 9015 2928 50  0000 L CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6173F93B
P 9000 3250
F 0 "#PWR?" H 9000 3100 50  0001 C CNN
F 1 "VCC" V 9015 3378 50  0000 L CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3250 9000 3250
Wire Wire Line
	8850 2800 9000 2800
$Comp
L power:GND #PWR?
U 1 1 6173F943
P 6700 2950
F 0 "#PWR?" H 6700 2700 50  0001 C CNN
F 1 "GND" V 6705 2822 50  0000 R CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173F949
P 6700 3250
F 0 "#PWR?" H 6700 3000 50  0001 C CNN
F 1 "GND" V 6705 3122 50  0000 R CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3250 6900 3250
Wire Wire Line
	6900 2950 6700 2950
Text GLabel 6350 3250 0    50   Input ~ 0
GATE12
Text GLabel 6350 2800 0    50   Input ~ 0
SOL11
Text GLabel 6350 3100 0    50   Input ~ 0
SOL12
Wire Wire Line
	7350 3100 6350 3100
Wire Wire Line
	7350 2800 6350 2800
Wire Wire Line
	7150 3250 7150 3400
Wire Wire Line
	7150 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7100 3250
Wire Wire Line
	7150 2950 7150 3000
Wire Wire Line
	7150 3000 6350 3000
Wire Wire Line
	6350 3000 6350 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7100 2950
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 6178B12E
P 8650 4250
F 0 "D?" H 8700 4100 50  0000 R CNN
F 1 "DIODE" H 8750 4400 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8650 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 6178B134
P 7000 3950
F 0 "R?" V 6900 3950 50  0000 C CNN
F 1 "10K" V 7100 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	0    1    1    0   
$EndComp
Text GLabel 6350 3950 0    50   Input ~ 0
GATE13
$Comp
L New_Library:DMN4026SSD U?
U 1 1 6178B13B
P 7700 4200
F 0 "U?" H 7750 4865 50  0000 C CNN
F 1 "DMN4026SSD" H 7750 4774 50  0000 C CNN
F 2 "footprints:SOIC127P600X150-8N" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 6178B141
P 8650 3800
F 0 "D?" H 8700 3650 50  0000 R CNN
F 1 "DIODE" H 8750 3950 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8650 3800 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 6178B147
P 7000 4250
F 0 "R?" V 6900 4250 50  0000 C CNN
F 1 "10K" V 7100 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4250 7150 4250
Wire Wire Line
	7350 3950 7150 3950
Wire Wire Line
	8150 4250 8350 4250
Wire Wire Line
	8150 4100 8350 4100
Wire Wire Line
	8350 4100 8350 4250
Connection ~ 8350 4250
Wire Wire Line
	8350 4250 8450 4250
Wire Wire Line
	8150 3800 8350 3800
Wire Wire Line
	8150 3950 8350 3950
Wire Wire Line
	8350 3950 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8450 3800
$Comp
L power:VCC #PWR?
U 1 1 6178B159
P 9000 3800
F 0 "#PWR?" H 9000 3650 50  0001 C CNN
F 1 "VCC" V 9015 3928 50  0000 L CNN
F 2 "" H 9000 3800 50  0001 C CNN
F 3 "" H 9000 3800 50  0001 C CNN
	1    9000 3800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6178B15F
P 9000 4250
F 0 "#PWR?" H 9000 4100 50  0001 C CNN
F 1 "VCC" V 9015 4378 50  0000 L CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4250 9000 4250
Wire Wire Line
	8850 3800 9000 3800
$Comp
L power:GND #PWR?
U 1 1 6178B167
P 6700 3950
F 0 "#PWR?" H 6700 3700 50  0001 C CNN
F 1 "GND" V 6705 3822 50  0000 R CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178B16D
P 6700 4250
F 0 "#PWR?" H 6700 4000 50  0001 C CNN
F 1 "GND" V 6705 4122 50  0000 R CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4250 6900 4250
Wire Wire Line
	6900 3950 6700 3950
Text GLabel 6350 4250 0    50   Input ~ 0
GATE14
Text GLabel 6350 3800 0    50   Input ~ 0
SOL13
Text GLabel 6350 4100 0    50   Input ~ 0
SOL14
Wire Wire Line
	7350 4100 6350 4100
Wire Wire Line
	7350 3800 6350 3800
Wire Wire Line
	7150 4250 7150 4400
Wire Wire Line
	7150 4400 6350 4400
Wire Wire Line
	6350 4400 6350 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7100 4250
Wire Wire Line
	7150 3950 7150 4000
Wire Wire Line
	7150 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7100 3950
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 6179A8CB
P 8650 5300
F 0 "D?" H 8700 5150 50  0000 R CNN
F 1 "DIODE" H 8750 5450 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8650 5300 50  0001 C CNN
F 3 "~" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 6179A8D1
P 7000 5000
F 0 "R?" V 6900 5000 50  0000 C CNN
F 1 "10K" V 7100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 5000 50  0001 C CNN
F 3 "~" H 7000 5000 50  0001 C CNN
	1    7000 5000
	0    1    1    0   
$EndComp
Text GLabel 6350 5000 0    50   Input ~ 0
GATE15
$Comp
L New_Library:DMN4026SSD U?
U 1 1 6179A8D8
P 7700 5250
F 0 "U?" H 7750 5915 50  0000 C CNN
F 1 "DMN4026SSD" H 7750 5824 50  0000 C CNN
F 2 "footprints:SOIC127P600X150-8N" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:DIODE-pspice D?
U 1 1 6179A8DE
P 8650 4850
F 0 "D?" H 8700 4700 50  0000 R CNN
F 1 "DIODE" H 8750 5000 50  0000 R CNN
F 2 "Diode_SMD:D_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8650 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L ISAAC-rescue:R_Small_US-Device R?
U 1 1 6179A8E4
P 7000 5300
F 0 "R?" V 6900 5300 50  0000 C CNN
F 1 "10K" V 7100 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7000 5300 50  0001 C CNN
F 3 "~" H 7000 5300 50  0001 C CNN
	1    7000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5300 7150 5300
Wire Wire Line
	7350 5000 7150 5000
Wire Wire Line
	8150 5300 8350 5300
Wire Wire Line
	8150 5150 8350 5150
Wire Wire Line
	8350 5150 8350 5300
Connection ~ 8350 5300
Wire Wire Line
	8350 5300 8450 5300
Wire Wire Line
	8150 4850 8350 4850
Wire Wire Line
	8150 5000 8350 5000
Wire Wire Line
	8350 5000 8350 4850
Connection ~ 8350 4850
Wire Wire Line
	8350 4850 8450 4850
$Comp
L power:VCC #PWR?
U 1 1 6179A8F6
P 9000 4850
F 0 "#PWR?" H 9000 4700 50  0001 C CNN
F 1 "VCC" V 9015 4978 50  0000 L CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6179A8FC
P 9000 5300
F 0 "#PWR?" H 9000 5150 50  0001 C CNN
F 1 "VCC" V 9015 5428 50  0000 L CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5300 9000 5300
Wire Wire Line
	8850 4850 9000 4850
$Comp
L power:GND #PWR?
U 1 1 6179A904
P 6700 5000
F 0 "#PWR?" H 6700 4750 50  0001 C CNN
F 1 "GND" V 6705 4872 50  0000 R CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6179A90A
P 6700 5300
F 0 "#PWR?" H 6700 5050 50  0001 C CNN
F 1 "GND" V 6705 5172 50  0000 R CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5300 6900 5300
Wire Wire Line
	6900 5000 6700 5000
Text GLabel 6350 5300 0    50   Input ~ 0
GATE16
Text GLabel 6350 4850 0    50   Input ~ 0
SOL15
Text GLabel 6350 5150 0    50   Input ~ 0
SOL16
Wire Wire Line
	7350 5150 6350 5150
Wire Wire Line
	7350 4850 6350 4850
Wire Wire Line
	7150 5300 7150 5450
Wire Wire Line
	7150 5450 6350 5450
Wire Wire Line
	6350 5450 6350 5300
Connection ~ 7150 5300
Wire Wire Line
	7150 5300 7100 5300
Wire Wire Line
	7150 5000 7150 5050
Wire Wire Line
	7150 5050 6350 5050
Wire Wire Line
	6350 5050 6350 5000
Connection ~ 7150 5000
Wire Wire Line
	7150 5000 7100 5000
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 6180BA6E
P 10100 3450
F 0 "J?" H 10018 2825 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 10018 2916 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10100 3450 50  0001 C CNN
F 3 "~" H 10100 3450 50  0001 C CNN
	1    10100 3450
	-1   0    0    1   
$EndComp
Text GLabel 10700 1850 2    50   Input ~ 0
SOL1
Text GLabel 10700 1950 2    50   Input ~ 0
SOL2
Text GLabel 10700 2050 2    50   Input ~ 0
SOL3
Text GLabel 10700 2150 2    50   Input ~ 0
SOL4
Text GLabel 10700 2250 2    50   Input ~ 0
SOL5
Text GLabel 10700 2350 2    50   Input ~ 0
SOL6
Text GLabel 10700 2450 2    50   Input ~ 0
SOL7
Text GLabel 10700 2550 2    50   Input ~ 0
SOL8
Text GLabel 10700 3050 2    50   Input ~ 0
SOL9
Text GLabel 10700 3150 2    50   Input ~ 0
SOL10
Text GLabel 10700 3250 2    50   Input ~ 0
SOL11
Text GLabel 10700 3350 2    50   Input ~ 0
SOL12
Text GLabel 10700 3450 2    50   Input ~ 0
SOL13
Text GLabel 10700 3550 2    50   Input ~ 0
SOL14
Text GLabel 10700 3650 2    50   Input ~ 0
SOL15
Text GLabel 10700 3750 2    50   Input ~ 0
SOL16
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 618094DC
P 10100 2250
F 0 "J?" H 10018 1625 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 10018 1716 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10100 2250 50  0001 C CNN
F 3 "~" H 10100 2250 50  0001 C CNN
	1    10100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1900 3650 1900
Wire Wire Line
	3650 1900 3650 2000
Wire Wire Line
	10300 3750 10700 3750
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 3650 2200
Wire Wire Line
	10700 3650 10300 3650
Wire Wire Line
	10300 3550 10700 3550
Wire Wire Line
	10700 3450 10300 3450
Wire Wire Line
	10300 3350 10700 3350
Wire Wire Line
	10700 3250 10300 3250
Wire Wire Line
	10300 3150 10700 3150
Wire Wire Line
	10700 3050 10300 3050
Wire Wire Line
	10300 2550 10700 2550
Wire Wire Line
	10700 2450 10300 2450
Wire Wire Line
	10300 2350 10700 2350
Wire Wire Line
	10700 2250 10300 2250
Wire Wire Line
	10300 2150 10700 2150
Wire Wire Line
	10700 2050 10300 2050
Wire Wire Line
	10300 1950 10700 1950
Wire Wire Line
	10700 1850 10300 1850
$EndSCHEMATC
