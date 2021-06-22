EESchema Schematic File Version 4
LIBS:extension_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7450 7500 0    50   ~ 0
Glue board to connect to Nucleo, Power board and RF board
$Comp
L power:GND #PWR09
U 1 1 604A76FA
P 8150 3050
F 0 "#PWR09" H 8150 2800 50  0001 C CNN
F 1 "GND" H 8155 2877 50  0000 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1800 10950 1800
Wire Wire Line
	10950 1800 10950 2400
Wire Wire Line
	10500 2400 10950 2400
Connection ~ 10950 2400
Wire Wire Line
	10950 2400 10950 3050
$Comp
L power:GND #PWR012
U 1 1 604A859E
P 10950 3050
F 0 "#PWR012" H 10950 2800 50  0001 C CNN
F 1 "GND" H 10955 2877 50  0000 C CNN
F 2 "" H 10950 3050 50  0001 C CNN
F 3 "" H 10950 3050 50  0001 C CNN
	1    10950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1950 8700 1950
$Comp
L power:GND #PWR010
U 1 1 604ABCB7
P 9350 3050
F 0 "#PWR010" H 9350 2800 50  0001 C CNN
F 1 "GND" H 9355 2877 50  0000 C CNN
F 2 "" H 9350 3050 50  0001 C CNN
F 3 "" H 9350 3050 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
Text GLabel 10500 900  2    50   Input ~ 0
IC_CLK
Text GLabel 10000 1000 0    50   Input ~ 0
IC_DATA
Text GLabel 10500 1000 2    50   Input ~ 0
IC_LE1
Text GLabel 10500 1600 2    50   Input ~ 0
IC_LE2
Text GLabel 10000 1400 0    50   Input ~ 0
SPI_CLK
Text GLabel 10000 2300 0    50   Input ~ 0
SPI_MOSI
Text GLabel 10000 1500 0    50   Input ~ 0
SPI_MISO
Text GLabel 10500 1700 2    50   Input ~ 0
SPI_NSS
Text GLabel 10000 1800 0    50   Input ~ 0
SYNTH_POW_EN
Text GLabel 10000 1700 0    50   Input ~ 0
I2C_CLK
Text GLabel 10000 1100 0    50   Input ~ 0
I2C_DATA
Text GLabel 10500 2000 2    50   Input ~ 0
3v3_POW_EN
Text GLabel 10000 2100 0    50   Input ~ 0
SW1_VCTRL
Text GLabel 10500 2100 2    50   Input ~ 0
SW2_VCTRL
Text GLabel 10000 2200 0    50   Input ~ 0
EN_SUP1
Text GLabel 10000 2700 0    50   Input ~ 0
EN_SUP4
Text GLabel 10500 2600 2    50   Input ~ 0
EN_SUP3
Text GLabel 10500 2700 2    50   Input ~ 0
EN_SUP5
Text GLabel 8400 1650 2    50   Input ~ 0
EN_SUP2
Text GLabel 7900 1650 0    50   Input ~ 0
EN_SUP_REG5V
Text GLabel 8400 1850 2    50   Input ~ 0
VDD
$Comp
L power:+5V #PWR03
U 1 1 604B149D
P 2200 800
F 0 "#PWR03" H 2200 650 50  0001 C CNN
F 1 "+5V" H 2215 973 50  0000 C CNN
F 2 "" H 2200 800 50  0001 C CNN
F 3 "" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 604B281D
P 950 800
F 0 "J1" H 868 1017 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 926 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 950 800 50  0001 C CNN
F 3 "~" H 950 800 50  0001 C CNN
	1    950  800 
	-1   0    0    -1  
$EndComp
Connection ~ 2200 800 
$Comp
L power:GND #PWR04
U 1 1 604B73EA
P 2200 1700
F 0 "#PWR04" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2205 1527 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2200 1700
$Comp
L Device:CP C1
U 1 1 604B9AD6
P 2200 1150
F 0 "C1" H 2318 1196 50  0000 L CNN
F 1 "CP" H 2318 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 2238 1000 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 604BA429
P 2800 950
F 0 "D1" V 2839 833 50  0000 R CNN
F 1 "LED" V 2748 833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 604BB6D5
P 2800 1400
F 0 "R9" H 2870 1446 50  0000 L CNN
F 1 "R" H 2870 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1550
Wire Wire Line
	2800 1250 2800 1100
