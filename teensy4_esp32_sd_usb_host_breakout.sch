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
L Connector:USB_A J2
U 1 1 5D8523A9
P 10350 1600
F 0 "J2" H 10120 1589 50  0000 R CNN
F 1 "USB_A" H 10120 1498 50  0000 R CNN
F 2 "USB_A_Receptacle_SMD_Wuerth_629104190121:USB_A_Receptacle_SMD_Wuerth_629104190121_Narrow" H 10500 1550 50  0001 C CNN
F 3 " ~" H 10500 1550 50  0001 C CNN
F 4 "732-11179-1-ND" H 10350 1600 50  0001 C CNN "Digikey"
	1    10350 1600
	-1   0    0    -1  
$EndComp
Text Label 6100 1400 0    50   ~ 0
VUSB
Text Label 6100 1500 0    50   ~ 0
D-
Text Label 6100 1600 0    50   ~ 0
D+
Text Label 6100 1700 0    50   ~ 0
GND
Text Label 6100 1800 0    50   ~ 0
GND
Text Label 6100 1900 0    50   ~ 0
27
$Comp
L Power_Protection:TPD3S014 U1
U 1 1 5D8543F9
P 9000 1500
F 0 "U1" H 9000 1867 50  0000 C CNN
F 1 "TPD3S014" H 9000 1776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 8800 1750 50  0001 C CNN
F 4 "296-38835-1-ND" H 9000 1500 50  0001 C CNN "Digikey"
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6100 1800
$Comp
L power:GND #PWR0102
U 1 1 5D8576BB
P 6650 1700
F 0 "#PWR0102" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6800 1650 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1400 9850 1400
$Comp
L power:GND #PWR0103
U 1 1 5D85AAAD
P 10350 2000
F 0 "#PWR0103" H 10350 1750 50  0001 C CNN
F 1 "GND" H 10355 1827 50  0000 C CNN
F 2 "" H 10350 2000 50  0001 C CNN
F 3 "" H 10350 2000 50  0001 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2050 10350 2000
Connection ~ 10350 2000
Wire Wire Line
	10450 2000 10350 2000
$Comp
L Device:CP1 C7
U 1 1 5D85B796
P 9800 2250
F 0 "C7" H 9915 2296 50  0000 L CNN
F 1 "100u" H 9915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9800 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
F 4 "‎478-12404-1-ND‎" H 9800 2250 50  0001 C CNN "Digikey"
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5D85C976
P 9350 2250
F 0 "C6" H 9465 2296 50  0000 L CNN
F 1 "2u2" H 9465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 2250 50  0001 C CNN
F 3 "~" H 9350 2250 50  0001 C CNN
F 4 "1276-1188-1-ND" H 9350 2250 50  0001 C CNN "Digikey"
	1    9350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D85D1DF
P 9350 2400
F 0 "#PWR0104" H 9350 2150 50  0001 C CNN
F 1 "GND" H 9355 2227 50  0000 C CNN
F 2 "" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D85D5D3
P 9800 2400
F 0 "#PWR0105" H 9800 2150 50  0001 C CNN
F 1 "GND" H 9805 2227 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
Text Label 9350 2100 0    50   ~ 0
VUSB
Text Label 9800 2100 0    50   ~ 0
VBUS
Text Label 9400 1400 0    50   ~ 0
VBUS
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D860271
P 6900 1400
F 0 "F1" V 6800 1400 50  0000 C CNN
F 1 "500mA" V 7000 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 1200 50  0001 L CNN
F 3 "~" H 6900 1400 50  0001 C CNN
F 4 "507-1813-1-ND" V 6900 1400 50  0001 C CNN "Digikey"
	1    6900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1400 6650 1400
$Comp
L Device:L_Small L1
U 1 1 5D865DA5
P 7300 1400
F 0 "L1" V 7485 1400 50  0000 C CNN
F 1 "ferrite 150" V 7394 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
F 4 "‎490-1038-1-ND‎" V 7300 1400 50  0001 C CNN "Digikey"
	1    7300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1400 7200 1400
