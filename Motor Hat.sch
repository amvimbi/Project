EESchema Schematic File Version 4
LIBS:AMP-cache
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
L Transistor_BJT:2N2219 Q2
U 1 1 60B516B1
P 4000 4300
F 0 "Q2" H 4190 4346 50  0000 L CNN
F 1 "2N2219" H 4190 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4200 4225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4000 4300 50  0001 L CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60B522CE
P 3350 4300
F 0 "R1" V 3145 4300 50  0000 C CNN
F 1 "2.4k" V 3236 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" H 3350 4300 50  0001 C CNN
F 3 "~" H 3350 4300 50  0001 C CNN
	1    3350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60B529A8
P 4100 3650
F 0 "R2" H 4168 3696 50  0000 L CNN
F 1 "430" H 4168 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP4" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60B52FD7
P 6050 3950
F 0 "R3" V 5845 3950 50  0000 C CNN
F 1 "62" V 5936 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60B5358E
P 6050 4400
F 0 "R4" V 5845 4400 50  0000 C CNN
F 1 "43" V 5936 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" H 6050 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60B53D9F
P 5500 3950
F 0 "D3" H 5493 4166 50  0000 C CNN
F 1 "RED LED" H 5493 4075 50  0000 C CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFSFlat" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60B54225
P 5500 4400
F 0 "D4" H 5493 4616 50  0000 C CNN
F 1 "GREEN LED" H 5493 4525 50  0000 C CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFSFlat" H 5500 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B55112
P 4100 4650
F 0 "#PWR0101" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60B553A4
P 5100 4650
F 0 "#PWR0102" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5105 4477 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4400
Wire Wire Line
	5350 4400 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5100 4650
Wire Wire Line
	5950 4400 5650 4400
Wire Wire Line
	5950 3950 5650 3950
Wire Wire Line
	6150 3950 6350 3950
Wire Wire Line
	6150 4400 6350 4400
Wire Wire Line
	4100 4500 4100 4650
Wire Wire Line
	3800 4300 3450 4300
Wire Wire Line
	3250 4300 3000 4300
Wire Wire Line
	4100 4100 4100 4050
Wire Wire Line
	4100 3550 4100 3350
Wire Wire Line
	4100 3350 3950 3350
$Comp
L Device:LED D1
U 1 1 60B5757E
P 4100 3900
F 0 "D1" V 4139 3783 50  0000 R CNN
F 1 "BLUE LED" V 4048 3783 50  0000 R CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_DFSFlat" H 4100 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    -1   -1   0   
$EndComp
Text GLabel 3000 4300 0    50   Input ~ 0
GPIO17
Text GLabel 6350 3950 2    50   Input ~ 0
GPIO27
Text GLabel 6350 4400 2    50   Input ~ 0
GPIO22
$Comp
L power:+12V #PWR0103
U 1 1 60B5882B
P 3950 3350
F 0 "#PWR0103" H 3950 3200 50  0001 C CNN
F 1 "+12V" H 3965 3523 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60B9CEEE
P 5400 6500
F 0 "C1" H 5515 6546 50  0000 L CNN
F 1 "C" H 5515 6455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 5438 6350 50  0001 C CNN
F 3 "~" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 60B9DA75
P 4400 6500
F 0 "D2" H 4400 6716 50  0000 C CNN
F 1 "D_Zener" H 4400 6625 50  0000 C CNN
F 2 "Diode_THT:Diode_Bridge_15.1x15.1x6.3mm_P10.9mm" H 4400 6500 50  0001 C CNN
F 3 "~" H 4400 6500 50  0001 C CNN
	1    4400 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5350 4400 5350
Wire Wire Line
	4400 6350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4750 5350
Wire Wire Line
	5400 5350 5050 5350
Wire Wire Line
	5400 5350 5400 6350
Wire Wire Line
	5400 6600 5400 6650
Wire Wire Line
	5400 7450 4400 7450
Connection ~ 5400 6650
Wire Wire Line
	5400 6650 5400 7450
Wire Wire Line
	4400 6650 4400 7450
Wire Wire Line
	3600 5650 3600 6100
Wire Wire Line
	3400 5350 2900 5350
Wire Wire Line
	2900 5350 2900 6050
Connection ~ 4400 7450
Wire Wire Line
	4400 7450 2900 7450
Wire Wire Line
	2900 6300 2900 7450
Text GLabel 3600 6100 0    50   Input ~ 0
GPIO4
Text GLabel 2900 6050 0    50   Input ~ 0
Vin+
Text GLabel 2900 6300 0    50   Input ~ 0
GND
Wire Wire Line
	5400 5350 6400 5350
Wire Wire Line
	6400 5350 6400 6350
Connection ~ 5400 5350
Wire Wire Line
	5400 7450 6400 7450
Wire Wire Line
	6400 7450 6400 6650