Connection ~ 2200 1600
Wire Wire Line
	1150 900  1150 1600
Wire Wire Line
	2200 800  2800 800 
Wire Wire Line
	1150 800  2200 800 
Wire Wire Line
	2200 1300 2200 1600
Wire Wire Line
	2200 1000 2200 800 
Wire Notes Line
	700  1950 3200 1950
Wire Notes Line
	3200 1950 3200 550 
Wire Notes Line
	3200 550  700  550 
Wire Notes Line
	700  550  700  1950
Text Notes 1900 650  2    50   ~ 0
Power In
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2200 1750
Text GLabel 2900 800  2    50   Input ~ 0
VDD
Wire Wire Line
	2800 800  2900 800 
Connection ~ 2800 800 
Wire Notes Line
	11100 550  11100 3450
Text Notes 8600 950  2    50   ~ 0
Nucleo connectors\nwill go on back side. \nboth female
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J7
U 1 1 604D0727
P 10000 4500
F 0 "J7" H 10050 5317 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 10050 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical_SMD" H 10000 4500 50  0001 C CNN
F 3 "~" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
Text GLabel 10500 900  2    50   Input ~ 0
IC_CLK
Text GLabel 9800 4400 0    50   Input ~ 0
IC_CLK_1v
Wire Wire Line
	10300 3900 10900 3900
Wire Wire Line
	10900 3900 10900 4200
Wire Wire Line
	10900 5200 10300 5200
Wire Wire Line
	10300 4800 10900 4800
Connection ~ 10900 4800
Wire Wire Line
	10900 4800 10900 5200
Wire Wire Line
	10300 4500 10900 4500
Connection ~ 10900 4500
Wire Wire Line
	10900 4500 10900 4800
Wire Wire Line
	10300 4200 10900 4200
Connection ~ 10900 4200
Wire Wire Line
	10900 4200 10900 4500
Text GLabel 10000 1000 0    50   Input ~ 0
IC_DATA
Text GLabel 9800 4300 0    50   Input ~ 0
IC_DATA_1v
Text GLabel 10300 4300 2    50   Input ~ 0
IC_LE2_1v
Text GLabel 10300 4400 2    50   Input ~ 0
IC_LE1_1v
$Comp
L power:GND #PWR011
U 1 1 604DBB2D
P 10050 5450
F 0 "#PWR011" H 10050 5200 50  0001 C CNN
F 1 "GND" H 10055 5277 50  0000 C CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5450 10900 5450
Wire Wire Line
	10900 5450 10900 5200
Connection ~ 10900 5200
Text GLabel 9800 4600 0    50   Input ~ 0
I2C_CLK
Text GLabel 10300 4600 2    50   Input ~ 0
I2C_DATA
Text GLabel 9800 4700 0    50   Input ~ 0
SW1_VCTRL
Text GLabel 10300 4700 2    50   Input ~ 0
SW2_VCTRL
Text GLabel 9800 4900 0    50   Input ~ 0
3v3_POW_EN
Text GLabel 10300 5100 2    50   Input ~ 0
SPI_CLK
Text GLabel 10300 5000 2    50   Input ~ 0
SPI_MOSI
Text GLabel 10300 4900 2    50   Input ~ 0
SPI_MISO
Text GLabel 9800 5000 0    50   Input ~ 0
SPI_NSS
Text GLabel 9800 5100 0    50   Input ~ 0
SYNTH_POW_EN
Wire Wire Line
	9150 4200 9150 3900
Connection ~ 9150 4200
Connection ~ 9150 4500
Wire Wire Line
	9150 4500 9150 4200
Wire Wire Line
	9150 4800 9150 4500
