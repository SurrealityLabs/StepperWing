EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8450 600  0    60   ~ 0
Adafruit FeatherWing\n
$Comp
L power:VCC #PWR02
U 1 1 56D753B8
P 9700 750
F 0 "#PWR02" H 9700 600 50  0001 C CNN
F 1 "VCC" H 9700 900 50  0000 C CNN
F 2 "" H 9700 750 50  0000 C CNN
F 3 "" H 9700 750 50  0000 C CNN
	1    9700 750 
	1    0    0    -1  
$EndComp
$Comp
L StepperWing-rescue:CONN_01X12 JP3
U 1 1 56D754D1
P 9300 1800
F 0 "JP3" H 9300 2450 50  0000 C CNN
F 1 "PinHeader_01x12_2.54mm" V 9400 1800 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x12" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0000 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L StepperWing-rescue:CONN_01X16 JP1
U 1 1 56D755F3
P 10250 1650
F 0 "JP1" H 10250 800 50  0000 C CNN
F 1 "PinHeader_01x16_2.54mm" V 10350 1650 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x16" H 10250 1650 50  0001 C CNN
F 3 "" H 10250 1650 50  0000 C CNN
F 4 "_" H 10250 1650 60  0001 C CNN "Manf#"
F 5 "_" H 10250 1650 60  0001 C CNN "Manf"
F 6 "_" H 10250 1650 60  0001 C CNN "Optn"
	1    10250 1650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D75A03
P 9700 2500
F 0 "#PWR04" H 9700 2250 50  0001 C CNN
F 1 "GND" H 9700 2350 50  0000 C CNN
F 2 "" H 9700 2500 50  0000 C CNN
F 3 "" H 9700 2500 50  0000 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
Text Label 10050 900  2    60   ~ 0
~RESET
Text Label 10050 1100 2    60   ~ 0
AREF
Text Label 10050 1300 2    60   ~ 0
A0
Text Label 10050 1400 2    60   ~ 0
A1
Text Label 10050 1500 2    60   ~ 0
A2
Text Label 10050 1600 2    60   ~ 0
A3
Text Label 10050 1800 2    60   ~ 0
A5
Text Label 10050 1900 2    60   ~ 0
SCK
Text Label 10050 2000 2    60   ~ 0
MOSI
Text Label 10050 2100 2    60   ~ 0
MISO
Text Label 10050 2200 2    60   ~ 0
D0
Text Label 10050 2300 2    60   ~ 0
D1
Text Label 10050 1700 2    60   ~ 0
A4
Text Label 9100 1350 2    60   ~ 0
EN
Text Label 9100 1550 2    60   ~ 0
D13
Text Label 9100 1650 2    60   ~ 0
D12
Text Label 9100 1750 2    60   ~ 0
D11
Text Label 9100 1850 2    60   ~ 0
D10
Text Label 9100 1950 2    60   ~ 0
D9
Text Label 9100 2050 2    60   ~ 0
D6
Text Label 9100 2150 2    60   ~ 0
D5
Text Label 9100 2250 2    60   ~ 0
SCL
Text Label 9100 2350 2    60   ~ 0
SDA
Wire Notes Line
	10500 2750 8400 2750
Wire Notes Line
	8400 2750 8400 500 
Wire Notes Line
	8400 650  9450 650 
Wire Notes Line
	9450 650  9450 500 
Wire Wire Line
	10050 1200 9700 1200
Wire Wire Line
	9700 1200 9700 2500
Wire Wire Line
	10050 1000 9700 1000
Wire Wire Line
	9700 1000 9700 750 
Wire Wire Line
	9100 1450 8800 1450
Wire Wire Line
	9100 1250 8800 1250
