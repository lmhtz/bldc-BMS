EESchema Schematic File Version 4
LIBS:bldc-BMS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "bldc-BMS"
Date "2018-09-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bldc-BMS-rescue:D_Schottky_ALT D1
U 1 1 5B1D5B93
P 1650 5600
F 0 "D1" H 1650 5700 50  0000 C CNN
F 1 "SMCJ45A" H 1650 5500 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
F 4 "TVS DIODE 45V 72.7V DO214AB" H 0   0   50  0001 C CNN "Description"
F 5 "SMCJ45ALFCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    1650 5600
	0    1    1    0   
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0106
U 1 1 5B1D5C75
P 3550 4600
F 0 "#PWR0106" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3550 4450 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD18531Q5A Q2
U 1 1 5B1D5D28
P 4700 5000
F 0 "Q2" V 4550 5150 50  0000 L CNN
F 1 "CSD18531Q5A" V 5000 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4900 5100 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
F 4 " MOSFET N-CH 60V 8SON 4.6mOHM" H 0   0   50  0001 C CNN "Description"
F 5 "296-30573-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    4700 5000
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD18531Q5A Q3
U 1 1 5B1D5E05
P 6600 5000
F 0 "Q3" V 6500 5150 50  0000 L CNN
F 1 "CSD18531Q5A" V 6900 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 6800 5100 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
F 4 " MOSFET N-CH 60V 8SON 4.6mOHM" H 0   0   50  0001 C CNN "Description"
F 5 "296-30573-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    6600 5000
	0    -1   1    0   
$EndComp
Text HLabel 2700 1850 0    60   Input ~ 0
CHG
Text HLabel 2700 2050 0    60   Input ~ 0
DSG
$Comp
L bldc-BMS-rescue:C C8
U 1 1 5B1D630C
P 9100 5350
F 0 "C8" H 9125 5450 50  0000 L CNN
F 1 "0.1uF" H 9125 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 5200 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:C C9
U 1 1 5B1D63C1
P 9100 5700
F 0 "C9" H 9125 5800 50  0000 L CNN
F 1 "0.1uF" H 9125 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 5550 50  0001 C CNN
F 3 "" H 9100 5700 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:D_ALT D6
U 1 1 5B1D641F
P 8500 5600
F 0 "D6" H 8500 5700 50  0000 C CNN
F 1 "MURS360T3G" H 8500 5500 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
F 4 "DIODE GEN PURP 600V 3A SMC" H 0   0   50  0001 C CNN "Description"
F 5 "MURS360T3GOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    8500 5600
	0    1    1    0   
$EndComp
$Comp
L bldc-BMS-rescue:R R3
U 1 1 5B1D6670
P 3050 6100
F 0 "R3" V 3150 6100 50  0000 C CNN
F 1 "0.005R" V 2950 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2980 6100 50  0001 C CNN
F 3 "WSHM28185L000FEA" H 3050 6100 50  0001 C CNN
F 4 "RES 0.005 OHM 1% 3W 2512" H 0   0   50  0001 C CNN "Description"
F 5 "CRE2512-FZ-R005E-3CT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    3050 6100
	0    -1   -1   0   
$EndComp
$Comp
L bldc-BMS-rescue:R R2
U 1 1 5B1D6822
P 2850 4450
F 0 "R2" V 2930 4450 50  0000 C CNN
F 1 "100R" V 2850 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:R R4
U 1 1 5B1D693F
P 3250 4450
F 0 "R4" V 3330 4450 50  0000 C CNN
F 1 "100R" V 3250 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:C C3
U 1 1 5B1D6A3E
P 3050 3950
F 0 "C3" H 3075 4050 50  0000 L CNN
F 1 "0.1uF" H 3075 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3800 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    3050 3950
	0    1    1    0   