Connection ~ 9150 5200
Wire Wire Line
	9150 5200 9150 5450
Connection ~ 9150 4800
Wire Wire Line
	9150 5200 9150 4800
Wire Wire Line
	9150 4800 9800 4800
Wire Wire Line
	9150 5200 9800 5200
Wire Wire Line
	9150 4500 9800 4500
Wire Wire Line
	9150 4200 9800 4200
Wire Wire Line
	9150 3900 9800 3900
Text GLabel 10300 4000 2    50   Input ~ 0
IREF2
Text GLabel 10300 4100 2    50   Input ~ 0
IREF4
Text GLabel 9800 4000 0    50   Input ~ 0
IREF1
Text GLabel 9800 4100 0    50   Input ~ 0
IREF3
Wire Wire Line
	9150 5450 10050 5450
Connection ~ 10050 5450
Text GLabel 1400 2750 0    50   Input ~ 0
IC_DATA_1v
Text GLabel 1350 2350 0    50   Input ~ 0
IC_DATA
$Comp
L Device:R R1
U 1 1 604E94D6
P 1650 2500
F 0 "R1" H 1720 2546 50  0000 L CNN
F 1 "20K" H 1720 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 604E9A13
P 1650 2950
F 0 "R2" H 1720 2996 50  0000 L CNN
F 1 "10K" H 1720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1650 2750
Wire Wire Line
	1350 2350 1650 2350
Wire Wire Line
	1650 3100 1650 3300
Wire Wire Line
	1400 2750 1650 2750
Connection ~ 1650 2750
Wire Wire Line
	1650 2750 1650 2800
$Comp
L power:GND #PWR01
U 1 1 604EE740
P 1650 3300
F 0 "#PWR01" H 1650 3050 50  0001 C CNN
F 1 "GND" H 1655 3127 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Text GLabel 1400 4100 0    50   Input ~ 0
IC_CLK_1v
Text GLabel 1350 3700 0    50   Input ~ 0
IC_CLK
$Comp
L Device:R R3
U 1 1 604F3DD4
P 1650 3850
F 0 "R3" H 1720 3896 50  0000 L CNN
F 1 "20K" H 1720 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 3850 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 604F3DDA
P 1650 4300
F 0 "R4" H 1720 4346 50  0000 L CNN
F 1 "10K" H 1720 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1650 4100
Wire Wire Line
	1350 3700 1650 3700
Wire Wire Line
	1650 4450 1650 4650
Wire Wire Line
	1400 4100 1650 4100
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 1650 4150
$Comp
L power:GND #PWR02
U 1 1 604F3DE6
P 1650 4650
F 0 "#PWR02" H 1650 4400 50  0001 C CNN
F 1 "GND" H 1655 4477 50  0000 C CNN
F 2 "" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Text GLabel 2500 4100 0    50   Input ~ 0
IC_LE2_1v
Text GLabel 2450 3700 0    50   Input ~ 0
IC_LE2
$Comp
L Device:R R7
U 1 1 604F573D
P 2750 3850
F 0 "R7" H 2820 3896 50  0000 L CNN
F 1 "20K" H 2820 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 604F5743
P 2750 4300
F 0 "R8" H 2820 4346 50  0000 L CNN
F 1 "10K" H 2820 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4300 50  0001 C CNN
F 3 "~" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	2450 3700 2750 3700
Wire Wire Line
	2750 4450 2750 4650
Wire Wire Line
	2500 4100 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4150
$Comp
L power:GND #PWR06
U 1 1 604F574F
P 2750 4650
F 0 "#PWR06" H 2750 4400 50  0001 C CNN
F 1 "GND" H 2755 4477 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Text GLabel 2500 2750 0    50   Input ~ 0
IC_LE1_1v
Text GLabel 2450 2350 0    50   Input ~ 0
IC_LE1
$Comp
L Device:R R5
U 1 1 604F7CC9
P 2750 2500
F 0 "R5" H 2820 2546 50  0000 L CNN
F 1 "20K" H 2820 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 604F7CCF
P 2750 2950
F 0 "R6" H 2820 2996 50  0000 L CNN
F 1 "10K" H 2820 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2750
Wire Wire Line
	2450 2350 2750 2350