Text Label 8800 1250 2    60   ~ 0
VBAT
Text Label 8800 1450 2    60   ~ 0
VUSB
NoConn ~ 10050 2400
$Comp
L Driver_LED:PCA9685PW U1
U 1 1 5EC20038
P 3000 2050
F 0 "U1" H 3000 3231 50  0000 C CNN
F 1 "PCA9685PW" H 3000 3140 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 3025 1075 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 2600 2750 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U2
U 1 1 5EC22C13
P 6000 3500
F 0 "U2" H 6000 4167 50  0000 C CNN
F 1 "ULN2003A" H 6000 4076 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6050 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6100 3300 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x05 J1
U 1 1 5EC25C53
P 6950 3500
F 0 "J1" H 7030 3542 50  0000 L CNN
F 1 "Conn_01x05" H 7030 3451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3100
Wire Wire Line
	6650 3100 6400 3100
Wire Wire Line
	6400 3300 6750 3300
$Comp
L power:GND #PWR05
U 1 1 5EC28026
P 6000 4300
F 0 "#PWR05" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6005 4127 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6000 4200
$Comp
L power:+5V #PWR07
U 1 1 5EC285DA
P 6650 3000
F 0 "#PWR07" H 6650 2850 50  0001 C CNN
F 1 "+5V" H 6665 3173 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 6650 3100
Connection ~ 6650 3100
Text Label 5000 3300 0    60   ~ 0
MOTOR1_A
Text Label 5000 3500 0    60   ~ 0
MOTOR1_B
Text Label 5000 3700 0    60   ~ 0
MOTOR1_C
Text Label 5000 3900 0    60   ~ 0
MOTOR1_D
Wire Wire Line
	5000 3900 5600 3900
Wire Wire Line
	5000 3500 5600 3500
Wire Wire Line
	5600 3300 5000 3300
$Comp
L power:GND #PWR03
U 1 1 5EC2A41B
P 3000 3350
F 0 "#PWR03" H 3000 3100 50  0001 C CNN
F 1 "GND" H 3005 3177 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3250
$Comp
L power:VCC #PWR01
U 1 1 5EC2AD70
P 3000 850
F 0 "#PWR01" H 3000 700 50  0001 C CNN
F 1 "VCC" H 3000 1000 50  0000 C CNN
F 2 "" H 3000 850 50  0000 C CNN
F 3 "" H 3000 850 50  0000 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 850  3000 950 
Wire Wire Line
	3000 3250 2200 3250
Wire Wire Line
	2200 3250 2200 1650
Wire Wire Line
	2200 1550 2300 1550
Connection ~ 3000 3250
Wire Wire Line
	3000 3250 3000 3150
Wire Wire Line
	2300 1650 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	2200 1650 2200 1550
Text Label 1300 1350 0    60   ~ 0
SCL
Text Label 1300 1450 0    60   ~ 0
SDA
Wire Wire Line
	2300 1450 1750 1450
Wire Wire Line
	1300 1350 1500 1350
$Comp
L Device:R R5
U 1 1 5EC2DFB9
P 1750 3000
F 0 "R5" H 1820 3046 50  0000 L CNN
F 1 "10K" H 1820 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1680 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EC2E24E
P 1500 3000
F 0 "R4" H 1570 3046 50  0000 L CNN
F 1 "10K" H 1570 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1430 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EC2E5A0
P 1250 3000
F 0 "R3" H 1320 3046 50  0000 L CNN
F 1 "10K" H 1320 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1180 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC2E86A
P 1000 3000
F 0 "R2" H 1070 3046 50  0000 L CNN
F 1 "10K" H 1070 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 930 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 1750 3250
Wire Wire Line
	1000 3250 1000 3150
Connection ~ 2200 3250
Wire Wire Line
	1250 3150 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	1250 3250 1000 3250
Wire Wire Line
	1500 3150 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1250 3250
Wire Wire Line
	1750 3150 1750 3250
Connection ~ 1750 3250
Wire Wire Line
	1750 3250 1500 3250
$Comp
L Device:R R1
U 1 1 5EC30C2D
P 750 3000
F 0 "R1" H 820 3046 50  0000 L CNN
F 1 "10K" H 820 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 680 3000 50  0001 C CNN
F 3 "~" H 750 3000 50  0001 C CNN
	1    750  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3250 750  3250
Wire Wire Line
	750  3250 750  3150
Connection ~ 1000 3250
Wire Wire Line
	2300 2650 1750 2650
