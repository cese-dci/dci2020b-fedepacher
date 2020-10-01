EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP-01S"
Date "2020-09-11"
Rev "v1.0"
Comp "CESE11 - Federico Pacher"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L W25Q16BVSSIG:W25Q16BVSSIG U2
U 1 1 5F5BD435
P 3025 3700
F 0 "U2" H 3475 3225 50  0000 C CNN
F 1 "W25Q16BVSSIG" H 2800 3225 50  0000 C CNN
F 2 "W25Q16BVSSIG:SOIC127P790X216-8N" H 3025 3700 50  0001 L BNN
F 3 "Winbond" H 3025 3700 50  0001 L BNN
F 4 "F" H 3025 3700 50  0001 L BNN "Field4"
F 5 "IPC-7351B" H 3025 3700 50  0001 L BNN "Field5"
	1    3025 3700
	-1   0    0    -1  
$EndComp
$Comp
L Oscillator:XO53 XTAL1
U 1 1 5F5BFCC2
P 3200 5500
F 0 "XTAL1" H 2875 5225 50  0000 L CNN
F 1 "40MHz" H 2850 5125 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 3900 5150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO53.pdf" H 3100 5500 50  0001 C CNN
	1    3200 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F5C0754
P 7350 2325
F 0 "R1" H 7420 2371 50  0000 L CNN
F 1 "12K+/-1%" H 7400 2275 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7280 2325 50  0001 C CNN
F 3 "~" H 7350 2325 50  0001 C CNN
	1    7350 2325
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5C238F
P 4025 3600
F 0 "R2" V 3800 3600 50  0000 C CNN
F 1 "200" V 3875 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3955 3600 50  0001 C CNN
F 3 "~" H 4025 3600 50  0001 C CNN
	1    4025 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F5C39FA
P 3325 2475
F 0 "C3" H 3440 2521 50  0000 L CNN
F 1 "0.1uF" H 3440 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3363 2325 50  0001 C CNN
F 3 "~" H 3325 2475 50  0001 C CNN
	1    3325 2475
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5C4014
P 2775 5725
F 0 "C2" H 2890 5771 50  0000 L CNN
F 1 "CAP NP" H 2890 5680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2813 5575 50  0001 C CNN
F 3 "~" H 2775 5725 50  0001 C CNN
	1    2775 5725
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5C423B
P 3675 5725
F 0 "C1" H 3450 5775 50  0000 L CNN
F 1 "CAP NP" H 3275 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3713 5575 50  0001 C CNN
F 3 "~" H 3675 5725 50  0001 C CNN
	1    3675 5725
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F5C4361
P 8900 3075
F 0 "C4" V 9050 3075 50  0000 C CNN
F 1 "5.6pF" V 9150 3075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8938 2925 50  0001 C CNN
F 3 "~" H 8900 3075 50  0001 C CNN
	1    8900 3075
	0    -1   1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F5C4711
P 2850 2475
F 0 "C5" H 2965 2521 50  0000 L CNN
F 1 "10uF" H 2965 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2325 50  0001 C CNN
F 3 "~" H 2850 2475 50  0001 C CNN
	1    2850 2475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F5C6F8E
P 3325 2700
F 0 "#PWR0101" H 3325 2450 50  0001 C CNN
F 1 "GND" H 3330 2527 50  0000 C CNN
F 2 "" H 3325 2700 50  0001 C CNN
F 3 "" H 3325 2700 50  0001 C CNN
	1    3325 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5C74EA
P 2850 2700
F 0 "#PWR0102" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2855 2527 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5C9B1E
P 3200 5825
F 0 "#PWR0103" H 3200 5575 50  0001 C CNN
F 1 "GND" H 3205 5652 50  0000 C CNN
F 2 "" H 3200 5825 50  0001 C CNN
F 3 "" H 3200 5825 50  0001 C CNN
	1    3200 5825
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5CA1C1
P 3425 5050
F 0 "#PWR0104" H 3425 4800 50  0001 C CNN
F 1 "GND" H 3430 4877 50  0000 C CNN
F 2 "" H 3425 5050 50  0001 C CNN
F 3 "" H 3425 5050 50  0001 C CNN
	1    3425 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3425 5050 3200 5050
Wire Wire Line
	3200 5050 3200 5200
$Comp
L power:GND #PWR0105
U 1 1 5F5CEEF8
P 3675 5900
F 0 "#PWR0105" H 3675 5650 50  0001 C CNN
F 1 "GND" H 3680 5727 50  0000 C CNN
F 2 "" H 3675 5900 50  0001 C CNN
F 3 "" H 3675 5900 50  0001 C CNN
	1    3675 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F5CF17D