Wire Wire Line
	2750 3100 2750 3300
Wire Wire Line
	2500 2750 2750 2750
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 2750 2800
$Comp
L power:GND #PWR05
U 1 1 604F7CDB
P 2750 3300
F 0 "#PWR05" H 2750 3050 50  0001 C CNN
F 1 "GND" H 2755 3127 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 5700 11100 3600
Wire Notes Line
	8950 3600 8950 5700
Wire Notes Line
	8950 5700 11200 5700
Text Notes 9100 3700 0    50   ~ 0
RF board connector
Text Notes 1550 2250 0    50   ~ 0
IC prog. voltage divider \nI/p 3.3V, O/P 1V
Wire Notes Line
	700  2100 700  5000
Text GLabel 4350 650  0    50   Input ~ 0
VDD
$Comp
L Reference_Current:LM334Z U2
U 1 1 6051BACC
P 4350 950
F 0 "U2" H 4220 996 50  0000 R CNN
F 1 "LM334Z" H 4220 905 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4375 775 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 4350 950 50  0001 C CIN
	1    4350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6051D70A
P 4850 1150
F 0 "R11" H 4920 1196 50  0000 L CNN
F 1 "100" H 4920 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 6051E2B9
P 4850 1500
F 0 "RV2" H 4780 1546 50  0000 R CNN
F 1 "R_POT_TRIM" H 4780 1455 50  0000 R CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 4850 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Text Notes 5100 1250 0    50   ~ 0
100ohm, 0603 part\nneed 677.76 ohm for 100uA\n338 ohm for 200uA
Wire Wire Line
	4550 950  4850 950 
Wire Wire Line
	4850 950  4850 1000
Wire Wire Line
	5000 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1750
Wire Wire Line
	5150 1750 4350 1750
Text GLabel 4350 2000 0    50   Input ~ 0
IREF1
Text Notes 5200 1600 0    50   ~ 0
1K pot, \nRectangular (3.65mm x 3.00mm x 1.70mm H), \ntop adjust\n
NoConn ~ 4850 1650
Text GLabel 8200 3950 0    50   Input ~ 0
I2C_DATA
Text GLabel 8200 3850 0    50   Input ~ 0
I2C_CLK
Text GLabel 8200 4050 0    50   Input ~ 0
EN_SUP1
Text GLabel 8200 4150 0    50   Input ~ 0
EN_SUP2
Text GLabel 8200 4250 0    50   Input ~ 0
EN_SUP3
Text GLabel 8200 4350 0    50   Input ~ 0
EN_SUP4
Text GLabel 8200 4450 0    50   Input ~ 0
EN_SUP5
Text GLabel 8200 4550 0    50   Input ~ 0
EN_SUP_REG5V
Wire Wire Line
	8000 4650 8000 4850
$Comp
L power:GND #PWR08
U 1 1 60545C1E
P 8000 4850
F 0 "#PWR08" H 8000 4600 50  0001 C CNN
F 1 "GND" H 8005 4677 50  0000 C CNN
F 2 "" H 8000 4850 50  0001 C CNN
F 3 "" H 8000 4850 50  0001 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
Connection ~ 4350 1750
Wire Wire Line
	4850 1300 4850 1350
Wire Wire Line
	4350 1150 4350 1750
Wire Wire Line
	4350 750  4350 650 
Text Notes 7450 4250 0    50   ~ 0
Power board \nconnector
Wire Notes Line
	8900 3600 7400 3600
Wire Notes Line
	8950 3600 11100 3600
Text GLabel 3850 2250 0    50   Input ~ 0
VDD
$Comp
L Reference_Current:LM334Z U1
U 1 1 605A8B2A
P 3850 2550
F 0 "U1" H 3720 2596 50  0000 R CNN
F 1 "LM334Z" H 3720 2505 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3875 2375 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 3850 2550 50  0001 C CIN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 605A8B30
P 4350 2750
F 0 "R10" H 4420 2796 50  0000 L CNN
F 1 "100" H 4420 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2750 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 605A8B36
P 4350 3100
F 0 "RV1" H 4280 3146 50  0000 R CNN
F 1 "R_POT_TRIM" H 4280 3055 50  0000 R CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 4350 2550
Wire Wire Line
	4350 2550 4350 2600