$EndComp
$Comp
L bldc-BMS-rescue:C C4
U 1 1 5B1D6B4E
P 3550 4450
F 0 "C4" H 3575 4550 50  0000 L CNN
F 1 "0.1uF" H 3575 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4300 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:C C1
U 1 1 5B1D6BB9
P 2500 4450
F 0 "C1" H 2525 4550 50  0000 L CNN
F 1 "0.1uF" H 2525 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 4300 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0107
U 1 1 5B1D71CE
P 2500 4600
F 0 "#PWR0107" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2500 4450 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Text HLabel 3600 3150 2    60   Output ~ 0
SRP
Text HLabel 3600 3300 2    60   Output ~ 0
SRN
$Comp
L bldc-BMS-rescue:C C6
U 1 1 5B1D7692
P 5350 5650
F 0 "C6" H 5375 5750 50  0000 L CNN
F 1 "0.1uF" H 5375 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 5500 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    5350 5650
	0    1    1    0   
$EndComp
$Comp
L bldc-BMS-rescue:C C7
U 1 1 5B1D774C
P 5750 5650
F 0 "C7" H 5775 5750 50  0000 L CNN
F 1 "0.1uF" H 5775 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 5500 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "311-1341-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    5750 5650
	0    1    1    0   
$EndComp
$Comp
L bldc-BMS-rescue:R R5
U 1 1 5B1D7C5B
P 4250 4300
F 0 "R5" V 4330 4300 50  0000 C CNN
F 1 "1M" V 4250 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:R R10
U 1 1 5B1D81F2
P 7000 4350
F 0 "R10" V 7080 4350 50  0000 C CNN
F 1 "1M" V 7000 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:D_Schottky_ALT D4
U 1 1 5B1D832C
P 7350 4350
F 0 "D4" H 7350 4450 50  0000 C CNN
F 1 "MMSZ5246B-7-F" H 7350 4250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
F 4 "DIODE ZENER 16V 500MW SOD123" H 0   0   50  0001 C CNN "Description"
F 5 "MMSZ5246B-FDICT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    7350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6100 1650 6100
Wire Wire Line
	9100 5500 9100 5550
Wire Wire Line
	9100 5850 9100 6100
Connection ~ 9100 6100
Wire Wire Line
	1100 5100 1650 5100
Wire Wire Line
	9100 5100 9100 5200
Connection ~ 9100 5100
Wire Wire Line
	8500 5100 8500 5450
Wire Wire Line
	8500 5750 8500 6100
Connection ~ 8500 6100
Connection ~ 8500 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5750 1650 6100
Connection ~ 1650 6100
Wire Wire Line
	2850 3150 2850 3950
Wire Wire Line
	2200 3950 2500 3950
Wire Wire Line
	3200 3950 3250 3950
Wire Wire Line
	3250 3300 3250 3950
Wire Wire Line
	3550 3950 3550 4300
Connection ~ 3250 3950
Wire Wire Line
	2500 3950 2500 4300
Connection ~ 2850 3950
Wire Wire Line
	2850 3150 3600 3150
Wire Wire Line
	3250 3300 3600 3300
Wire Wire Line
	5500 5650 5600 5650
Wire Wire Line
	4250 5650 5200 5650
Wire Wire Line
	4250 4450 4250 5100
Connection ~ 4250 5100
Wire Wire Line
	7000 5650 5900 5650
Wire Wire Line
	7000 4500 7000 5100
Connection ~ 7000 5100
Connection ~ 5650 5100
Wire Wire Line
	7000 3650 7000 4200
Connection ~ 6600 3650
Wire Wire Line
	7350 3650 7350 4200
Connection ~ 7000 3650
Wire Wire Line
	7350 5100 7350 4500