P 2775 5900
F 0 "#PWR0106" H 2775 5650 50  0001 C CNN
F 1 "GND" H 2780 5727 50  0000 C CNN
F 2 "" H 2775 5900 50  0001 C CNN
F 3 "" H 2775 5900 50  0001 C CNN
	1    2775 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F5D0443
P 4800 4025
F 0 "#PWR0107" H 4800 3775 50  0001 C CNN
F 1 "GND" H 4805 3852 50  0000 C CNN
F 2 "" H 4800 4025 50  0001 C CNN
F 3 "" H 4800 4025 50  0001 C CNN
	1    4800 4025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F5D3B21
P 7350 2550
F 0 "#PWR0108" H 7350 2300 50  0001 C CNN
F 1 "GND" H 7355 2377 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2075 7350 2175
$Comp
L Device:R R3
U 1 1 5F5D8909
P 4025 2275
F 0 "R3" V 4125 2325 50  0000 C CNN
F 1 "0" V 4200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3955 2275 50  0001 C CNN
F 3 "~" H 4025 2275 50  0001 C CNN
	1    4025 2275
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 3375 4250 3375
Wire Wire Line
	3875 3600 3725 3600
Wire Wire Line
	3725 3700 4325 3700
Wire Wire Line
	4800 3775 4600 3775
Wire Wire Line
	2325 3600 2175 3600
Wire Wire Line
	2175 3600 2175 4325
Wire Wire Line
	2175 4325 4500 4325
Wire Wire Line
	4500 3675 4800 3675
$Comp
L power:GND #PWR0109
U 1 1 5F5EC34F
P 2325 4025
F 0 "#PWR0109" H 2325 3775 50  0001 C CNN
F 1 "GND" H 2375 3875 50  0000 C CNN
F 2 "" H 2325 4025 50  0001 C CNN
F 3 "" H 2325 4025 50  0001 C CNN
	1    2325 4025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F5F85DB
P 9950 2225
F 0 "#PWR0110" H 9950 1975 50  0001 C CNN
F 1 "GND" H 9955 2052 50  0000 C CNN
F 2 "" H 9950 2225 50  0001 C CNN
F 3 "" H 9950 2225 50  0001 C CNN
	1    9950 2225
	-1   0    0    -1  
$EndComp
NoConn ~ 4800 3075
NoConn ~ 4800 3175
NoConn ~ 4800 2375
NoConn ~ 6600 2975
NoConn ~ 6600 3175
NoConn ~ 6600 3275
NoConn ~ 6600 3375
NoConn ~ 6600 3475
NoConn ~ 6600 3575
$Comp
L Device:L L2
U 1 1 5F63F49C
P 8600 3225
F 0 "L2" H 8652 3271 50  0000 L CNN
F 1 "NC" H 8652 3180 50  0000 L CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 8600 3225 50  0001 C CNN
F 3 "~" H 8600 3225 50  0001 C CNN
	1    8600 3225
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F6400FC
P 9200 3225
F 0 "L1" H 9250 3175 50  0000 L CNN
F 1 "NC" H 9250 3250 50  0000 L CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 9200 3225 50  0001 C CNN
F 3 "~" H 9200 3225 50  0001 C CNN
	1    9200 3225
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F6405DA
P 8600 3450
F 0 "#PWR0112" H 8600 3200 50  0001 C CNN
F 1 "GND" H 8605 3277 50  0000 C CNN
F 2 "" H 8600 3450 50  0001 C CNN
F 3 "" H 8600 3450 50  0001 C CNN
	1    8600 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F641E1B
P 9200 3450
F 0 "#PWR0113" H 9200 3200 50  0001 C CNN
F 1 "GND" H 9205 3277 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 3075 8600 3075
Connection ~ 8600 3075
Wire Wire Line
	9050 3075 9200 3075
Wire Wire Line
	4800 4025 4800 3975
Wire Wire Line
	3200 5825 3200 5800
Wire Wire Line
	3675 5900 3675 5875
Wire Wire Line
	2325 4025 2325 4000
$Comp
L power:+3.3V #PWR0114
U 1 1 5F679617
P 5875 1700
F 0 "#PWR0114" H 5875 1550 50  0001 C CNN
F 1 "+3.3V" H 5890 1873 50  0000 C CNN
F 2 "" H 5875 1700 50  0001 C CNN
F 3 "" H 5875 1700 50  0001 C CNN
	1    5875 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F67B5AA