Wire Wire Line
	8600 1400 8250 1400
Text Label 10050 1600 2    50   ~ 0
D+
Text Label 10050 1700 2    50   ~ 0
D-
$Comp
L power:GND #PWR0106
U 1 1 5D86FCAC
P 9000 1800
F 0 "#PWR0106" H 9000 1550 50  0001 C CNN
F 1 "GND" H 9005 1627 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D8714A6
P 6650 1700
F 0 "#FLG0101" H 6650 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 1873 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D873160
P 9850 1400
F 0 "#FLG0102" H 9850 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1573 50  0000 C CNN
F 2 "" H 9850 1400 50  0001 C CNN
F 3 "~" H 9850 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
Connection ~ 9850 1400
Wire Wire Line
	9850 1400 10050 1400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D8737A7
P 8250 1400
F 0 "#FLG0103" H 8250 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 1573 50  0000 C CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
Connection ~ 8250 1400
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5D98F81D
P 7750 1600
F 0 "JP3" V 7796 1667 50  0000 L CNN
F 1 "Power Enable/27" V 7705 1667 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    -1   -1   0   
$EndComp
Text Label 8600 1600 2    50   ~ 0
EN
Wire Wire Line
	7750 1900 7750 1800
Wire Wire Line
	7750 1400 8250 1400
Wire Wire Line
	7400 1400 7750 1400
Connection ~ 7750 1400
Wire Wire Line
	6100 1900 7750 1900
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J4
U 1 1 5DE0556B
P 1650 1700
F 0 "J4" H 1600 2517 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 1600 2426 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 3700 2400 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 1650 1800 50  0001 C CNN
	1    1650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2200 4250 2200
Wire Wire Line
	4250 2100 2550 2100
Wire Wire Line
	2550 2000 4250 2000
Wire Wire Line
	4250 1900 2550 1900
Wire Wire Line
	2550 1700 4250 1700
Wire Wire Line
	2550 1500 4250 1500
Wire Wire Line
	2550 1400 4250 1400
Wire Wire Line
	2750 1600 2750 1200
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2550 1600
Text Label 4250 1600 2    50   ~ 0
GND
Text Label 4250 2100 2    50   ~ 0
DAT2
Text Label 4250 2000 2    50   ~ 0
DAT3
Text Label 4250 2200 2    50   ~ 0
29
Text Label 4250 1900 2    50   ~ 0
CMD
Text Label 4250 1800 2    50   ~ 0
3V3_SD
Text Label 4250 1700 2    50   ~ 0
CLK
Text Label 4250 1500 2    50   ~ 0
DAT0
Text Label 4250 1400 2    50   ~ 0
DAT1
$Comp
L power:GND #PWR0108
U 1 1 5DE43FED
P 850 1200
F 0 "#PWR0108" H 850 950 50  0001 C CNN
F 1 "GND" H 855 1027 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
	1    850  1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DE46B96
P 2750 2350
F 0 "#PWR0109" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2755 2177 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1600 8250 1600
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DE5399C
P 8250 1600
F 0 "#FLG0105" H 8250 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 1773 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	-1   0    0    1   
$EndComp
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8600 1600
Wire Wire Line
	2750 1200 2550 1200
Wire Wire Line
	4250 1600 2750 1600
$Comp
L Device:C_Small C3
U 1 1 5DE0B848
P 3250 2250
F 0 "C3" H 3400 2250 50  0000 C CNN
F 1 "10u" H 3450 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1800 3250 1800
Wire Wire Line
	9750 1700 10050 1700
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 2550 1800
Wire Wire Line
	3550 2200 3550 1300
Wire Wire Line
	3550 1300 2550 1300
