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
L Connector:Conn_01x04_Male J2
U 1 1 5F9AB88A
P 3650 2800
F 0 "J2" H 3758 3081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3758 2990 50  0000 C CNN
F 2 "Connector_JST:JST_JWPF_B04B-JWPF-SK-R_1x04_P2.00mm_Vertical" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5F9B04A5
P 3650 1900
F 0 "J1" H 3758 2381 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3758 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3650 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1600 4150 1600
Wire Wire Line
	3850 1700 4250 1700
Wire Wire Line
	4250 1700 4250 2200
Wire Wire Line
	3850 1800 4350 1800
Wire Wire Line
	3850 1900 4450 1900
Text GLabel 4150 1600 2    50   Input ~ 0
VDD
Text GLabel 4250 1700 2    50   Input ~ 0
GND
Text GLabel 4350 1800 2    50   Input ~ 0
SCL
Text GLabel 4450 1900 2    50   Input ~ 0
SDA
Wire Notes Line
	4100 2450 3400 2450
Wire Notes Line
	3400 2450 3400 3100
Wire Notes Line
	3400 3100 4100 3100
Wire Notes Line
	4100 3100 4100 2450
Wire Notes Line
	4100 2300 4100 1350
Wire Notes Line
	4100 1350 3400 1350
Wire Notes Line
	3400 1350 3400 2300
Wire Notes Line
	3400 2300 4100 2300
Text Notes 4050 3200 2    50   ~ 0
Grove Connector
Text Notes 4200 2400 2    50   ~ 0
Sensirion SCD30 Sensor
Wire Wire Line
	3850 2200 4250 2200
Text GLabel 3550 2000 0    50   Input ~ 0
RDY
Text GLabel 3550 2100 0    50   Input ~ 0
PWM
Text GLabel 3550 2200 0    50   Input ~ 0
SEL
Wire Wire Line
	4250 2200 4250 3000
Wire Wire Line
	4250 3000 3850 3000
Connection ~ 4250 2200
Wire Wire Line
	4150 1600 4150 2900
Wire Wire Line
	4150 2900 3850 2900
Wire Wire Line
	4350 1800 4350 2700
Wire Wire Line
	4350 2700 3850 2700
Wire Wire Line
	4450 1900 4450 2800
Wire Wire Line
	4450 2800 3850 2800
$EndSCHEMATC
