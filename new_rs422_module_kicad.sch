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
L Interface_UART:MAX490E U1
U 1 1 6335F88C
P 3250 2750
F 0 "U1" H 3450 3300 50  0000 C CNN
F 1 "MAX490E" H 3450 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 2150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 3010 3200 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 633602B8
P 4250 2000
F 0 "R4" V 4043 2000 50  0000 C CNN
F 1 "10" V 4134 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 63364B71
P 2500 1750
F 0 "D2" H 2493 1967 50  0000 C CNN
F 1 "LED" H 2493 1876 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 63364F89
P 2000 1750
F 0 "D3" H 1993 1967 50  0000 C CNN
F 1 "LED" H 1993 1876 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 6336620F
P 1100 2650
F 0 "Q1" H 1291 2696 50  0000 L CNN
F 1 "BC847" H 1291 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 2575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1100 2650 50  0001 L CNN
	1    1100 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6336690A
P 2500 2250
F 0 "R11" V 2293 2250 50  0000 C CNN
F 1 "1k" V 2384 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2430 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63366B86
P 2000 2250
F 0 "R9" V 1793 2250 50  0000 C CNN
F 1 "1k" V 1884 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1930 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63366F61
P 1750 2650
F 0 "R2" V 1543 2650 50  0000 C CNN
F 1 "4k7" V 1634 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1680 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63367294
P 1000 1750
F 0 "R1" V 793 1750 50  0000 C CNN
F 1 "10k" V 884 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 930 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6336846C
P 4250 2500
F 0 "R5" V 4043 2500 50  0000 C CNN
F 1 "10" V 4134 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 63368613
P 4250 3000
F 0 "R6" V 4043 3000 50  0000 C CNN
F 1 "10" V 4134 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 63368884
P 4250 3500
F 0 "R3" V 4043 3500 50  0000 C CNN
F 1 "10" V 4134 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 63368B9E
P 5750 3250
F 0 "R8" V 5543 3250 50  0000 C CNN
F 1 "120" V 5634 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
$Comp
L DS1037_01_09FNAKSI74:DS1037-01-09FNAKSI74 J1
U 1 1 63375B33
P 5800 6000
F 0 "J1" H 6200 6265 50  0000 C CNN
F 1 "DS1037-01-09FNAKSI74" H 6200 6174 50  0000 C CNN
F 2 "DS1037_01_09FNAKSI74:DS1037_01_09FNAKSI74" H 6450 6100 50  0001 L CNN
F 3 "" H 6450 6000 50  0001 L CNN
F 4 "D-SUB, right-angle (9.4mm), 9-position, female" H 6450 5900 50  0001 L CNN "Description"
F 5 "" H 6450 5800 50  0001 L CNN "Height"
F 6 "Connfly" H 6450 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "DS1037-01-09FNAKSI74" H 6450 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6450 5500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6450 5400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6450 5300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6450 5200 50  0001 L CNN "Arrow Price/Stock"
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 63379EEA
P 3800 5200
F 0 "J2" H 3880 5192 50  0000 L CNN
F 1 "Conn_01x04" H 3880 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1600 2650
$Comp
L power:+5V #PWR0102
U 1 1 63387A6D
P 1000 1500
F 0 "#PWR0102" H 1000 1350 50  0001 C CNN
F 1 "+5V" H 1015 1673 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2550
Wire Wire Line
	4000 2650 4000 2500
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4000 2850 4000 3000
Wire Wire Line
	4000 3000 4100 3000
Wire Wire Line
	3750 2950 3750 3500
Wire Wire Line
	3750 3500 4100 3500
$Comp
L power:GND #PWR0103
U 1 1 63390ECC
P 3250 3500
F 0 "#PWR0103" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3255 3327 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3750 2550
Wire Wire Line
	3650 2650 4000 2650
Wire Wire Line
	3750 2950 3650 2950
Wire Wire Line
	3650 2850 4000 2850
Wire Wire Line
	3250 3500 3250 3250
Wire Wire Line
	2000 1900 2000 2100
Wire Wire Line
	2500 1900 2500 2100
Wire Wire Line
	2000 1600 2000 1500
Wire Wire Line
	2500 1600 2500 1500
Wire Wire Line
	3250 2250 3250 1500