$Comp
L power:GND #PWR0101
U 1 1 5DE50660
P 3250 2350
F 0 "#PWR0101" H 3250 2100 50  0001 C CNN
F 1 "GND" H 3255 2177 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DE6A563
P 3700 2200
F 0 "JP2" H 3700 2405 50  0000 C CNN
F 1 "Card Detect/29" H 3700 2314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	-1   0    0    1   
$EndComp
Text Label 6950 2000 0    50   ~ 0
25_RX6
Text Label 6950 2100 0    50   ~ 0
26_IO0
Text Label 6950 2200 0    50   ~ 0
28_EN
Text Label 6950 2300 0    50   ~ 0
24_TX6
Text Label 6100 2400 0    50   ~ 0
3V3_Teensy
Text Label 6100 2500 0    50   ~ 0
GND
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 5D8AC474
P 5150 5600
F 0 "U3" H 5250 6950 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5600 7050 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5150 4100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4850 5650 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D8AE82B
P 6550 2000
F 0 "R2" V 6500 1850 50  0000 C CNN
F 1 "0R" V 6500 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D8AF437
P 6550 2300
F 0 "R3" V 6500 2150 50  0000 C CNN
F 1 "0R" V 6500 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
Text Label 5750 4700 0    50   ~ 0
24_TX6
Text Label 5750 4500 0    50   ~ 0
25_RX6
Text Label 5750 4400 0    50   ~ 0
26_IO0
Text Label 4150 4400 0    50   ~ 0
ESP32_EN
Wire Wire Line
	4050 4400 4550 4400
$Comp
L Device:R_Small_US R1
U 1 1 5D8B099D
P 4050 4300
F 0 "R1" H 3982 4254 50  0000 R CNN
F 1 "10k" H 3982 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5D8B158A
P 4050 4200
F 0 "#PWR0120" H 4050 4050 50  0001 C CNN
F 1 "+3V3" H 4065 4373 50  0000 C CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5D8B23A2
P 8450 2400
F 0 "#PWR0121" H 8450 2250 50  0001 C CNN
F 1 "+3V3" H 8465 2573 50  0000 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D8B2FB0
P 6600 2500
F 0 "#PWR0122" H 6600 2250 50  0001 C CNN
F 1 "GND" V 6605 2372 50  0000 R CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 4600
NoConn ~ 4550 4700
$Comp
L power:+3V3 #PWR0124
U 1 1 5D8B8547
P 5150 4200
F 0 "#PWR0124" H 5150 4050 50  0001 C CNN
F 1 "+3V3" H 5150 4350 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D8B92E4
P 5150 7000
F 0 "#PWR0125" H 5150 6750 50  0001 C CNN
F 1 "GND" H 5155 6827 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D8BA9A0
P 7950 2400
F 0 "JP1" H 7950 2605 50  0000 C CNN
F 1 "Teensy 3.3" H 7950 2514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 8450 2400
NoConn ~ 4550 5600
NoConn ~ 4550 5700
NoConn ~ 4550 5800
NoConn ~ 4550 5900
NoConn ~ 4550 6000
NoConn ~ 4550 6100
$Comp
L Device:CP1_Small C2
U 1 1 5D8C874C
P 4050 5200
F 0 "C2" H 4141 5246 50  0000 L CNN
F 1 "22u/10v" H 4141 5155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 4050 5200 50  0001 C CNN
F 3 "~" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D8CC25E
P 4050 5300
F 0 "#PWR0126" H 4050 5050 50  0001 C CNN
F 1 "GND" H 4055 5127 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D8CC751
P 3350 5300
F 0 "#PWR0127" H 3350 5050 50  0001 C CNN
F 1 "GND" H 3355 5127 50  0000 C CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5D8CCA62
P 3350 5100
F 0 "#PWR0128" H 3350 4950 50  0001 C CNN
F 1 "+3V3" H 3365 5273 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5D8CD18F
P 4050 5100
F 0 "#PWR0110" H 4050 4950 50  0001 C CNN
F 1 "+3V3" H 4065 5273 50  0000 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D8CD655
P 4050 4500
F 0 "C8" H 4142 4546 50  0000 L CNN
F 1 "1u" H 4142 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Connection ~ 4050 4400
$Comp
L power:GND #PWR0111
U 1 1 5D8CDEFC
P 4050 4600
F 0 "#PWR0111" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D8CE50A
P 3350 5200
F 0 "C1" H 3442 5246 50  0000 L CNN
F 1 "0.1u/50v" H 3442 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D901368
P 6250 5900
F 0 "R4" H 6183 5854 50  0000 R CNN
F 1 "2k" H 6183 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 5900 50  0001 C CNN
F 3 "~" H 6250 5900 50  0001 C CNN
	1    6250 5900
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5D901F31
P 6450 5600
F 0 "#PWR0114" H 6450 5450 50  0001 C CNN
F 1 "+3V3" H 6465 5773 50  0000 C CNN
F 2 "" H 6450 5600 50  0001 C CNN
F 3 "" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5900 5750 5900
Text Label 5750 4900 0    50   ~ 0
IO5_CS
$Comp
L Regulator_Linear:TLV75533PDBV U2
U 1 1 5D906AE6
P 8000 4450
F 0 "U2" H 8000 4792 50  0000 C CNN
F 1 "TLV75733PDBVR" H 8000 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8000 4750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Text Label 7000 4350 0    50   ~ 0
VUSB
Wire Wire Line
	7700 4350 7700 4450