Connection ~ 7350 5100
Text Notes 700  1100 0    60   ~ 0
Sense Resistor:\nSRP-SRN max is 300mV\nRsense = 300mV / 20A = 0.012Ohm; need half (7.5mOhm)\nP=I^2R = 20^2*0.005 = 2W\n
$Comp
L bldc-BMS-rescue:D_Schottky_ALT D2
U 1 1 5B5F6347
P 2200 4450
F 0 "D2" H 2200 4550 50  0000 C CNN
F 1 "3.3V" H 2200 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
F 4 "TVS DIODE 3.3V SOD323" H 0   0   50  0001 C CNN "Description"
F 5 "1727-4152-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    2200 4450
	0    1    1    0   
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0108
U 1 1 5B5F6507
P 2200 4600
F 0 "#PWR0108" H 2200 4350 50  0001 C CNN
F 1 "GND" H 2200 4450 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0109
U 1 1 5B5F655A
P 3950 4600
F 0 "#PWR0109" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3950 4450 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:D_Schottky_ALT D3
U 1 1 5B5F6612
P 3950 4450
F 0 "D3" H 3950 4550 50  0000 C CNN
F 1 "3.3V" H 3950 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
F 4 "TVS DIODE 3.3V SOD323" H 0   0   50  0001 C CNN "Description"
F 5 "1727-4152-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    3950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4300 2200 3950
Connection ~ 2500 3950
Wire Wire Line
	3950 3950 3950 4300
Connection ~ 3550 3950
Text HLabel 1100 5100 0    60   BiDi ~ 0
BAT+
Text HLabel 1100 6100 0    60   BiDi ~ 0
BAT-
Text HLabel 9950 5100 2    60   BiDi ~ 0
LOAD+
Text HLabel 9900 6100 2    60   BiDi ~ 0
LOAD-
Wire Wire Line
	1650 5100 1650 5450
$Comp
L bldc-BMS-rescue:R R12
U 1 1 5B60700B
P 8100 3050
F 0 "R12" V 8180 3050 50  0000 C CNN
F 1 "1k" V 8100 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8030 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 1206" H 8100 3050 50  0001 C CNN "Description"
F 5 "311-1.0KERCT-ND" H 8100 3050 50  0001 C CNN "Digikey PN"
	1    8100 3050
	0    1    1    0   
$EndComp
$Comp
L bldc-BMS-rescue:R R13
U 1 1 5B6070EB
P 8100 3250
F 0 "R13" V 8180 3250 50  0000 C CNN
F 1 "1k" V 8100 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8030 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 1206" H 8100 3250 50  0001 C CNN "Description"
F 5 "311-1.0KERCT-ND" H 8100 3250 50  0001 C CNN "Digikey PN"
	1    8100 3250
	0    1    1    0   
$EndComp
$Comp
L bldc-BMS-rescue:R R14
U 1 1 5B60715B
P 8100 3450
F 0 "R14" V 8180 3450 50  0000 C CNN
F 1 "1k" V 8100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8030 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/4W 1206" H 8100 3450 50  0001 C CNN "Description"
F 5 "311-1.0KERCT-ND" H 8100 3450 50  0001 C CNN "Digikey PN"
	1    8100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3250 8350 3250
Wire Wire Line
	8250 3050 8350 3050
Wire Wire Line
	8350 3050 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3450 8250 3450
Wire Wire Line
	7950 3050 7850 3050
Wire Wire Line
	7850 3050 7850 3250
Wire Wire Line
	7850 3250 7950 3250
Wire Wire Line
	7850 3450 7950 3450
Connection ~ 7850 3250
Wire Wire Line
	9100 6100 9900 6100
Wire Wire Line
	9100 5100 9600 5100
Wire Wire Line
	8500 6100 9100 6100
Wire Wire Line
	8500 5100 9100 5100
Wire Wire Line
	1650 6100 2850 6100
Wire Wire Line
	3250 3950 3550 3950
Wire Wire Line
	3250 3950 3250 4300
Wire Wire Line
	2850 3950 2850 4300
Wire Wire Line
	2850 3950 2900 3950
Wire Wire Line
	4250 5100 4250 5650
Wire Wire Line
	7000 5100 7350 5100