Wire Wire Line
	4500 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3350
Wire Wire Line
	4650 3350 3850 3350
Text GLabel 3850 3550 0    50   Input ~ 0
IREF2
NoConn ~ 4350 3250
Connection ~ 3850 3350
Wire Wire Line
	4350 2900 4350 2950
Wire Wire Line
	3850 3350 3850 3450
Wire Wire Line
	3850 2750 3850 3350
Wire Wire Line
	3850 2350 3850 2250
Text GLabel 5100 2250 0    50   Input ~ 0
VDD
$Comp
L Reference_Current:LM334Z U3
U 1 1 605AD520
P 5100 2550
F 0 "U3" H 4970 2596 50  0000 R CNN
F 1 "LM334Z" H 4970 2505 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5125 2375 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 5100 2550 50  0001 C CIN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 605AD526
P 5600 2750
F 0 "R12" H 5670 2796 50  0000 L CNN
F 1 "100" H 5670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 605AD52C
P 5600 3100
F 0 "RV3" H 5530 3146 50  0000 R CNN
F 1 "R_POT_TRIM" H 5530 3055 50  0000 R CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2600
Wire Wire Line
	5750 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3350
Wire Wire Line
	5900 3350 5100 3350
Text GLabel 5100 3550 0    50   Input ~ 0
IREF3
NoConn ~ 5600 3250
Connection ~ 5100 3350
Wire Wire Line
	5600 2900 5600 2950
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	5100 2750 5100 3350
Wire Wire Line
	5100 2350 5100 2250
Text GLabel 6250 2250 0    50   Input ~ 0
VDD
$Comp
L Reference_Current:LM334Z U4
U 1 1 605B1885
P 6250 2550
F 0 "U4" H 6120 2596 50  0000 R CNN
F 1 "LM334Z" H 6120 2505 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6275 2375 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 6250 2550 50  0001 C CIN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 605B188B
P 6750 2750
F 0 "R13" H 6820 2796 50  0000 L CNN
F 1 "100" H 6820 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 605B1891
P 6750 3100
F 0 "RV4" H 6680 3146 50  0000 R CNN
F 1 "R_POT_TRIM" H 6680 3055 50  0000 R CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2550 6750 2550
Wire Wire Line
	6750 2550 6750 2600
Wire Wire Line
	6900 3100 7050 3100
Wire Wire Line
	7050 3100 7050 3350
Wire Wire Line
	7050 3350 6250 3350
Text GLabel 6250 3550 0    50   Input ~ 0
IREF4
NoConn ~ 6750 3250
Connection ~ 6250 3350
Wire Wire Line
	6750 2900 6750 2950
Wire Wire Line
	6250 3350 6250 3450
Wire Wire Line
	6250 2750 6250 3350
Wire Wire Line
	6250 2350 6250 2250