Wire Wire Line
	2500 2400 2500 2650
Wire Wire Line
	2500 2650 2850 2650
Wire Wire Line
	2000 2400 2000 2850
Wire Wire Line
	2000 2850 2850 2850
$Comp
L power:+5V #PWR0104
U 1 1 6339F34C
P 2000 1500
F 0 "#PWR0104" H 2000 1350 50  0001 C CNN
F 1 "+5V" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6339FDF5
P 2500 1500
F 0 "#PWR0105" H 2500 1350 50  0001 C CNN
F 1 "+5V" H 2515 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 633A006B
P 3250 1500
F 0 "#PWR0106" H 3250 1350 50  0001 C CNN
F 1 "+5V" H 3265 1673 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1600 1000 1500
Wire Wire Line
	1000 1900 1000 2450
Wire Wire Line
	1900 2650 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	4400 2000 4500 2000
$Comp
L power:GND #PWR0108
U 1 1 633B0855
P 1000 3500
F 0 "#PWR0108" H 1000 3250 50  0001 C CNN
F 1 "GND" H 1005 3327 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2850 1000 3500
$Comp
L SMBJ5.0CA-E3_52:SMBJ5.0CA-E3_52 D4
U 1 1 633E3C23
P 6500 3850
F 0 "D4" V 6854 3978 50  0000 L CNN
F 1 "SMBJ5.0CA-E3_52" V 6945 3978 50  0000 L CNN
F 2 "SMBJ5.0CA-E3_52:SMBJ5.0CA-E3_52" H 6500 4250 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88392/smbj.pdf" H 6500 4350 50  0001 L CNN
F 4 "6.4V" H 6500 4450 50  0001 L CNN "breakdown voltage"
F 5 "Diode" H 6500 4550 50  0001 L CNN "category"
F 6 "9.2V" H 6500 4650 50  0001 L CNN "clamping voltage"
F 7 "Circuit Protection" H 6500 4750 50  0001 L CNN "device class L1"
F 8 "TVS Diodes" H 6500 4850 50  0001 L CNN "device class L2"
F 9 "unset" H 6500 4950 50  0001 L CNN "device class L3"
F 10 "TVS DIODE 5V 9.2V DO214AA" H 6500 5050 50  0001 L CNN "digikey description"
F 11 "SMBJ5.0CA-E3/52GICT-ND" H 6500 5150 50  0001 L CNN "digikey part number"
F 12 "Bidirectional" H 6500 5250 50  0001 L CNN "direction"
F 13 "https://www.vishay.com/docs/95401/smb.pdf" H 6500 5350 50  0001 L CNN "footprint url"
F 14 "2.44mm" H 6500 5450 50  0001 L CNN "height"
F 15 "yes" H 6500 5550 50  0001 L CNN "lead free"
F 16 "55a89e78736674dd" H 6500 5650 50  0001 L CNN "library id"
F 17 "Vishay" H 6500 5750 50  0001 L CNN "manufacturer"
F 18 "+150°C" H 6500 5850 50  0001 L CNN "max junction temp"
F 19 "TVS Diodes - Transient Voltage Suppressors 600W 5.0V 5% Bidir" H 6500 5950 50  0001 L CNN "mouser description"
F 20 "625-SMBJ5.0CA-E3" H 6500 6050 50  0001 L CNN "mouser part number"
F 21 "1" H 6500 6150 50  0001 L CNN "number of channels"
F 22 "SMB" H 6500 6250 50  0001 L CNN "package"
F 23 "65.2A" H 6500 6350 50  0001 L CNN "peak pulse current"
F 24 "5V" H 6500 6450 50  0001 L CNN "reverse standoff voltage"
F 25 "yes" H 6500 6550 50  0001 L CNN "rohs"
F 26 "0mm" H 6500 6650 50  0001 L CNN "standoff height"
F 27 "+150°C" H 6500 6750 50  0001 L CNN "temperature range high"
F 28 "-55°C" H 6500 6850 50  0001 L CNN "temperature range low"
	1    6500 3850
	0    1    1    0   