Wire Wire Line
	1750 2650 1750 2850
Wire Wire Line
	2300 2550 1500 2550
Wire Wire Line
	1500 2550 1500 2850
Wire Wire Line
	2300 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2850
Wire Wire Line
	2300 2350 1000 2350
Wire Wire Line
	1000 2350 1000 2850
Wire Wire Line
	2300 2250 750  2250
Wire Wire Line
	750  2250 750  2850
Wire Wire Line
	3000 950  2100 950 
Wire Wire Line
	2100 950  2100 1750
Wire Wire Line
	2100 2750 2300 2750
Connection ~ 3000 950 
Wire Wire Line
	3000 950  3000 1050
$Comp
L Jumper:SolderJumper_2_Open A4
U 1 1 5EC3A7B2
P 1750 2000
F 0 "A4" V 1796 1912 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 1705 1912 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A3
U 1 1 5EC3B523
P 1500 2000
F 0 "A3" V 1546 1912 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 1455 1912 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A2
U 1 1 5EC3B8DA
P 1250 2000
F 0 "A2" V 1296 1912 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 1205 1912 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A1
U 1 1 5EC3BC96
P 1000 2000
F 0 "A1" V 1046 1912 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 955 1912 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1000 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A0
U 1 1 5EC3C0B9
P 750 2000
F 0 "A0" V 796 1912 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 705 1912 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 750 2000 50  0001 C CNN
F 3 "~" H 750 2000 50  0001 C CNN
	1    750  2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1750 1750 1750
Wire Wire Line
	750  1750 750  1850
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2100 2750
Wire Wire Line
	1000 1850 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	1000 1750 750  1750
Wire Wire Line
	1250 1850 1250 1750
Connection ~ 1250 1750
Wire Wire Line
	1250 1750 1000 1750
Wire Wire Line
	1500 1850 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1250 1750
Wire Wire Line
	1750 1850 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1500 1750
Wire Wire Line
	1750 2650 1750 2150
Connection ~ 1750 2650
Wire Wire Line
	1500 2550 1500 2150
Connection ~ 1500 2550
Wire Wire Line
	1250 2450 1250 2150
Connection ~ 1250 2450
Wire Wire Line
	1000 2350 1000 2150
Connection ~ 1000 2350
Wire Wire Line
	750  2250 750  2150
Connection ~ 750  2250
Wire Wire Line
	6000 4200 5500 4200
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6000 4100
Wire Wire Line
	5600 3800 5500 3800
$Comp
L Transistor_Array:ULN2003A U4
U 1 1 5EC56DCE
P 8500 3500
F 0 "U4" H 8500 4167 50  0000 C CNN
F 1 "ULN2003A" H 8500 4076 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 8550 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8600 3300 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x05 J3
U 1 1 5EC56DD4
P 9450 3500
F 0 "J3" H 9530 3542 50  0000 L CNN
F 1 "Conn_01x05" H 9530 3451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9450 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3100
Wire Wire Line
	9150 3100 8900 3100
Wire Wire Line
	8900 3300 9250 3300
$Comp
L power:GND #PWR09
U 1 1 5EC56DE1
P 8500 4300
F 0 "#PWR09" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8505 4127 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4300 8500 4200
$Comp
L power:+5V #PWR011
U 1 1 5EC56DE8
P 9150 3000
F 0 "#PWR011" H 9150 2850 50  0001 C CNN
F 1 "+5V" H 9165 3173 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9150 3100
Connection ~ 9150 3100
Text Label 7500 3300 0    60   ~ 0
MOTOR2_A
Text Label 7500 3500 0    60   ~ 0
MOTOR2_B
Text Label 7500 3700 0    60   ~ 0
MOTOR2_C
Text Label 7500 3900 0    60   ~ 0
MOTOR2_D
Wire Wire Line
	7500 3900 8100 3900
Wire Wire Line
	8100 3700 7500 3700
Wire Wire Line
	7500 3500 8100 3500
Wire Wire Line
	8100 3300 7500 3300
Wire Wire Line
	8500 4200 8000 4200
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8500 4100
Wire Wire Line
	8100 3800 8000 3800