Connection ~ 5400 7450
Text GLabel 6400 6650 0    50   Input ~ 0
GND
Text GLabel 6400 6350 0    50   Input ~ 0
Vout+
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 60B9FB78
P 3600 5450
F 0 "Q1" V 3943 5450 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 3852 5450 50  0000 C CNN
F 2 "Package_DirectFET:DirectFET_MN" H 3800 5550 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 60BA2913
P 4900 5350
F 0 "L1" V 5125 5350 50  0000 C CNN
F 1 "L_Core_Ferrite" V 5034 5350 50  0000 C CNN
F 2 "Inductor_THT:Choke_EPCOS_B82722A" H 4900 5350 50  0001 C CNN
F 3 "~" H 4900 5350 50  0001 C CNN
	1    4900 5350
	0    -1   -1   0   
$EndComp
Text Notes 7450 7500 0    50   ~ 0
MVMAMA001. STLTSE004, MLXBAT001
$Comp
L Device:R_Small_US R6
U 1 1 60B94825
P 6050 2700
F 0 "R6" H 6118 2746 50  0000 L CNN
F 1 "1.2" H 6118 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6050 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 60B9940B
P 5950 1900
F 0 "Q3" H 6141 1946 50  0000 L CNN
F 1 "NPN" H 6141 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6150 2000 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 60B9A22B
P 5050 2650
F 0 "D5" V 5096 2570 50  0000 R CNN
F 1 "DIODE" V 5005 2570 50  0000 R CNN
F 2 "Diode_SMD:D_01005_0402Metric" H 5050 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
F 4 "Y" H 5050 2650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5050 2650 50  0001 L CNN "Spice_Primitive"
	1    5050 2650
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C3
U 1 1 60B9A79B
P 7250 1500
F 0 "C3" H 7428 1546 50  0000 L CNN
F 1 "470u" H 7428 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Murata_TZB4-B" H 7250 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 60B9B529
P 6750 2650
F 0 "C2" H 6928 2696 50  0000 L CNN
F 1 "100n" H 6928 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0104
U 1 1 60B9C241
P 2950 800
F 0 "#PWR0104" H 2950 650 50  0001 C CNN
F 1 "+36V" H 2965 973 50  0000 C CNN
F 2 "" H 2950 800 50  0001 C CNN
F 3 "" H 2950 800 50  0001 C CNN
	1    2950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 1750
Wire Wire Line
	7250 1750 7250 1250
Connection ~ 7250 1750
Wire Wire Line
	2950 800  3450 800 
$Comp
L Device:R_POT_US R5
U 1 1 60B9561D
P 3450 1700
F 0 "R5" H 3382 1746 50  0000 R CNN
F 1 "10k" H 3382 1655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H3,8_Horizontal" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 4250 3050
Wire Wire Line
	3450 1850 3450 3050
Wire Wire Line
	4050 1700 3600 1700
Wire Wire Line
	3450 800  3450 1550
Wire Wire Line
	7250 1250 7250 800 
Wire Wire Line
	7250 800  6050 800 
Connection ~ 7250 1250
Connection ~ 3450 800 
Wire Wire Line
	6050 1700 6050 800 
Connection ~ 6050 800 
Wire Wire Line
	6050 2100 6050 2250
Wire Wire Line
	6050 2800 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6750 3050
Wire Wire Line
	5050 2800 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5650 3050
Wire Wire Line
	5050 2500 5050 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6050 2600
Wire Wire Line
	6050 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2400
Wire Wire Line
	6750 2900 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 7250 3050
Wire Wire Line
	4250 2100 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4250 1500 4250 800 
Connection ~ 4250 800 
Wire Wire Line
	4250 800  3450 800 
Wire Wire Line
	5050 2250 6050 2250
Text Notes 7450 7500 0    50   ~ 0
AMPLIFIER CIRCUIT\n
Text Notes 8150 7650 0    50   ~ 0
01/06/2021\n
$Comp
L power:GND #PWR0105
U 1 1 60BADD00
P 5650 3250
F 0 "#PWR0105" H 5650 3000 50  0001 C CNN
F 1 "GND" H 5655 3077 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 800  6050 800 
Wire Wire Line
	4250 3050 5050 3050
Wire Wire Line
	4050 1900 4050 2250
Wire Wire Line
	4050 2250 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	5750 1800 5750 1900
Wire Wire Line
	4650 1800 5750 1800
Wire Wire Line
	5650 3250 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 6050 3050
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 60B926B0
P 4350 1800
F 0 "U1" H 4694 1846 50  0000 L CNN
F 1 "LM741" H 4694 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59_Handsoldering" H 4400 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4500 1950 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
NoConn ~ 4450 2100
NoConn ~ 4350 2100
Wire Wire Line
	6750 2250 7750 2250
Connection ~ 6750 2250
Text GLabel 7750 2250 2    50   Input ~ 0
Motor
$EndSCHEMATC