$EndComp
$Comp
L SMBJ5.0CA-E3_52:SMBJ5.0CA-E3_52 D6
U 1 1 633E6A18
P 7500 3850
F 0 "D6" V 7854 3978 50  0000 L CNN
F 1 "SMBJ5.0CA-E3_52" V 7945 3978 50  0000 L CNN
F 2 "SMBJ5.0CA-E3_52:SMBJ5.0CA-E3_52" H 7500 4250 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88392/smbj.pdf" H 7500 4350 50  0001 L CNN
F 4 "6.4V" H 7500 4450 50  0001 L CNN "breakdown voltage"
F 5 "Diode" H 7500 4550 50  0001 L CNN "category"
F 6 "9.2V" H 7500 4650 50  0001 L CNN "clamping voltage"
F 7 "Circuit Protection" H 7500 4750 50  0001 L CNN "device class L1"
F 8 "TVS Diodes" H 7500 4850 50  0001 L CNN "device class L2"
F 9 "unset" H 7500 4950 50  0001 L CNN "device class L3"
F 10 "TVS DIODE 5V 9.2V DO214AA" H 7500 5050 50  0001 L CNN "digikey description"
F 11 "SMBJ5.0CA-E3/52GICT-ND" H 7500 5150 50  0001 L CNN "digikey part number"
F 12 "Bidirectional" H 7500 5250 50  0001 L CNN "direction"
F 13 "https://www.vishay.com/docs/95401/smb.pdf" H 7500 5350 50  0001 L CNN "footprint url"
F 14 "2.44mm" H 7500 5450 50  0001 L CNN "height"
F 15 "yes" H 7500 5550 50  0001 L CNN "lead free"
F 16 "55a89e78736674dd" H 7500 5650 50  0001 L CNN "library id"
F 17 "Vishay" H 7500 5750 50  0001 L CNN "manufacturer"
F 18 "+150°C" H 7500 5850 50  0001 L CNN "max junction temp"
F 19 "TVS Diodes - Transient Voltage Suppressors 600W 5.0V 5% Bidir" H 7500 5950 50  0001 L CNN "mouser description"
F 20 "625-SMBJ5.0CA-E3" H 7500 6050 50  0001 L CNN "mouser part number"
F 21 "1" H 7500 6150 50  0001 L CNN "number of channels"
F 22 "SMB" H 7500 6250 50  0001 L CNN "package"
F 23 "65.2A" H 7500 6350 50  0001 L CNN "peak pulse current"
F 24 "5V" H 7500 6450 50  0001 L CNN "reverse standoff voltage"
F 25 "yes" H 7500 6550 50  0001 L CNN "rohs"
F 26 "0mm" H 7500 6650 50  0001 L CNN "standoff height"
F 27 "+150°C" H 7500 6750 50  0001 L CNN "temperature range high"
F 28 "-55°C" H 7500 6850 50  0001 L CNN "temperature range low"
	1    7500 3850
	0    1    1    0   
$EndComp
$Comp
L SMBJ5.0CA-E3_52:SMBJ5.0CA-E3_52 D5
U 1 1 633E6EA3
P 7000 3850
F 0 "D5" V 7354 3978 50  0000 L CNN
F 1 "SMBJ5.0CA-E3_52" V 7445 3978 50  0000 L CNN
F 2 "SMBJ5.0CA-E3_52:SMBJ5.0CA-E3_52" H 7000 4250 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88392/smbj.pdf" H 7000 4350 50  0001 L CNN
F 4 "6.4V" H 7000 4450 50  0001 L CNN "breakdown voltage"
F 5 "Diode" H 7000 4550 50  0001 L CNN "category"
F 6 "9.2V" H 7000 4650 50  0001 L CNN "clamping voltage"
F 7 "Circuit Protection" H 7000 4750 50  0001 L CNN "device class L1"
F 8 "TVS Diodes" H 7000 4850 50  0001 L CNN "device class L2"
F 9 "unset" H 7000 4950 50  0001 L CNN "device class L3"
F 10 "TVS DIODE 5V 9.2V DO214AA" H 7000 5050 50  0001 L CNN "digikey description"
F 11 "SMBJ5.0CA-E3/52GICT-ND" H 7000 5150 50  0001 L CNN "digikey part number"
F 12 "Bidirectional" H 7000 5250 50  0001 L CNN "direction"
F 13 "https://www.vishay.com/docs/95401/smb.pdf" H 7000 5350 50  0001 L CNN "footprint url"
F 14 "2.44mm" H 7000 5450 50  0001 L CNN "height"
F 15 "yes" H 7000 5550 50  0001 L CNN "lead free"
F 16 "55a89e78736674dd" H 7000 5650 50  0001 L CNN "library id"
F 17 "Vishay" H 7000 5750 50  0001 L CNN "manufacturer"
F 18 "+150°C" H 7000 5850 50  0001 L CNN "max junction temp"
F 19 "TVS Diodes - Transient Voltage Suppressors 600W 5.0V 5% Bidir" H 7000 5950 50  0001 L CNN "mouser description"
F 20 "625-SMBJ5.0CA-E3" H 7000 6050 50  0001 L CNN "mouser part number"
F 21 "1" H 7000 6150 50  0001 L CNN "number of channels"
F 22 "SMB" H 7000 6250 50  0001 L CNN "package"
F 23 "65.2A" H 7000 6350 50  0001 L CNN "peak pulse current"
F 24 "5V" H 7000 6450 50  0001 L CNN "reverse standoff voltage"
F 25 "yes" H 7000 6550 50  0001 L CNN "rohs"
F 26 "0mm" H 7000 6650 50  0001 L CNN "standoff height"
F 27 "+150°C" H 7000 6750 50  0001 L CNN "temperature range high"
F 28 "-55°C" H 7000 6850 50  0001 L CNN "temperature range low"
	1    7000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 633E0B47