$Comp
L Device:C_Small C4
U 1 1 5D90E67E
P 7350 4450
F 0 "C4" H 7442 4496 50  0000 L CNN
F 1 "1u" H 7442 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Connection ~ 7350 4350
$Comp
L power:GND #PWR0115
U 1 1 5D90F1BF
P 7350 4550
F 0 "#PWR0115" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7355 4377 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D90F8EA
P 8400 4450
F 0 "C5" H 8492 4496 50  0000 L CNN
F 1 "1u" H 8492 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 4450 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8400 4350 8650 4350
$Comp
L power:GND #PWR0116
U 1 1 5D910513
P 8400 4550
F 0 "#PWR0116" H 8400 4300 50  0001 C CNN
F 1 "GND" H 8405 4377 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5D91089B
P 8650 4350
F 0 "#PWR0117" H 8650 4200 50  0001 C CNN
F 1 "+3V3" V 8665 4478 50  0000 L CNN
F 2 "" H 8650 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0001 C CNN
	1    8650 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D910F41
P 8000 4750
F 0 "#PWR0118" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8005 4577 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5D94F6AD
P 6650 1400
F 0 "#FLG0107" H 6650 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 1573 50  0000 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
Text Label 5750 6000 0    50   ~ 0
IO23_MISO
Text Label 5750 5600 0    50   ~ 0
IO18_SCK
Text Label 5750 5900 0    50   ~ 0
IO22
Text Label 5750 5200 0    50   ~ 0
IO14_MOSI
Text Label 4750 2700 0    50   ~ 0
IO23_MISO
Text Label 4750 2600 0    50   ~ 0
IO14_MOSI
Text Label 5600 2700 2    50   ~ 0
IO18_SCK
Text Label 4750 2500 0    50   ~ 0
IO5_CS
Text Label 5750 6100 0    50   ~ 0
IO25_RED
Text Label 5750 6200 0    50   ~ 0
IO26_GREEN
NoConn ~ 5750 5500
NoConn ~ 5750 5700
NoConn ~ 5750 5800
NoConn ~ 5750 6600
NoConn ~ 5750 6700
Text Label 5750 6400 0    50   ~ 0
IO32_ESP_BUSY
Text Label 4750 2400 0    50   ~ 0
IO32_ESP_BUSY
Wire Wire Line
	7000 4350 7350 4350