$Comp
L Transistor_Array:ULN2003A U3
U 1 1 5EC6D6DB
P 6000 5500
F 0 "U3" H 6000 6167 50  0000 C CNN
F 1 "ULN2003A" H 6000 6076 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6050 4950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6100 5300 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x05 J2
U 1 1 5EC6D6E1
P 6950 5500
F 0 "J2" H 7030 5542 50  0000 L CNN
F 1 "Conn_01x05" H 7030 5451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 6950 5500 50  0001 C CNN
F 3 "~" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5700 6650 5700
Wire Wire Line
	6650 5700 6650 5100
Wire Wire Line
	6650 5100 6400 5100
Wire Wire Line
	6400 5300 6750 5300
$Comp
L power:GND #PWR06
U 1 1 5EC6D6EE
P 6000 6300
F 0 "#PWR06" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6005 6127 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6300 6000 6200
$Comp
L power:+5V #PWR08
U 1 1 5EC6D6F5
P 6650 5000
F 0 "#PWR08" H 6650 4850 50  0001 C CNN
F 1 "+5V" H 6665 5173 50  0000 C CNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6650 5100
Connection ~ 6650 5100
Text Label 5000 5300 0    60   ~ 0
MOTOR3_A
Text Label 5000 5500 0    60   ~ 0
MOTOR3_B
Text Label 5000 5700 0    60   ~ 0
MOTOR3_C
Text Label 5000 5900 0    60   ~ 0
MOTOR3_D
Wire Wire Line
	5000 5900 5600 5900
Wire Wire Line
	5600 5700 5000 5700
Wire Wire Line
	5000 5500 5600 5500
Wire Wire Line
	5600 5300 5000 5300
Wire Wire Line
	6000 6200 5500 6200
Connection ~ 6000 6200
Wire Wire Line
	6000 6200 6000 6100
Wire Wire Line
	5600 5800 5500 5800
$Comp
L Transistor_Array:ULN2003A U5
U 1 1 5EC6D710
P 8500 5500
F 0 "U5" H 8500 6167 50  0000 C CNN
F 1 "ULN2003A" H 8500 6076 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 8550 4950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8600 5300 50  0001 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x05 J4
U 1 1 5EC6D716
P 9450 5500
F 0 "J4" H 9530 5542 50  0000 L CNN
F 1 "Conn_01x05" H 9530 5451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9450 5500 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5700 9150 5700
Wire Wire Line
	9150 5700 9150 5100
Wire Wire Line
	9150 5100 8900 5100
Wire Wire Line
	8900 5300 9250 5300
$Comp
L power:GND #PWR010
U 1 1 5EC6D723
P 8500 6300
F 0 "#PWR010" H 8500 6050 50  0001 C CNN
F 1 "GND" H 8505 6127 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6300 8500 6200
$Comp
L power:+5V #PWR012
U 1 1 5EC6D72A
P 9150 5000
F 0 "#PWR012" H 9150 4850 50  0001 C CNN
F 1 "+5V" H 9165 5173 50  0000 C CNN
F 2 "" H 9150 5000 50  0001 C CNN
F 3 "" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5000 9150 5100
Connection ~ 9150 5100
Text Label 7500 5300 0    60   ~ 0
MOTOR4_A
Text Label 7500 5500 0    60   ~ 0
MOTOR4_B
Text Label 7500 5700 0    60   ~ 0
MOTOR4_C
Text Label 7500 5900 0    60   ~ 0
MOTOR4_D
Wire Wire Line
	7500 5900 8100 5900
Wire Wire Line
	8100 5700 7500 5700
Wire Wire Line
	7500 5500 8100 5500
Wire Wire Line
	8100 5300 7500 5300
Wire Wire Line
	8500 6200 8000 6200
Connection ~ 8500 6200
Wire Wire Line
	8500 6200 8500 6100
Wire Wire Line
	8100 5800 8000 5800
Wire Wire Line
	5500 3800 5500 4200
Wire Wire Line
	5000 3700 5600 3700
Wire Wire Line
	5600 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3600