NoConn ~ 10500 1100
Text Notes 10550 1150 0    50   ~ 0
PC5, RMII
NoConn ~ 10500 1200
Text Notes 10550 1250 0    50   ~ 0
U5V
NoConn ~ 10500 1300
Text Notes 10550 1350 0    50   ~ 0
PD8, STLINK, RX
NoConn ~ 10500 1400
Text Notes 10550 1450 0    50   ~ 0
PA12, USB
NoConn ~ 10500 1500
Text Notes 10550 1550 0    50   ~ 0
PA11, USB
NoConn ~ 10500 1900
Text Notes 10550 1900 0    50   ~ 0
PB2, free
NoConn ~ 10500 2200
Text Notes 10550 2250 0    50   ~ 0
PB14, R_LED_N
Text Notes 9650 900  0    50   ~ 0
G_LED_N
NoConn ~ 10000 900 
Text Notes 10550 2350 0    50   ~ 0
PB13, RMII
NoConn ~ 10500 2300
NoConn ~ 10500 2500
NoConn ~ 10000 2600
NoConn ~ 10000 2500
NoConn ~ 10000 2400
NoConn ~ 10000 2000
NoConn ~ 10000 1900
NoConn ~ 10000 1600
NoConn ~ 7900 1850
NoConn ~ 7900 1950
NoConn ~ 8400 2050
Text Notes 10550 2500 0    50   ~ 0
PC4, RMII
Text Notes 9950 2650 2    50   ~ 0
PA2, RMII
Text Notes 9950 2550 2    50   ~ 0
PA10, RMII
Text Notes 9950 2450 2    50   ~ 0
PB3, JTAG
Text Notes 9950 1650 2    50   ~ 0
PA7, RMII
Text GLabel 7900 1750 0    50   Input ~ 0
PC12
Text GLabel 8400 1750 2    50   Input ~ 0
PD2
Text Notes 7700 1900 0    50   ~ 0
3v3
Text Notes 7600 2000 0    50   ~ 0
boot0
Text GLabel 7900 2050 0    50   Input ~ 0
PF6
Wire Notes Line
	7150 550  7150 3750
Wire Notes Line
	7150 3750 3450 3750
Wire Notes Line
	3450 3750 3450 550 
Wire Notes Line
	3450 550  7150 550 
Wire Wire Line
	1700 1600 2200 1600
Wire Wire Line
	1150 1600 2200 1600
Wire Notes Line
	3200 2100 3200 5000
Wire Notes Line
	700  2100 3200 2100
Wire Notes Line
	700  5000 3200 5000
Text Notes 5500 750  0    50   ~ 0
Reference currents for ICs
$Comp
L Connector:TestPoint TP1
U 1 1 6062D4A6
P 4100 4400
F 0 "TP1" V 4054 4588 50  0000 L CNN
F 1 "TestPoint" V 4145 4588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4100 4400
	0    1    1    0   
$EndComp
Text GLabel 4100 4400 0    50   Input ~ 0
IC_DATA_1v
Text GLabel 4100 4600 0    50   Input ~ 0
IC_CLK_1v
Text GLabel 4100 4800 0    50   Input ~ 0
IC_LE1_1v
Text GLabel 4100 5000 0    50   Input ~ 0
IC_LE2_1v
$Comp
L Connector:TestPoint TP2
U 1 1 6062DDDD
P 4100 4600
F 0 "TP2" V 4054 4788 50  0000 L CNN
F 1 "TestPoint" V 4145 4788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4100 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6062E05A
P 4100 4800
F 0 "TP3" V 4054 4988 50  0000 L CNN
F 1 "TestPoint" V 4145 4988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4100 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6062E1AB
P 4100 5000
F 0 "TP4" V 4054 5188 50  0000 L CNN
F 1 "TestPoint" V 4145 5188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6063C3D7
P 4550 1900
F 0 "J3" H 4630 1892 50  0000 L CNN
F 1 "Conn_01x02" H 4630 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4350 1900
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 606412D9
P 4050 3450
F 0 "J2" H 4130 3442 50  0000 L CNN
F 1 "Conn_01x02" H 4130 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60641A14
P 5300 3450
F 0 "J4" H 5380 3442 50  0000 L CNN
F 1 "Conn_01x02" H 5380 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60641FCE
P 6450 3450
F 0 "J6" H 6530 3442 50  0000 L CNN
F 1 "Conn_01x02" H 6530 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 3900 3450
Connection ~ 3850 3450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 60646DF2
P 5400 4700
F 0 "J5" H 5450 5017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5450 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Text GLabel 5700 4700 2    50   Input ~ 0
PC12
Text GLabel 5700 4600 2    50   Input ~ 0
PD2
Text GLabel 5200 4600 0    50   Input ~ 0
PF6
$Comp
L power:GND #PWR07
U 1 1 6064F80D
P 5950 4900
F 0 "#PWR07" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5955 4727 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Text Notes 4850 850  0    50   ~ 0
There are capacitors on the RF board for these currents
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J9
U 1 1 605368F2
P 10200 1800
F 0 "J9" H 10250 2917 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 10250 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x19_P2.54mm_Vertical" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J8
U 1 1 6053A2E2
P 8100 2050
F 0 "J8" H 8150 2667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8150 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8100 2050 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
NoConn ~ 7900 2250
NoConn ~ 7900 2350
NoConn ~ 8400 2150
Wire Wire Line
	8700 2550 8400 2550
