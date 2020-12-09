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
L Connector_Generic:Conn_02x06_Row_Letter_First J3
U 1 1 5EA5D110
P 5600 3500
F 0 "J3" H 5650 3917 50  0000 C CNN
F 1 "Conn_02x06_Row_Letter_First" H 5650 3826 50  0000 C CNN
F 2 "Socket:SOT_Socket-6L-CHR-051-2317-060" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5EA5E533
P 4800 3400
F 0 "J1" H 4718 3817 50  0000 C CNN
F 1 "Conn_01x06" H 4718 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5EA5FF4F
P 6500 3400
F 0 "J2" H 6580 3392 50  0000 L CNN
F 1 "Conn_01x06" H 6580 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3200
Wire Wire Line
	5300 3200 5000 3200
Wire Wire Line
	5500 3700 5500 3750
Wire Wire Line
	5500 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3300
Wire Wire Line
	5250 3300 5000 3300
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5600 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3400
Wire Wire Line
	5200 3400 5000 3400
Wire Wire Line
	5800 3700 5800 3750
Wire Wire Line
	5700 3700 5700 3800
Wire Wire Line
	5400 3200 5400 3150
Wire Wire Line
	5400 3150 5150 3150
Wire Wire Line
	5150 3150 5150 3500
Wire Wire Line
	5150 3500 5000 3500
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	5500 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3600
Wire Wire Line
	5100 3600 5000 3600
Wire Wire Line
	5600 3200 5600 3050
Wire Wire Line
	5600 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3700
Wire Wire Line
	5050 3700 5000 3700
Wire Wire Line
	6050 3300 6300 3300
Wire Wire Line
	5900 3200 5900 3150
Wire Wire Line
	5800 3200 5800 3100
Wire Wire Line
	5700 3200 5700 3050
Wire Wire Line
	5700 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3400
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	5800 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3300
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3200
Wire Wire Line
	6100 3200 6300 3200
Wire Wire Line
	5700 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3700
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	5800 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3600
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	5900 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3500
Wire Wire Line
	6250 3500 6300 3500
Text GLabel 5400 3700 3    50   Input ~ 0
A1
Text GLabel 5500 3750 3    50   Input ~ 0
A2
Text GLabel 5600 3800 3    50   Input ~ 0
A3
Text GLabel 5700 3800 3    50   Input ~ 0
A4
Text GLabel 5800 3750 3    50   Input ~ 0
A5
Text GLabel 5900 3700 3    50   Input ~ 0
A6
Text GLabel 5400 3150 1    50   Input ~ 0
B1
Text GLabel 5500 3100 1    50   Input ~ 0
B2
Text GLabel 5600 3050 1    50   Input ~ 0
B3
Text GLabel 5700 3050 1    50   Input ~ 0
B4
Text GLabel 5800 3100 1    50   Input ~ 0
B5
Text GLabel 5900 3150 1    50   Input ~ 0
B6
$EndSCHEMATC