Connection ~ 5500 3800
Wire Wire Line
	5600 3600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5500 3800
Wire Wire Line
	6750 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3500
Wire Wire Line
	6450 3500 6400 3500
Wire Wire Line
	6750 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3700
Wire Wire Line
	6500 3700 6400 3700
Wire Wire Line
	6750 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3900
Wire Wire Line
	6550 3900 6400 3900
Wire Wire Line
	8000 3800 8000 4200
Wire Wire Line
	8100 3400 8000 3400
Wire Wire Line
	8000 3400 8000 3600
Connection ~ 8000 3800
Wire Wire Line
	8100 3600 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8000 3800
Wire Wire Line
	9250 3400 8950 3400
Wire Wire Line
	8950 3400 8950 3500
Wire Wire Line
	8950 3500 8900 3500
Wire Wire Line
	9250 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3700
Wire Wire Line
	9000 3700 8900 3700
Wire Wire Line
	9250 3600 9050 3600
Wire Wire Line
	9050 3600 9050 3900
Wire Wire Line
	9050 3900 8900 3900
Wire Wire Line
	5500 5800 5500 6200
Wire Wire Line
	8000 5800 8000 6200
Wire Wire Line
	8100 5400 8000 5400
Wire Wire Line
	8000 5400 8000 5600
Connection ~ 8000 5800
Wire Wire Line
	8100 5600 8000 5600
Connection ~ 8000 5600
Wire Wire Line
	8000 5600 8000 5800
Wire Wire Line
	5600 5400 5500 5400
Wire Wire Line
	5500 5400 5500 5600
Connection ~ 5500 5800
Wire Wire Line
	5600 5600 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 5500 5800
Wire Wire Line
	6750 5400 6450 5400
Wire Wire Line
	6450 5400 6450 5500
Wire Wire Line
	6450 5500 6400 5500
Wire Wire Line
	6750 5500 6500 5500
Wire Wire Line
	6500 5500 6500 5700
Wire Wire Line
	6500 5700 6400 5700
Wire Wire Line
	6750 5600 6550 5600
Wire Wire Line
	6550 5600 6550 5900
Wire Wire Line
	6550 5900 6400 5900
Wire Wire Line
	9250 5400 8950 5400
Wire Wire Line
	8950 5400 8950 5500
Wire Wire Line
	8950 5500 8900 5500
Wire Wire Line
	9250 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5700
Wire Wire Line
	9000 5700 8900 5700
Wire Wire Line
	9250 5600 9050 5600
Wire Wire Line
	9050 5600 9050 5900
Wire Wire Line
	9050 5900 8900 5900
Text Label 4250 1350 2    60   ~ 0
MOTOR1_D
Text Label 4250 1450 2    60   ~ 0
MOTOR1_C
Text Label 4250 1550 2    60   ~ 0
MOTOR1_B
Text Label 4250 1650 2    60   ~ 0
MOTOR1_A
Wire Wire Line
	4250 1650 3700 1650
Wire Wire Line
	3700 1550 4250 1550
Wire Wire Line
	4250 1450 3700 1450
Wire Wire Line
	3700 1350 4250 1350
Text Label 4250 1750 2    60   ~ 0
MOTOR3_D
Text Label 4250 1850 2    60   ~ 0
MOTOR3_C
Text Label 4250 1950 2    60   ~ 0
MOTOR3_B
Text Label 4250 2050 2    60   ~ 0
MOTOR3_A
Wire Wire Line
	4250 2050 3700 2050
Wire Wire Line
	3700 1950 4250 1950
Wire Wire Line
	4250 1850 3700 1850
Wire Wire Line
	3700 1750 4250 1750
Text Label 4250 2850 2    60   ~ 0
MOTOR2_A
Text Label 4250 2750 2    60   ~ 0
MOTOR2_B
Text Label 4250 2650 2    60   ~ 0
MOTOR2_C
Text Label 4250 2550 2    60   ~ 0
MOTOR2_D
Wire Wire Line
	4250 2550 3700 2550
Wire Wire Line
	3700 2650 4250 2650