P 5050 3250
F 0 "JP2" H 5050 3025 50  0000 C CNN
F 1 "Jumper" H 5050 3116 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3500 4750 3250
Wire Wire Line
	4400 3500 4750 3500
Wire Wire Line
	6000 3000 6000 3250
Wire Wire Line
	6000 3250 5900 3250
Wire Wire Line
	4400 3000 6000 3000
Wire Wire Line
	5600 3250 5350 3250
Wire Wire Line
	4400 2500 6000 2500
Wire Wire Line
	4750 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2000
Connection ~ 4500 2000
Connection ~ 10000 2500
Connection ~ 10000 2000
$Comp
L T491A106K010AT:T491A106K010AT C2
U 1 1 633E0A3E
P 10000 2000
F 0 "C2" V 10204 2130 50  0000 L CNN
F 1 "T491A106K010AT" V 10295 2130 50  0000 L CNN
F 2 "T491A106K010AT:T491A" H 10350 2050 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 10350 1950 50  0001 L CNN
F 4 "T491, Tantalum, MnO2 Tantalum, Commercial Grade, 10 uF, 10%, 10 VDC, 125C, -55C, 85C, SMD, MnO2, Molded, 6 % , 3.8 Ohms, 1000 nA, 58.6 mg, 3216, 1.6mm, Height Max = 1.8mm, 2000, 156  Weeks" H 10350 1850 50  0001 L CNN "Description"
F 5 "1.8" H 10350 1750 50  0001 L CNN "Height"
F 6 "KEMET" H 10350 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "T491A106K010AT" H 10350 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "80-T491A106K010" H 10350 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/KEMET/T491A106K010AT?qs=VCf6WUQjPgE2CESwzh%252BRVg%3D%3D" H 10350 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "T491A106K010AT" H 10350 1250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/t491a106k010at/kemet-corporation?region=nac" H 10350 1150 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 10350 1050 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 10350 950 50  0001 L CNN "Mouser Testing Price/Stock"
	1    10000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2500 10500 2400
Wire Wire Line
	10000 2500 10500 2500
Wire Wire Line
	10500 2000 10500 2100
Wire Wire Line
	10000 2000 10500 2000
Wire Wire Line
	10000 2000 10000 1500
Wire Wire Line
	10000 3500 10000 2500
$Comp
L power:GND #PWR0110
U 1 1 633C47F0
P 10000 3500
F 0 "#PWR0110" H 10000 3250 50  0001 C CNN
F 1 "GND" H 10005 3327 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 633C45AC
P 10000 1500
F 0 "#PWR0109" H 10000 1350 50  0001 C CNN
F 1 "+5V" H 10015 1673 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3500 9500 2400
Wire Wire Line
	9500 1600 9500 1500