Text Label 3550 4400 0    50   ~ 0
28_EN
Wire Wire Line
	3550 4400 4050 4400
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5E668BA8
P 5900 2000
F 0 "J3" H 5900 2700 50  0000 C CNN
F 1 "Conn_01x14" H 5700 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	-1   0    0    -1  
$EndComp
Connection ~ 6100 1700
Text Label 6100 2600 0    50   ~ 0
PROGRAM
Text Label 6100 2700 0    50   ~ 0
ON-OFF
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5E6758F3
P 4450 2000
F 0 "J1" H 4450 2700 50  0000 C CNN
F 1 "Conn_01x14" H 4250 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Text Label 4250 2300 2    50   ~ 0
31
Text Label 4250 2400 2    50   ~ 0
33
Text Label 4250 2500 2    50   ~ 0
32
Text Label 4250 2600 2    50   ~ 0
30
Text Label 4250 2700 2    50   ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5E788F0B
P 5900 3100
F 0 "J5" H 5900 2600 50  0000 C CNN
F 1 "Conn_01x08" H 5700 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E78E159
P 6100 2800
F 0 "#PWR0112" H 6100 2550 50  0001 C CNN
F 1 "GND" V 6100 2600 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4350 7700 4350
$Comp
L Device:Battery_Cell BT1
U 1 1 5E7B8FF5
P 4000 2900
F 0 "BT1" H 4118 2996 50  0000 L CNN
F 1 "Battery_Cell" H 4118 2905 50  0000 L CNN
F 2 "BatteryHolder_MPD_BC501SM:BatteryHolder_MPD_BC501SM" V 4000 2960 50  0001 C CNN
F 3 "~" V 4000 2960 50  0001 C CNN
	1    4000 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E7BA064
P 4000 3000
F 0 "#PWR0113" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5E7E3675
P 7250 2600
F 0 "SW2" H 7250 2400 50  0000 C CNN
F 1 "PROGRAM" H 7250 2500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 7250 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E7E367F
P 7500 2600
F 0 "#PWR0129" H 7500 2350 50  0001 C CNN
F 1 "GND" V 7500 2400 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2600 7500 2600
Wire Wire Line
	4000 2700 4250 2700
Connection ~ 6650 1400
Wire Wire Line
	6650 1400 6800 1400
Wire Wire Line
	6100 1700 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6100 2600 7050 2600
Connection ~ 7700 4350
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E6E5474
P 7550 2400
F 0 "#FLG0106" H 7550 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 2573 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 7800 2400
NoConn ~ 5750 6500
NoConn ~ 6100 2700
$Comp
L Device:R_Small_US R5
U 1 1 5E6EF74C
P 6550 2100
F 0 "R5" V 6500 1950 50  0000 C CNN
F 1 "0R" V 6500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E6EFD80
P 6550 2200
F 0 "R6" V 6500 2050 50  0000 C CNN
F 1 "0R" V 6500 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 2200 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2500 6600 2500
Connection ~ 7550 2400
Wire Wire Line
	6100 2000 6450 2000
Wire Wire Line
	6100 2100 6450 2100
Wire Wire Line
	6100 2200 6450 2200
Wire Wire Line
	6450 2300 6100 2300
Wire Wire Line
	6650 2000 6950 2000
Wire Wire Line
	6950 2100 6650 2100
Wire Wire Line
	6650 2200 6950 2200
Wire Wire Line
	6950 2300 6650 2300
Text Label 6100 2000 0    50   ~ 0
25
Text Label 6100 2100 0    50   ~ 0
26
Text Label 6100 2200 0    50   ~ 0
28
Text Label 6100 2300 0    50   ~ 0
24
Wire Wire Line
	6100 2400 7550 2400