Wire Wire Line
	4250 2750 3700 2750
Wire Wire Line
	3700 2850 4250 2850
Text Label 4250 2150 2    60   ~ 0
MOTOR4_D
Text Label 4250 2250 2    60   ~ 0
MOTOR4_C
Text Label 4250 2350 2    60   ~ 0
MOTOR4_B
Text Label 4250 2450 2    60   ~ 0
MOTOR4_A
Wire Wire Line
	4250 2450 3700 2450
Wire Wire Line
	3700 2350 4250 2350
Wire Wire Line
	4250 2250 3700 2250
Wire Wire Line
	3700 2150 4250 2150
$Comp
L Device:R R7
U 1 1 5EDCA479
P 1750 1150
F 0 "R7" H 1820 1196 50  0000 L CNN
F 1 "10K" H 1820 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1680 1150 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EDCADA9
P 1500 1150
F 0 "R6" H 1570 1196 50  0000 L CNN
F 1 "10K" H 1570 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1430 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 2300 1350
Wire Wire Line
	1750 1300 1750 1450
Connection ~ 1750 1450
Wire Wire Line
	1750 1450 1300 1450
Wire Wire Line
	2100 950  1750 950 
Wire Wire Line
	1500 950  1500 1000
Connection ~ 2100 950 
Wire Wire Line
	1750 1000 1750 950 
Connection ~ 1750 950 
Wire Wire Line
	1750 950  1500 950 
$Comp
L Device:CP C1
U 1 1 5EDFD544
P 2500 7000
F 0 "C1" H 2618 7046 50  0000 L CNN
F 1 "100u" H 2618 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2538 6850 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EDFDB4F
P 2500 7350
F 0 "#PWR014" H 2500 7100 50  0001 C CNN
F 1 "GND" H 2505 7177 50  0000 C CNN
F 2 "" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5EDFDF85
P 2500 6650
F 0 "#PWR013" H 2500 6500 50  0001 C CNN
F 1 "+5V" H 2515 6823 50  0000 C CNN
F 2 "" H 2500 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EDFF97C
P 2000 4000
F 0 "C2" H 2115 4046 50  0000 L CNN
F 1 "100n" H 2115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 3850 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EDFFE38
P 2500 4000
F 0 "C3" H 2615 4046 50  0000 L CNN
F 1 "1u" H 2615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 3850 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EE0011D
P 2250 4350
F 0 "#PWR0101" H 2250 4100 50  0001 C CNN
F 1 "GND" H 2255 4177 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2000 4250
Wire Wire Line
	2000 4250 2250 4250
Wire Wire Line
	2250 4250 2250 4350
Wire Wire Line
	2250 4250 2500 4250
Wire Wire Line
	2500 4250 2500 4150
Connection ~ 2250 4250
$Comp
L power:VCC #PWR0102
U 1 1 5EE15892
P 2250 3650
F 0 "#PWR0102" H 2250 3500 50  0001 C CNN
F 1 "VCC" H 2250 3800 50  0000 C CNN
F 2 "" H 2250 3650 50  0000 C CNN
F 3 "" H 2250 3650 50  0000 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2250 3750
Wire Wire Line
	2250 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	2250 3750 2500 3750
Wire Wire Line
	2500 3750 2500 3850
Connection ~ 2250 3750
Wire Wire Line
	2500 7350 2500 7250
Wire Wire Line
	2500 6850 2500 6750
$Comp
L conn:Conn_01x02 J5
U 1 1 5EE4D067
P 1800 7050
F 0 "J5" H 1718 6725 50  0000 C CNN
F 1 "Conn_01x02" H 1718 6816 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1800 7050 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
	1    1800 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6950 2250 6950
Wire Wire Line
	2250 6950 2250 6750
Wire Wire Line
	2250 6750 2500 6750
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2500 6650
Wire Wire Line
	2500 7250 2250 7250
Wire Wire Line
	2250 7250 2250 7050
Wire Wire Line
	2250 7050 2000 7050
Connection ~ 2500 7250
Wire Wire Line
	2500 7250 2500 7150
$EndSCHEMATC