$Comp
L power:+5V #PWR0107
U 1 1 633AFAC6
P 9500 1500
F 0 "#PWR0107" H 9500 1350 50  0001 C CNN
F 1 "+5V" H 9515 1673 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9500 1900
$Comp
L power:GND #PWR0101
U 1 1 63387199
P 9500 3500
F 0 "#PWR0101" H 9500 3250 50  0001 C CNN
F 1 "GND" H 9505 3327 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 63364067
P 9500 1750
F 0 "D1" H 9493 1967 50  0000 C CNN
F 1 "LED" H 9493 1876 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9500 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 63363831
P 10500 2250
F 0 "C1" H 10615 2296 50  0000 L CNN
F 1 "0.1uF" H 10615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10538 2100 50  0001 C CNN
F 3 "~" H 10500 2250 50  0001 C CNN
	1    10500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6336332F
P 9500 2250
F 0 "R10" V 9293 2250 50  0000 C CNN
F 1 "1k" V 9384 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9430 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3950
Wire Wire Line
	4750 3500 6500 3500
Wire Wire Line
	6000 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3950
Wire Wire Line
	6000 2500 7500 2500
Wire Wire Line
	4500 2000 8000 2000
$Comp
L power:GND #PWR0111
U 1 1 63407F35
P 7000 5000
F 0 "#PWR0111" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63407F3B
P 6500 5000
F 0 "#PWR0112" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6505 4827 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 63409336
P 7500 5000
F 0 "#PWR0113" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7505 4827 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7500 4550
Wire Wire Line
	7000 4550 7000 5000
Wire Wire Line
	6500 5000 6500 4550
Text GLabel 8500 2000 2    50   Input ~ 0
DSUB_RS422_A
Text GLabel 8500 2500 2    50   Input ~ 0
DSUB_RS422_B
Text GLabel 8500 3000 2    50   Input ~ 0
DSUB_RS422_Z
Text GLabel 8500 3500 2    50   Input ~ 0
DSUB_RS422_Y
Wire Wire Line
	5600 2250 5350 2250
Wire Wire Line
	6000 2250 5900 2250
Wire Wire Line
	6000 2500 6000 2250
$Comp
L Device:Jumper JP1
U 1 1 633DE738
P 5050 2250
F 0 "JP1" H 5050 2025 50  0000 C CNN
F 1 "Jumper" H 5050 2116 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 63362312
P 5750 2250
F 0 "R7" V 5543 2250 50  0000 C CNN
F 1 "120" V 5634 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
Connection ~ 4750 3500
Connection ~ 6000 2500
Connection ~ 6000 3000
Wire Wire Line
	8000 5000 8000 4550
$Comp
L power:GND #PWR0114
U 1 1 63409330
P 8000 5000
F 0 "#PWR0114" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8005 4827 50  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 8000 3950
$Comp
L SMBJ5.0CA-E3_52:SMBJ5.0CA-E3_52 D7
U 1 1 633E7480
P 8000 3850
F 0 "D7" V 8354 3978 50  0000 L CNN
F 1 "SMBJ5.0CA-E3_52" V 8445 3978 50  0000 L CNN
F 2 "SMBJ5.0CA-E3_52:SMBJ5.0CA-E3_52" H 8000 4250 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88392/smbj.pdf" H 8000 4350 50  0001 L CNN
F 4 "6.4V" H 8000 4450 50  0001 L CNN "breakdown voltage"
F 5 "Diode" H 8000 4550 50  0001 L CNN "category"
F 6 "9.2V" H 8000 4650 50  0001 L CNN "clamping voltage"
F 7 "Circuit Protection" H 8000 4750 50  0001 L CNN "device class L1"
F 8 "TVS Diodes" H 8000 4850 50  0001 L CNN "device class L2"
F 9 "unset" H 8000 4950 50  0001 L CNN "device class L3"
F 10 "TVS DIODE 5V 9.2V DO214AA" H 8000 5050 50  0001 L CNN "digikey description"
F 11 "SMBJ5.0CA-E3/52GICT-ND" H 8000 5150 50  0001 L CNN "digikey part number"
F 12 "Bidirectional" H 8000 5250 50  0001 L CNN "direction"
F 13 "https://www.vishay.com/docs/95401/smb.pdf" H 8000 5350 50  0001 L CNN "footprint url"
F 14 "2.44mm" H 8000 5450 50  0001 L CNN "height"
F 15 "yes" H 8000 5550 50  0001 L CNN "lead free"
F 16 "55a89e78736674dd" H 8000 5650 50  0001 L CNN "library id"
F 17 "Vishay" H 8000 5750 50  0001 L CNN "manufacturer"
F 18 "+150°C" H 8000 5850 50  0001 L CNN "max junction temp"
F 19 "TVS Diodes - Transient Voltage Suppressors 600W 5.0V 5% Bidir" H 8000 5950 50  0001 L CNN "mouser description"
F 20 "625-SMBJ5.0CA-E3" H 8000 6050 50  0001 L CNN "mouser part number"
F 21 "1" H 8000 6150 50  0001 L CNN "number of channels"
F 22 "SMB" H 8000 6250 50  0001 L CNN "package"
F 23 "65.2A" H 8000 6350 50  0001 L CNN "peak pulse current"
F 24 "5V" H 8000 6450 50  0001 L CNN "reverse standoff voltage"
F 25 "yes" H 8000 6550 50  0001 L CNN "rohs"
F 26 "0mm" H 8000 6650 50  0001 L CNN "standoff height"
F 27 "+150°C" H 8000 6750 50  0001 L CNN "temperature range high"
F 28 "-55°C" H 8000 6850 50  0001 L CNN "temperature range low"
	1    8000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3500 8500 3500