Wire Wire Line
	7000 5100 7000 5650
Wire Wire Line
	6600 3650 7000 3650
Wire Wire Line
	7000 3650 7350 3650
Wire Wire Line
	7350 5100 7900 5100
Wire Wire Line
	2500 3950 2850 3950
Wire Wire Line
	3550 3950 3950 3950
Wire Wire Line
	8350 3250 8250 3250
Wire Wire Line
	8350 3250 8350 3450
Wire Wire Line
	7850 3250 7850 3450
Text HLabel 2700 2250 0    60   Input ~ 0
PCHG
Wire Wire Line
	8900 3250 9100 3250
Wire Wire Line
	7850 3250 5650 3250
Wire Wire Line
	3200 6100 3250 6100
Wire Wire Line
	1650 5100 4250 5100
Wire Wire Line
	3250 4600 3250 6100
Connection ~ 3250 6100
Wire Wire Line
	3250 6100 7900 6100
Wire Wire Line
	2850 4600 2850 6100
Connection ~ 2850 6100
Wire Wire Line
	2850 6100 2900 6100
$Comp
L bldc-BMS:bq76200 U1
U 1 1 5B643272
P 3550 2100
F 0 "U1" H 3550 2937 60  0000 C CNN
F 1 "bq76200" H 3550 2831 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3550 2100 60  0001 C CNN
F 3 "" H 3550 2100 60  0001 C CNN
F 4 "HIGH-SIDE N-CH FET DRVR 16TSSOP" H 0   0   50  0001 C CNN "Description"
F 5 "296-43273-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2950 8700 2750
Wire Wire Line
	8700 1750 4150 1750
Wire Wire Line
	6600 1550 4150 1550
Wire Wire Line
	4700 1950 4150 1950
Wire Wire Line
	2700 2050 2950 2050
Wire Wire Line
	2950 1850 2700 1850
Wire Wire Line
	2700 2250 2950 2250
$Comp
L bldc-BMS-rescue:C C2
U 1 1 5B6852B1
P 2600 1350
F 0 "C2" H 2625 1450 50  0000 L CNN
F 1 "1uF 10V" H 2625 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 1200 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
F 4 "CAP CER 1UF 25V X5R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1102-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    2600 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2600 1650
Wire Wire Line
	2600 1650 2950 1650
Wire Wire Line
	2950 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1150
Wire Wire Line
	2850 1150 2600 1150
Wire Wire Line
	2600 1150 2600 1200
$Comp
L bldc-BMS-rescue:C C5
U 1 1 5B696AEA
P 5150 2350
F 0 "C5" H 5175 2450 50  0000 L CNN
F 1 "0.01uF" H 5175 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2200 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
F 4 "CAP CER 10000PF 50V X7R 0603" H 0   0   50  0001 C CNN "Description"
F 5 "1276-1921-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    5150 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 2050
Wire Wire Line
	5150 2050 4150 2050
Wire Wire Line
	5150 2050 9600 2050
Wire Wire Line
	9600 2050 9600 4550
Connection ~ 5150 2050
Connection ~ 9600 5100
Wire Wire Line
	9600 5100 9950 5100
$Comp
L bldc-BMS-rescue:R R16
U 1 1 5B69ED3A
P 9600 4700
F 0 "R16" V 9680 4700 50  0000 C CNN
F 1 "100R" V 9600 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4850 9600 5100
$Comp
L bldc-BMS-rescue:GND #PWR0110
U 1 1 5B69EE60
P 5150 2600
F 0 "#PWR0110" H 5150 2350 50  0001 C CNN
F 1 "GND" H 5150 2450 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0111
U 1 1 5B69EEAD
P 4250 2350
F 0 "#PWR0111" H 4250 2100 50  0001 C CNN
F 1 "GND" H 4250 2200 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 2250
Wire Wire Line
	4250 2250 4150 2250
Wire Wire Line
	5150 2500 5150 2600