P 6275 1700
F 0 "#FLG0101" H 6275 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6275 1873 50  0000 C CNN
F 2 "" H 6275 1700 50  0001 C CNN
F 3 "~" H 6275 1700 50  0001 C CNN
	1    6275 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F67C01A
P 9950 2000
F 0 "#FLG0102" H 9950 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 9925 2300 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 2175 4675 2175
Wire Wire Line
	4800 2075 4675 2075
Wire Wire Line
	4600 4425 2075 4425
Wire Wire Line
	2075 4425 2075 3700
Wire Wire Line
	2325 3700 2075 3700
Wire Wire Line
	4175 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3375
Wire Wire Line
	3725 3500 4175 3500
Wire Wire Line
	4175 3500 4175 3275
Wire Wire Line
	4175 3275 4800 3275
Wire Wire Line
	2325 3300 2100 3300
Wire Wire Line
	2100 3300 2100 2275
Wire Wire Line
	6600 2675 6600 2075
$Comp
L ESP8266EX:ESP8266EX U1
U 1 1 5F5BBBAF
P 5700 3075
F 0 "U1" H 6350 2000 50  0000 C CNN
F 1 "ESP8266EX" H 5225 2000 50  0000 C CNN
F 2 "ESP8266EX:QFN50P500X500X80-33N" H 5700 3075 50  0001 L BNN
F 3 "V5.8" H 5700 3075 50  0001 L BNN
F 4 "IPC-7351B" H 5700 3075 50  0001 L BNN "Field4"
F 5 "36610" H 5700 3075 50  0001 L BNN "Field5"
F 6 "Espressif Systems" H 5700 3075 50  0001 L BNN "Field6"
	1    5700 3075
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F5D9533
P 1125 2825
F 0 "R4" H 1055 2779 50  0000 R CNN
F 1 "4K7" H 1055 2870 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1055 2825 50  0001 C CNN
F 3 "~" H 1125 2825 50  0001 C CNN
	1    1125 2825
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F5D9652
P 1600 2475
F 0 "R5" H 1775 2425 50  0000 R CNN
F 1 "2K2" H 1825 2525 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1530 2475 50  0001 C CNN
F 3 "~" H 1600 2475 50  0001 C CNN
	1    1600 2475
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F604891
P 1125 2450
F 0 "D1" V 1164 2332 50  0000 R CNN
F 1 "RED LED" V 1073 2332 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 1125 2450 50  0001 C CNN
F 3 "~" H 1125 2450 50  0001 C CNN
	1    1125 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F60810B
P 1600 2850
F 0 "D2" V 1675 3025 50  0000 R CNN
F 1 "BLUE LED" V 1575 3275 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 1600 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1125 2600 1125 2675
$Comp
L power:GND #PWR0111
U 1 1 5F60C98B
P 1125 3100
F 0 "#PWR0111" H 1125 2850 50  0001 C CNN
F 1 "GND" H 1130 2927 50  0000 C CNN
F 2 "" H 1125 3100 50  0001 C CNN
F 3 "" H 1125 3100 50  0001 C CNN
	1    1125 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2625 1600 2700
Wire Wire Line
	6600 3775 6675 3775
Wire Wire Line
	1600 4550 6675 4550
Wire Wire Line
	6675 4550 6675 3775
Wire Wire Line
	1600 3000 1600 4550
Wire Wire Line
	2100 2275 1600 2275
Wire Wire Line
	1600 2275 1600 2325
Wire Wire Line
	1125 2300 1125 2275
Wire Wire Line
	1125 2275 1600 2275
Connection ~ 1600 2275
Wire Wire Line
	4675 1700 4675 2075
Connection ~ 4675 2075
Connection ~ 5875 1700
Wire Wire Line
	5875 1700 4675 1700
Connection ~ 6275 1700
Wire Wire Line
	5875 1700 6275 1700
Wire Wire Line
	4675 2075 4675 2175
Wire Wire Line
	7850 2875 6600 2875
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5F5D0D88
P 9600 1900
F 0 "J1" H 9650 2217 50  0000 C CNN
F 1 "Conn_02x04" H 9650 2126 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0812_2x04_P3.00mm_Vertical" H 9600 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6275 1700 9300 1700
Wire Wire Line
	9800 2000 9950 2000
Wire Wire Line
	9800 1900 10175 1900
Connection ~ 9950 2000
Wire Wire Line
	6600 3675 9700 3675
Wire Wire Line
	4800 2675 4425 2675
Wire Wire Line
	4800 2775 4425 2775
Wire Wire Line
	2775 5875 2775 5900
