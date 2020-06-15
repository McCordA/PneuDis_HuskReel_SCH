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
L Device:Battery BT?
U 1 1 5EE273E3
P 950 3700
F 0 "BT?" H 1058 3746 50  0000 L CNN
F 1 "Battery" H 1058 3655 50  0000 L CNN
F 2 "" V 950 3760 50  0001 C CNN
F 3 "~" V 950 3760 50  0001 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5EE28F13
P 10500 4050
F 0 "M?" H 10658 4046 50  0000 L CNN
F 1 "Motor_DC" H 10658 3955 50  0000 L CNN
F 2 "" H 10500 3960 50  0001 C CNN
F 3 "~" H 10500 3960 50  0001 C CNN
	1    10500 4050
	1    0    0    -1  
$EndComp
$Comp
L Build_002K-rescue:SW_PUSHBUTTON SW?
U 1 1 5EE42B22
P 9200 1400
F 0 "SW?" H 9200 1665 50  0001 C CNN
F 1 "SW_PUSHBUTTON" H 9200 1574 50  0000 C CNN
F 2 "" H 9200 1400 60  0000 C CNN
F 3 "" H 9200 1400 60  0000 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1400 8900 1400
Wire Wire Line
	6900 1500 9500 1500
Wire Wire Line
	9500 1500 9500 1400
$Comp
L Build_002K-rescue:CircuitBreaker_1P_US CB?
U 1 1 5EE50389
P 2050 3500
F 0 "CB?" V 1825 3500 50  0001 C CNN
F 1 "EATON 122A30-00M-KA" V 1917 3500 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3500 1750 3500
$Comp
L Build_002K-rescue:AUTOMOTIVE_STD_RELAY_SPST K?
U 1 1 5EE517CA
P 5750 5200
F 0 "K?" H 6180 5246 50  0000 L CNN
F 1 "AUTOMOTIVE_STD_RELAY_SPST" H 6180 5155 50  0000 L CNN
F 2 "" H 6200 5150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EE591B9
P 6700 1500
F 0 "J?" H 6672 1382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7480 1260 50  0001 R CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE3FACF
P 6700 1500
F 0 "J?" H 6592 1175 50  0001 C CNN
F 1 "Conn_01x02_Female" H 6220 1266 50  0001 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE94890
P 8650 4200
F 0 "J?" H 8542 3875 50  0001 C CNN
F 1 "Conn_01x02_Female" H 8170 4309 50  0001 C CNN
F 2 "" H 8650 4200 50  0001 C CNN
F 3 "~" H 8650 4200 50  0001 C CNN
	1    8650 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EE94896
P 8650 4200
F 0 "J?" H 8622 4082 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9430 4309 50  0001 R CNN
F 2 "" H 8650 4200 50  0001 C CNN
F 3 "~" H 8650 4200 50  0001 C CNN
	1    8650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4200 5400 4200
Wire Wire Line
	8450 4100 6200 4100
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE9BF19
P 3700 3750
F 0 "J?" H 3592 3425 50  0001 C CNN
F 1 "F CONN 19436-0213" H 3220 3859 50  0001 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3750 2500 3900
Wire Wire Line
	2500 3900 950  3900
Wire Wire Line
	2350 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3650
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EE87FA1
P 6700 1800
F 0 "J?" H 6672 1682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7480 1909 50  0001 R CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EE87FA7
P 6700 1800
F 0 "J?" H 6592 1475 50  0001 C CNN
F 1 "Conn_01x02_Female" H 6220 1909 50  0001 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1800 9500 1700
Wire Wire Line
	6900 1800 9500 1800
Wire Wire Line
	6900 1700 8900 1700
Wire Wire Line
	6150 1400 6150 1700
Wire Wire Line
	6500 1500 5750 1500
Wire Wire Line
	6500 1800 5750 1800
Wire Wire Line
	6500 1700 6150 1700
NoConn ~ 6100 1700
Wire Wire Line
	5650 4050 5000 4050
Wire Wire Line
	5850 3800 6150 3800
$Comp
L Build_002K-rescue:SW_PUSHBUTTON SW?
U 1 1 5EE50140
P 9200 1700
F 0 "SW?" H 9200 1965 50  0001 C CNN
F 1 "SW_PUSHBUTTON" H 9200 1535 50  0000 C CNN
F 2 "" H 9200 1700 60  0000 C CNN
F 3 "" H 9200 1700 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 6200 3550
Wire Wire Line
	6200 3550 6200 4100
Wire Wire Line
	5700 3800 5700 3750
Wire Wire Line
	5600 3750 5600 3800
Wire Wire Line
	2500 3650 3500 3650
Wire Wire Line
	2500 3750 3500 3750