Wire Wire Line
	8700 1950 8700 2550
Wire Wire Line
	8700 3050 8150 3050
Wire Wire Line
	7550 3050 8150 3050
Connection ~ 8150 3050
Text GLabel 7900 2450 0    50   Input ~ 0
PA15
Text GLabel 5200 4800 0    50   Input ~ 0
PA15
Text GLabel 8400 2450 2    50   Input ~ 0
VDD
Wire Wire Line
	5700 4800 5950 4800
Text GLabel 7900 2150 0    50   Input ~ 0
PF7
Text GLabel 5200 4700 0    50   Input ~ 0
PF7
Wire Wire Line
	5950 4800 5950 4900
Wire Wire Line
	9350 1300 9350 3050
Wire Wire Line
	9350 1300 10000 1300
NoConn ~ 10000 1200
Text Notes 5200 2050 0    50   ~ 0
TODO: change footprint of LM334 and Conn_01x02\ncurrent one is hard to solder
Text Notes 850  6150 0    129  ~ 0
TODO: Need reset button\nnucleo does not start after power up \nunless reset is pressed
$Comp
L Device:R_Small R14
U 1 1 60CF75BB
P 8900 2500
F 0 "R14" H 8959 2546 50  0000 L CNN
F 1 "10K" H 8959 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 2500 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60CF920C
P 8900 2800
F 0 "C2" H 8992 2846 50  0000 L CNN
F 1 "1u" H 8992 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 2800 50  0001 C CNN
F 3 "~" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	7250 550  11100 550 
Wire Notes Line
	7250 3450 11100 3450
Wire Notes Line
	7250 550  7250 3450
Wire Wire Line
	8400 2350 8900 2350
Wire Wire Line
	7550 2550 7900 2550
Wire Wire Line
	7550 2550 7550 3050
Wire Wire Line
	8700 2550 8700 3050
Connection ~ 8700 2550
Wire Wire Line
	8900 2900 8900 3050
Wire Wire Line
	8900 3050 8700 3050
Connection ~ 8700 3050
Wire Wire Line
	8400 2250 9100 2250
Wire Wire Line
	9100 2250 9100 2650
Wire Wire Line
	9100 2650 8900 2650
Wire Wire Line
	8900 2650 8900 2700
Text Notes 8450 2250 0    50   ~ 0
RESET
Text Notes 8450 2350 0    50   ~ 0
3V3
Wire Wire Line
	8900 2350 8900 2400
Wire Wire Line
	8900 2600 8900 2650
Connection ~ 8900 2650
$Comp
L Connector:Conn_01x09_Male J10
U 1 1 60D91420
P 8550 4250
F 0 "J10" H 8522 4274 50  0000 R CNN
F 1 "Conn_01x09_Male" H 8522 4183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical_SMD_Pin1Left" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8350 3850
Wire Wire Line
	8350 3950 8200 3950
Wire Wire Line
	8200 4050 8350 4050
Wire Wire Line
	8200 4150 8350 4150
Wire Wire Line
	8200 4250 8350 4250
Wire Wire Line
	8200 4350 8350 4350
Wire Wire Line
	8200 4450 8350 4450
Wire Wire Line
	8200 4550 8350 4550
Wire Wire Line
	8000 4650 8350 4650
Wire Notes Line
	8900 3600 8900 5150
Wire Notes Line
	7400 5150 8900 5150
Wire Notes Line
	7400 5150 7400 3600
$EndSCHEMATC