$Comp
L Device:LED D1
U 1 1 5D9004C1
P 6450 5750
F 0 "D1" V 6489 5633 50  0000 R CNN
F 1 "LED" V 6398 5633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 5750 50  0001 C CNN
F 3 "~" H 6450 5750 50  0001 C CNN
	1    6450 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5900 6450 5900
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E785260
P 4550 2500
F 0 "J6" H 4550 2200 50  0000 C CNN
F 1 "Conn_01x04" H 4350 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E790477
P 5800 2700
F 0 "J7" H 5750 2600 50  0000 L CNN
F 1 "Conn_01x01" H 5350 2500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5E7A53B4
P 6100 2900
F 0 "#PWR0107" H 6100 2750 50  0001 C CNN
F 1 "+3V3" V 6115 3028 50  0000 L CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	0    1    1    0   
$EndComp
Text Label 5750 6300 0    50   ~ 0
IO27_BLUE
Text Label 8200 5650 2    50   ~ 0
IO27_BLUE
Text Label 8200 5450 2    50   ~ 0
IO26_GREEN
Text Label 8200 5250 2    50   ~ 0
IO25_RED
$Comp
L Device:LED_RGB D2
U 1 1 5E7C877F
P 8750 5450
F 0 "D2" H 8750 5947 50  0000 C CNN
F 1 "LED_RGB" H 8750 5856 50  0000 C CNN
F 2 "LED_SMD:LED_Avago_PLCC6_3x2.8mm" H 8750 5400 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E7CCD73
P 8450 5250
F 0 "R7" V 8400 5100 50  0000 C CNN
F 1 "1k" V 8400 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E7CDB3F
P 8450 5450
F 0 "R8" V 8400 5300 50  0000 C CNN
F 1 "1k" V 8400 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E7CE11C
P 8450 5650
F 0 "R9" V 8400 5500 50  0000 C CNN
F 1 "1k" V 8400 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 5650 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
	1    8450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5250 8350 5250
Wire Wire Line
	8350 5450 8200 5450
Wire Wire Line
	8200 5650 8350 5650
$Comp
L power:GND #PWR0119
U 1 1 5E7D84CA
P 9050 5750
F 0 "#PWR0119" H 9050 5500 50  0001 C CNN
F 1 "GND" H 9055 5577 50  0000 C CNN
F 2 "" H 9050 5750 50  0001 C CNN
F 3 "" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5250 9050 5450
Wire Wire Line
	8950 5650 9050 5650
Connection ~ 9050 5650
Wire Wire Line
	9050 5650 9050 5750
Wire Wire Line
	8950 5450 9050 5450
Connection ~ 9050 5450
Wire Wire Line
	9050 5450 9050 5650
Wire Wire Line
	8950 5250 9050 5250
Text Label 5750 4600 0    50   ~ 0
IO2
Text Label 5750 4800 0    50   ~ 0
IO4
Text Label 5750 5000 0    50   ~ 0
IO12
Text Label 5750 5100 0    50   ~ 0
IO13
Text Label 6100 3000 0    50   ~ 0
IO2
Text Label 6100 3100 0    50   ~ 0
IO4
Text Label 6100 3200 0    50   ~ 0
IO12
Text Label 6100 3300 0    50   ~ 0
IO13
Text Label 5750 5300 0    50   ~ 0
IO15
Text Label 5750 5400 0    50   ~ 0
IO16
Text Label 6100 3500 0    50   ~ 0
IO16
Text Label 6100 3400 0    50   ~ 0
IO15
Text Label 2550 1300 0    50   ~ 0
SD_DET
Wire Wire Line
	9400 1600 9750 1600
Wire Wire Line
	9750 1600 9750 1700
Wire Wire Line
	9850 1500 9850 1600
Wire Wire Line
	9850 1600 10050 1600
Wire Wire Line
	9400 1500 9850 1500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E8E1C80
P 3250 1200
F 0 "#FLG0104" H 3250 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1350 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2300
NoConn ~ 4250 2400
NoConn ~ 4250 2500
NoConn ~ 4250 2600
Wire Wire Line
	3250 1200 3250 1800
Wire Wire Line
	2750 1600 2750 2350
Wire Wire Line
	3250 1800 3250 2150
$EndSCHEMATC