Connection ~ 6500 3500
Wire Wire Line
	8500 3000 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7500 2500 7500 3950
Wire Wire Line
	7500 2500 8500 2500
Connection ~ 7500 2500
Wire Wire Line
	8500 2000 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	4100 5100 4100 5000
Wire Wire Line
	4000 5200 4100 5200
Wire Wire Line
	4100 5200 4100 5500
$Comp
L power:GND #PWR0115
U 1 1 6347624E
P 4100 5500
F 0 "#PWR0115" H 4100 5250 50  0001 C CNN
F 1 "GND" H 4105 5327 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 63476573
P 4100 5000
F 0 "#PWR0116" H 4100 4850 50  0001 C CNN
F 1 "+5V" H 4115 5173 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4200 5300
Wire Wire Line
	4000 5400 4200 5400
Text GLabel 4200 5300 2    50   Input ~ 0
PHOTOMETER_RX
Text GLabel 4200 5400 2    50   Input ~ 0
PHOTOMETER_TX
Text GLabel 1000 2000 0    50   Input ~ 0
PHOTOMETER_RX
Text GLabel 2000 2850 0    50   Input ~ 0
PHOTOMETER_TX
Text GLabel 6700 6000 2    50   Input ~ 0
Vin+
Text GLabel 6700 6100 2    50   Input ~ 0
Vin-
Text GLabel 5700 6300 0    50   Input ~ 0
RXD+
Text GLabel 5700 6400 0    50   Input ~ 0
RXD-
Text GLabel 6700 6200 2    50   Input ~ 0
TXD+
Text GLabel 6700 6300 2    50   Input ~ 0
TXD-
Wire Wire Line
	6600 6200 6700 6200
Wire Wire Line
	6700 6300 6600 6300
Wire Wire Line
	5700 6400 5800 6400
Wire Wire Line
	5800 6300 5700 6300
Text GLabel 5700 6200 0    50   Input ~ 0
Vin-
Text GLabel 5700 6100 0    50   Input ~ 0
Vin+
Text GLabel 4450 5900 2    50   Input ~ 0
DSUB_RS422_A
Text GLabel 4450 6000 2    50   Input ~ 0
DSUB_RS422_B
Text GLabel 4450 6100 2    50   Input ~ 0
DSUB_RS422_Z
Text GLabel 4450 6200 2    50   Input ~ 0
DSUB_RS422_Y
Text GLabel 4350 5900 0    50   Input ~ 0
RXD-
Text GLabel 4350 6000 0    50   Input ~ 0
RXD+
Text GLabel 4350 6100 0    50   Input ~ 0
TXD-
Text GLabel 4350 6200 0    50   Input ~ 0
TXD+
Wire Wire Line
	4350 5900 4450 5900
Wire Wire Line
	4450 6000 4350 6000
Wire Wire Line
	4350 6100 4450 6100
Wire Wire Line
	4450 6200 4350 6200
$EndSCHEMATC