Wire Notes Line
	2025 6175 4500 6175
Wire Notes Line
	4500 6175 4500 4875
Wire Notes Line
	4500 4875 2025 4875
Wire Notes Line
	2025 4875 2025 6175
Text Notes 3800 6150 0    50   ~ 0
Oscilador Cristal
Wire Wire Line
	4425 2875 4800 2875
Wire Wire Line
	10175 1800 9800 1800
Wire Wire Line
	4425 2975 4800 2975
Wire Wire Line
	9300 2000 9025 2000
Wire Wire Line
	6675 3775 7125 3775
Connection ~ 6675 3775
Wire Wire Line
	6600 2075 7350 2075
Connection ~ 2100 2275
Text Notes 2600 2200 0    50   ~ 0
Capacitores de desacople
Wire Wire Line
	6600 3075 8600 3075
Wire Wire Line
	3325 2625 3325 2700
Wire Wire Line
	3325 2325 3325 2275
Connection ~ 3325 2275
Wire Wire Line
	3325 2275 3650 2275
Wire Wire Line
	2850 2325 2850 2275
Connection ~ 2850 2275
Wire Wire Line
	2850 2275 3325 2275
Wire Wire Line
	2850 2625 2850 2700
Wire Wire Line
	3500 5500 3675 5500
Wire Wire Line
	3675 5575 3675 5500
Connection ~ 3675 5500
Wire Wire Line
	3675 5500 4050 5500
Wire Wire Line
	2775 5575 2775 5500
Connection ~ 2775 5500
Wire Wire Line
	2775 5500 2900 5500
Wire Wire Line
	7350 2475 7350 2550
Wire Wire Line
	9200 3375 9200 3450
Wire Wire Line
	8600 3375 8600 3450
Wire Wire Line
	9950 2000 9950 2225
Wire Wire Line
	1125 2975 1125 3100
Wire Wire Line
	3650 2475 3650 2275
Connection ~ 3650 2275
Wire Wire Line
	3650 2275 3875 2275
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F76CC90
P 4450 2275
F 0 "#FLG0103" H 4450 2350 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2425 50  0000 C CNN
F 2 "" H 4450 2275 50  0001 C CNN
F 3 "~" H 4450 2275 50  0001 C CNN
	1    4450 2275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2275 2850 2275
Wire Wire Line
	4175 2275 4450 2275
Connection ~ 4450 2275
Wire Wire Line
	4450 2275 4800 2275
Wire Wire Line
	3650 2475 4800 2475
Wire Wire Line
	4675 2075 3650 2075
Wire Wire Line
	3650 2075 3650 2275
Text Label 4050 5500 0    50   ~ 0
EN_XTAL
Text Label 4425 2675 0    50   ~ 0
EN_XTAL
Text Label 2400 5500 0    50   ~ 0
SA_XTAL
Wire Wire Line
	2400 5500 2775 5500
Text Label 4425 2775 0    50   ~ 0
SA_XTAL
Text Label 4425 2875 0    50   ~ 0
GPIO0
Text Label 4425 2975 0    50   ~ 0
GPIO2
Text Label 9025 2000 0    50   ~ 0
GPIO2
Text Label 10175 1900 0    50   ~ 0
GPIO0
Text Label 10175 1800 0    50   ~ 0
UTXD
Text Label 7125 3775 0    50   ~ 0
UTXD
Wire Wire Line
	7850 1800 9300 1800
Wire Wire Line
	7850 1800 7850 2875
Text Label 9025 1800 0    50   ~ 0
ENA
Text Label 10200 1700 0    50   ~ 0
RST
Wire Wire Line
	10200 1700 9800 1700
Wire Wire Line
	9300 1900 8875 1900
Wire Wire Line
	8875 1900 8875 2650
Wire Wire Line
	8875 2650 9700 2650
Wire Wire Line
	9700 2650 9700 3675
Text Label 6600 2775 0    50   ~ 0
RST
Text Label 9025 1900 0    50   ~ 0
URXD
Text Label 9025 1700 0    50   ~ 0
VCC
Wire Wire Line
	4800 3575 4325 3575
Wire Wire Line
	4325 3575 4325 3700
Wire Wire Line
	4500 3675 4500 4325
Wire Wire Line
	4600 4425 4600 3775
Text Label 4425 3475 0    50   ~ 0
SD0
Wire Wire Line
	4800 3475 4425 3475
Text Label 3925 3800 0    50   ~ 0
SD0
Wire Wire Line
	3725 3800 3925 3800
Text Label 7125 3675 0    50   ~ 0
URXD
$EndSCHEMATC