Wire Wire Line
	3900 3750 4950 3750
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EE9BF1F
P 3700 3750
F 0 "J?" H 3672 3632 50  0000 R CNN
F 1 "M CONN 19432-0013" H 4598 3859 50  0001 R CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
Text Notes 1250 3500 0    50   ~ 0
5" 10G RED 
Text Notes 1250 4000 0    50   ~ 0
27" 10G BLACK 
Text Notes 2500 3650 0    50   ~ 0
20" 10G RED
Wire Wire Line
	5000 3650 5000 4050
Wire Wire Line
	3900 3650 5000 3650
Wire Wire Line
	5750 1800 5100 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1500 5750 1800
NoConn ~ 5750 1850
Wire Wire Line
	5400 3800 5400 4200
Wire Wire Line
	5400 4200 4950 4200
Wire Wire Line
	4950 3750 4950 4200
Connection ~ 5400 4200
NoConn ~ 5400 4250
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	5100 1800 5100 3650
Connection ~ 5000 3650
NoConn ~ 5000 3600
Text Notes 8000 4100 0    50   ~ 0
6" 10G RED
Text Notes 8850 4100 0    50   ~ 0
6" 10G RED
Text Notes 7900 4200 0    50   ~ 0
6" 10G BLACK 
Text Notes 8850 4200 0    50   ~ 0
6" 10G BLACK 
Text Notes 6900 1400 0    50   ~ 0
6" 20G BLACK
Text Notes 6900 1500 0    50   ~ 0
6" 20G BLACK
Text Notes 6900 1700 0    50   ~ 0
6" 20G BLACK
Text Notes 6900 1800 0    50   ~ 0
6" 20G BLACK
Text Notes 6750 2100 0    50   ~ 0
MIZU-P25\n52213-0211 - RECEPT\n50148-8000 - F TERMINAL
Text Notes 6750 1300 0    50   ~ 0
MIZU-P25\n52213-0211 - RECEPT\n50148-8000 - F TERMINAL
Text Notes 6500 1300 2    50   ~ 0
MIZU-P25\n52266-0211 - PLUG\n50147-8000 - M TERMINAL
Text Notes 6550 2100 2    50   ~ 0
MIZU-P25\n52266-0211 - PLUG\n50147-8000 - M TERMINAL
Text Notes 3800 3950 0    50   ~ 0
Molex 19432-0013\n194310016 - M TERM
Text Notes 3600 3950 2    50   ~ 0
Molex 19436-0213\n194340003 - F TERM
Text Notes 8750 4400 0    50   ~ 0
30564 Vinyl Male Bullet Connector\n\n
Text Notes 7100 4400 0    50   ~ 0
30565 Vinyl Female Bullet Connector\n\n
Wire Wire Line
	8850 4200 10300 4200
Wire Wire Line
	10300 4200 10300 4350
Wire Wire Line
	10300 4350 10500 4350
Wire Wire Line
	8850 4100 10300 4100
Wire Wire Line
	10300 4100 10300 3850
Wire Wire Line
	10300 3850 10500 3850
Text Notes 5800 1700 0    50   ~ 0
821240\nSplice
Text Notes 6150 3500 1    35   ~ 0
3.5" 18G BLUE
Text Notes 5400 4000 1    35   ~ 0
3" 18G BLACK
Text Notes 5050 4100 0    35   ~ 0
3" 12G RED
Text Notes 5800 3600 0    35   ~ 0
3" 12G RED
NoConn ~ 6200 4100
NoConn ~ 5000 4050
NoConn ~ 6150 3050
Text Notes 6150 3000 1    35   ~ 0
20" 20G BLACK 
Text Notes 5100 3550 1    35   ~ 0
20" 20G RED
Text Notes 6150 1700 0    35   ~ 0
3" 20G BLACK
Text Notes 6150 1800 0    35   ~ 0
3" 20G RED
Wire Wire Line
	5600 3800 5650 3800
Wire Wire Line
	5650 3800 5700 3800
Connection ~ 5650 3800
$Comp
L Build_002K-rescue:WAYTEK75610 U?
U 1 1 5EE52397
P 5450 4000
F 0 "U?" H 5894 4246 50  0001 L CNN
F 1 "WAYTEK75610" H 5906 4528 50  0000 R TNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5600 3750
Text Notes 3900 3650 0    35   ~ 0
81" 10G RED 
Text Notes 3900 3750 0    35   ~ 0
81" 10G BLACK
Text Notes 950  3600 1    35   ~ 0
5/16 RING TERMINAL
Text Notes 950  4400 1    35   ~ 0
5/16 RING TERMINAL
$Comp
L Build_002K-rescue:WAYTEK75610 U?
U 1 1 5EF04123
P 4450 5400
F 0 "U?" H 4894 5646 50  0001 L CNN
F 1 "WAYTEK75610" H 4906 5928 50  0000 R TNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Text Notes 4450 5650 0    35   ~ 0
Aptvi 5-PIN Connector  75612\n12066614 F TERM 16G\n12033997 F TERM 10G
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 6150 3800
Wire Wire Line
	6150 1400 6500 1400
$EndSCHEMATC