$Comp
L bldc-BMS-rescue:R R1
U 1 1 5B6B06B7
P 2250 1650
F 0 "R1" V 2330 1650 50  0000 C CNN
F 1 "100R" V 2250 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1650 2400 1650
Connection ~ 2600 1650
Wire Wire Line
	2100 1650 1650 1650
Wire Wire Line
	1650 1650 1650 5100
Wire Wire Line
	2950 1950 2700 1950
Text HLabel 2700 1950 0    60   Input ~ 0
CP_EN
Text HLabel 2700 2150 0    60   Input ~ 0
PMON_EN
Wire Wire Line
	2700 2150 2950 2150
$Comp
L bldc-BMS:Q_PMOS_6pin Q5
U 1 1 5BB75D7D
P 8700 3150
F 0 "Q5" V 8950 3150 50  0000 C CNN
F 1 "Q_PMOS" V 9041 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8900 3250 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
F 4 "MOSFET P-CH 60V 4A CPH6" H 0   0   50  0001 C CNN "Description"
F 5 "CPH6354-TL-WOSCT-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    8700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1550 6600 3650
Wire Wire Line
	9100 3250 9100 5100
Wire Wire Line
	5650 3250 5650 5100
$Comp
L bldc-BMS-rescue:R R6
U 1 1 5BB9C1BF
P 4700 3950
F 0 "R6" V 4780 3950 50  0000 C CNN
F 1 "220R" V 4700 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:R R15
U 1 1 5BBAD6F8
P 8700 2600
F 0 "R15" V 8780 2600 50  0000 C CNN
F 1 "220R" V 8700 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8700 1750
$Comp
L Device:LED_ALT D?
U 1 1 5C90EE1B
P 7900 5750
AR Path="/5B9C25BE/5C90EE1B" Ref="D?"  Part="1" 
AR Path="/5B1D586D/5C90EE1B" Ref="D5"  Part="1" 
F 0 "D5" H 7700 5600 50  0000 C CNN
F 1 "GREEN" H 7950 5600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 5750 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
F 4 "LED GREEN CLEAR 0603 SMD	" H 0   0   50  0001 C CNN "Description"
F 5 "732-4971-1-ND" H 0   0   50  0001 C CNN "Digikey PN"
	1    7900 5750
	0    -1   -1   0   
$EndComp
$Comp
L bldc-BMS-rescue:R_Small R?
U 1 1 5C90EE22
P 7900 5400
AR Path="/5B1DA841/5C90EE22" Ref="R?"  Part="1" 
AR Path="/5B9C25BE/5C90EE22" Ref="R?"  Part="1" 
AR Path="/5B1D586D/5C90EE22" Ref="R11"  Part="1" 
F 0 "R11" V 7800 5350 50  0000 L CNN
F 1 "2k" V 8000 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5500 7900 5600
Wire Wire Line
	7900 5300 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	7900 5100 8500 5100
Wire Wire Line
	7900 5900 7900 6100
Connection ~ 7900 6100
Wire Wire Line
	7900 6100 8500 6100
Wire Wire Line
	6600 3650 6600 3800
$Comp
L bldc-BMS-rescue:R R9
U 1 1 5BBA491F
P 6600 3950
F 0 "R9" V 6680 3950 50  0000 C CNN
F 1 "220R" V 6600 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5100 7000 5100
Wire Wire Line
	5650 5100 6400 5100
Wire Wire Line
	4900 5100 5650 5100
Wire Wire Line
	4250 4150 4250 3650
Wire Wire Line
	4700 3650 4700 1950
Wire Wire Line
	4700 3650 4700 3800
Connection ~ 4700 3650
Wire Wire Line
	4250 3650 4700 3650
Wire Wire Line
	4250 5100 4500 5100
Wire Wire Line
	4700 4100 4700 4800
Wire Wire Line
	6600 4100 6600 4800
$EndSCHEMATC
