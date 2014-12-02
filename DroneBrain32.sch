EESchema Schematic File Version 2
LIBS:z_newlib
LIBS:z_power
LIBS:DroneBrain32-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FTL"
Date "17 jun 2014"
Rev "1"
Comp "Zapol"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2450 1400 0    60   ~ 0
CH1
Text Label 2450 1500 0    60   ~ 0
CH2
Text Label 2450 1600 0    60   ~ 0
CH3
Text Label 2450 1700 0    60   ~ 0
CH4
Text Label 2450 2000 0    60   ~ 0
CH5
Text Label 2450 2100 0    60   ~ 0
CH6
$Comp
L C C4
U 1 1 50CF80DE
P 1650 4300
F 0 "C4" V 1750 4200 50  0000 L BNN
F 1 "100n" V 1550 4100 50  0000 L TNN
F 2 "Newlib:C0805" H 1650 4300 60  0001 C CNN
F 3 "" H 1650 4300 60  0001 C CNN
	1    1650 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 50CF80E4
P 1900 4300
F 0 "C5" V 2000 4200 50  0000 L BNN
F 1 "100n" V 1800 4100 50  0000 L TNN
F 2 "Newlib:C0805" H 1900 4300 60  0001 C CNN
F 3 "" H 1900 4300 60  0001 C CNN
	1    1900 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 50CF80EA
P 2650 4300
F 0 "C7" V 2750 4200 50  0000 L BNN
F 1 "100n" V 2550 4100 50  0000 L TNN
F 2 "Newlib:C0805" H 2650 4300 60  0001 C CNN
F 3 "" H 2650 4300 60  0001 C CNN
	1    2650 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 50CF8845
P 2650 4600
F 0 "#PWR01" H 2650 4560 30  0001 C CNN
F 1 "GND" H 2650 4485 30  0001 C CNN
F 2 "" H 2650 4600 60  0001 C CNN
F 3 "" H 2650 4600 60  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50CF8864
P 1550 3450
F 0 "C1" V 1650 3450 50  0000 L BNN
F 1 "22p" V 1450 3450 50  0000 L TNN
F 2 "Newlib:C0805" H 1550 3450 60  0001 C CNN
F 3 "" H 1550 3450 60  0001 C CNN
	1    1550 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 50CF886F
P 2250 3450
F 0 "C2" V 2350 3350 50  0000 L BNN
F 1 "22p" V 2150 3300 50  0000 L TNN
F 2 "Newlib:C0805" H 2250 3450 60  0001 C CNN
F 3 "" H 2250 3450 60  0001 C CNN
	1    2250 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 50CF8B8F
P 2250 3650
F 0 "#PWR02" H 2250 3610 30  0001 C CNN
F 1 "GND" H 2250 3535 30  0001 C CNN
F 2 "" H 2250 3650 60  0001 C CNN
F 3 "" H 2250 3650 60  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 50CF8B95
P 1550 3650
F 0 "#PWR03" H 1550 3610 30  0001 C CNN
F 1 "GND" H 1550 3535 30  0001 C CNN
F 2 "" H 1550 3650 60  0001 C CNN
F 3 "" H 1550 3650 60  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-A J6
U 1 1 50D21F2F
P 1000 2700
F 0 "J6" H 1100 3000 60  0000 C CNN
F 1 "USB-MINI-A" V 750 2450 60  0000 C CNN
F 2 "Newlib:USB-A-MINI" H 1000 2700 60  0001 C CNN
F 3 "" H 1000 2700 60  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 50D220B6
P 1250 3350
F 0 "#PWR04" H 1250 3310 30  0001 C CNN
F 1 "GND" H 1250 3235 30  0001 C CNN
F 2 "" H 1250 3350 60  0001 C CNN
F 3 "" H 1250 3350 60  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2800
$Comp
L +5V #PWR05
U 1 1 50D25E06
P 1550 2400
F 0 "#PWR05" H 1550 2360 30  0001 C CNN
F 1 "+5V" H 1550 2510 30  0000 C CNN
F 2 "" H 1550 2400 60  0001 C CNN
F 3 "" H 1550 2400 60  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 50D25EC3
P 1900 2250
F 0 "R5" H 1800 2300 50  0000 L BNN
F 1 "1k5" H 1900 2245 50  0000 C CNN
F 2 "Newlib:R0805" H 1900 2250 60  0001 C CNN
F 3 "" H 1900 2250 60  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Text Label 2450 2500 0    60   ~ 0
Rx
Text Label 2300 2600 0    60   ~ 0
USB_DM
Text Label 2300 2700 0    60   ~ 0
USB_DP
$Comp
L HEADER2X10 J3
U 1 1 50D26186
P 7250 1400
F 0 "J3" H 7200 1950 60  0000 C CNN
F 1 "JTAG" H 7250 850 60  0000 C CNN
F 2 "PinHead:HEADER2x10V" H 7250 1400 60  0001 C CNN
F 3 "" H 7250 1400 60  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50D26195
P 7550 1950
F 0 "#PWR06" H 7550 1910 30  0001 C CNN
F 1 "GND" H 7550 1835 30  0001 C CNN
F 2 "" H 7550 1950 60  0001 C CNN
F 3 "" H 7550 1950 60  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 50D26C4B
P 6950 750
F 0 "#PWR07" H 6950 710 30  0001 C CNN
F 1 "+3V3" H 6950 860 30  0000 C CNN
F 2 "" H 6950 750 60  0001 C CNN
F 3 "" H 6950 750 60  0001 C CNN
	1    6950 750 
	1    0    0    -1  
$EndComp
Text Label 6600 1650 0    60   ~ 0
NRST
Text Label 2450 3500 0    60   ~ 0
NRST
$Comp
L R R1
U 1 1 50D2701B
P 6450 1400
F 0 "R1" H 6350 1450 50  0000 L BNN
F 1 "10k" H 6450 1395 50  0000 C CNN
F 2 "Newlib:R0805" H 6450 1400 60  0001 C CNN
F 3 "" H 6450 1400 60  0001 C CNN
	1    6450 1400
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 50D4C09C
P 2650 3650
F 0 "#PWR08" H 2650 3610 30  0001 C CNN
F 1 "+3V3" H 2650 3760 30  0000 C CNN
F 2 "" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Text Label 6600 1050 0    60   ~ 0
NJTRST
Text Label 2450 3000 0    60   ~ 0
TDI
Text Label 6600 1150 0    60   ~ 0
TDI
Text Label 2450 2800 0    60   ~ 0
TMS
Text Label 6600 1250 0    60   ~ 0
TMS
Text Label 2450 2900 0    60   ~ 0
TCK
Text Label 6600 1350 0    60   ~ 0
TCK
Text Label 6600 1550 0    60   ~ 0
TDO
NoConn ~ 7050 1850
NoConn ~ 7050 1750
NoConn ~ 7050 1450
Text Label 5000 2400 2    60   ~ 0
RSSI
$Comp
L +5V #PWR09
U 1 1 50D4E68D
P 1050 5450
F 0 "#PWR09" H 1050 5410 30  0001 C CNN
F 1 "+5V" H 1050 5560 30  0000 C CNN
F 2 "" H 1050 5450 60  0001 C CNN
F 3 "" H 1050 5450 60  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
$Comp
L XT324 X1
U 1 1 50D50DE0
P 1900 3450
F 0 "X1" H 1750 3650 60  0000 C CNN
F 1 "XT324" H 1950 3250 60  0000 C CNN
F 2 "Newlib:XT324" H 1900 3450 60  0001 C CNN
F 3 "" H 1900 3450 60  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L LM1117 U4
U 1 1 50F474DB
P 1600 5550
F 0 "U4" H 1400 5750 60  0000 C CNN
F 1 "LM1117" H 1600 5350 60  0000 C CNN
F 2 "Newlib:SOT223" H 1600 5550 60  0001 C CNN
F 3 "" H 1600 5550 60  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 50F47685
P 1200 5650
F 0 "#PWR010" H 1200 5610 30  0001 C CNN
F 1 "GND" H 1200 5535 30  0001 C CNN
F 2 "" H 1200 5650 60  0001 C CNN
F 3 "" H 1200 5650 60  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 50F47816
P 1050 5650
F 0 "C8" V 1150 5700 50  0000 L BNN
F 1 "100n" V 950 5650 50  0000 L TNN
F 2 "Newlib:C0805" H 1050 5650 60  0001 C CNN
F 3 "" H 1050 5650 60  0001 C CNN
	1    1050 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 50F47BF7
P 2150 5650
F 0 "C9" V 2250 5550 50  0000 L BNN
F 1 "100n" V 2050 5450 50  0000 L TNN
F 2 "Newlib:C0805" H 2150 5650 60  0001 C CNN
F 3 "" H 2150 5650 60  0001 C CNN
	1    2150 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 50F4824B
P 2150 5800
F 0 "#PWR011" H 2150 5760 30  0001 C CNN
F 1 "GND" H 2150 5685 30  0001 C CNN
F 2 "" H 2150 5800 60  0001 C CNN
F 3 "" H 2150 5800 60  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 50F48955
P 1050 5800
F 0 "#PWR012" H 1050 5760 30  0001 C CNN
F 1 "GND" H 1050 5685 30  0001 C CNN
F 2 "" H 1050 5800 60  0001 C CNN
F 3 "" H 1050 5800 60  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 50F5B10C
P 2150 5450
F 0 "#PWR013" H 2150 5410 30  0001 C CNN
F 1 "+3V3" H 2150 5560 30  0000 C CNN
F 2 "" H 2150 5450 60  0001 C CNN
F 3 "" H 2150 5450 60  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 50F5B43A
P 1350 2500
F 0 "D3" H 1400 2425 50  0000 C CNN
F 1 "SS24" H 1250 2600 50  0000 L CNN
F 2 "Newlib:SMB" H 1350 2500 60  0001 C CNN
F 3 "" H 1350 2500 60  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 50F70D11
P 2150 4300
F 0 "C6" V 2250 4200 50  0000 L BNN
F 1 "100n" V 2050 4100 50  0000 L TNN
F 2 "Newlib:C0805" H 2150 4300 60  0001 C CNN
F 3 "" H 2150 4300 60  0001 C CNN
	1    2150 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 53A092B3
P 4650 4200
F 0 "#PWR014" H 4650 4160 30  0001 C CNN
F 1 "GND" H 4650 4085 30  0001 C CNN
F 2 "" H 4650 4200 60  0001 C CNN
F 3 "" H 4650 4200 60  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 53A09674
P 6450 1150
F 0 "#PWR015" H 6450 1110 30  0001 C CNN
F 1 "+3V3" H 6450 1260 30  0000 C CNN
F 2 "" H 6450 1150 60  0001 C CNN
F 3 "" H 6450 1150 60  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Text Label 5000 1800 2    60   ~ 0
NJTRST
Text Label 5000 1700 2    60   ~ 0
TDO
Text Label 5000 2500 2    60   ~ 0
SCL
Text Label 5000 2600 2    60   ~ 0
SDA
Text Label 5000 2700 2    60   ~ 0
MOSI
Text Label 5000 2800 2    60   ~ 0
MISO
Text Label 5000 2900 2    60   ~ 0
SCK
Text Label 5000 3000 2    60   ~ 0
NSEL_RFM
Text Label 2450 2300 0    60   ~ 0
PPM
Text Label 2450 2400 0    60   ~ 0
Tx
$Comp
L STM32F103CBT6 U2
U 1 1 53A1E60F
P 3650 2750
F 0 "U2" H 3000 4200 60  0000 C CNN
F 1 "STM32F103CBT6" H 3650 3150 60  0000 C CNN
F 2 "Newlib:LQFP48_L" H 3650 2750 60  0001 C CNN
F 3 "" H 3650 2750 60  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Text Label 5000 1900 2    60   ~ 0
USB_PU
Text Label 5000 1500 2    60   ~ 0
CH8
Text Label 5000 1400 2    60   ~ 0
CH7
Text Label 2400 2250 2    60   ~ 0
USB_PU
$Comp
L R R2
U 1 1 547DB50F
P 5150 1600
F 0 "R2" H 4950 1525 50  0000 L BNN
F 1 "1k" H 5150 1595 50  0000 C CNN
F 2 "Newlib:R0805" H 5150 1600 60  0001 C CNN
F 3 "" H 5150 1600 60  0001 C CNN
	1    5150 1600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 547DB57A
P 5150 2300
F 0 "R6" H 4950 2225 50  0000 L BNN
F 1 "1k" H 5150 2295 50  0000 C CNN
F 2 "Newlib:R0805" H 5150 2300 60  0001 C CNN
F 3 "" H 5150 2300 60  0001 C CNN
	1    5150 2300
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 547DB7A6
P 5600 1600
F 0 "D1" H 5585 1725 50  0000 C CNN
F 1 "LED" H 5500 1525 50  0000 L CNN
F 2 "Newlib:D0805" H 5600 1600 60  0001 C CNN
F 3 "" H 5600 1600 60  0000 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 547DB8D6
P 5600 2300
F 0 "D2" H 5585 2425 50  0000 C CNN
F 1 "LED" H 5500 2225 50  0000 L CNN
F 2 "Newlib:D0805" H 5600 2300 60  0001 C CNN
F 3 "" H 5600 2300 60  0000 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Text Notes 3700 5150 0    60   ~ 12
TODO:\n- Small JTAG Connector
$Comp
L HEADER1X10 J8
U 1 1 547DEBF1
P 6450 2850
F 0 "J8" H 6450 3400 60  0000 C CNN
F 1 "HEADER1X10" H 6500 2300 60  0001 C CNN
F 2 "PinHead:HEADER1x10V" H 6450 2850 60  0001 C CNN
F 3 "" H 6450 2850 60  0000 C CNN
	1    6450 2850
	-1   0    0    1   
$EndComp
$Comp
L HEADER1X10 J9
U 1 1 547DED4E
P 6800 2850
F 0 "J9" H 6800 3400 60  0000 C CNN
F 1 "HEADER1X10" H 6850 2300 60  0001 C CNN
F 2 "PinHead:HEADER1x10V" H 6800 2850 60  0001 C CNN
F 3 "" H 6800 2850 60  0000 C CNN
	1    6800 2850
	-1   0    0    1   
$EndComp
$Comp
L HEADER1X10 J10
U 1 1 547DED8D
P 7150 2850
F 0 "J10" H 7150 3400 60  0000 C CNN
F 1 "HEADER1X10" H 7200 2300 60  0001 C CNN
F 2 "PinHead:HEADER1x10V" H 7150 2850 60  0001 C CNN
F 3 "" H 7150 2850 60  0000 C CNN
	1    7150 2850
	-1   0    0    1   
$EndComp
Text Label 7950 2400 2    60   ~ 0
CH1
Text Label 7950 2500 2    60   ~ 0
CH2
Text Label 7950 2600 2    60   ~ 0
CH3
Text Label 7950 2700 2    60   ~ 0
CH4
Text Label 7950 2800 2    60   ~ 0
CH5
Text Label 7950 2900 2    60   ~ 0
CH6
Text Label 7950 3000 2    60   ~ 0
CH7
Text Label 7950 3100 2    60   ~ 0
CH8
Text Label 7950 3200 2    60   ~ 0
RSSI
Text Label 7950 3300 2    60   ~ 0
PPM
$Comp
L +5V #PWR016
U 1 1 547E08D8
P 7000 2350
F 0 "#PWR016" H 7000 2310 30  0001 C CNN
F 1 "+5V" H 7000 2460 30  0000 C CNN
F 2 "" H 7000 2350 60  0001 C CNN
F 3 "" H 7000 2350 60  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 547E0965
P 6650 3350
F 0 "#PWR017" H 6650 3310 30  0001 C CNN
F 1 "GND" H 6650 3235 30  0001 C CNN
F 2 "" H 6650 3350 60  0001 C CNN
F 3 "" H 6650 3350 60  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Text Label 5000 3200 2    60   ~ 0
NIRQ_RFM
$Comp
L RFM23BP U1
U 1 1 547CD12F
P 9300 1150
F 0 "U1" H 8800 1600 60  0000 C CNN
F 1 "RFM23BP" H 9300 1200 60  0000 C CNN
F 2 "Newlib:RFM23BP" H 8950 1350 60  0001 C CNN
F 3 "" H 8950 1350 60  0000 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L HEADER1X2 J1
U 1 1 547CD8C3
P 8250 850
F 0 "J1" H 8250 1000 60  0000 C CNN
F 1 "HEADER1X2" H 8300 700 60  0001 C CNN
F 2 "PinHead:HEADER1x2V" H 8250 850 60  0001 C CNN
F 3 "" H 8250 850 60  0000 C CNN
	1    8250 850 
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 547CE0B5
P 8500 1200
F 0 "#PWR018" H 8500 1160 30  0001 C CNN
F 1 "+5V" H 8500 1310 30  0000 C CNN
F 2 "" H 8500 1200 60  0001 C CNN
F 3 "" H 8500 1200 60  0001 C CNN
	1    8500 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 8600 1500
$Comp
L GND #PWR019
U 1 1 547CEE9E
P 10100 1600
F 0 "#PWR019" H 10100 1560 30  0001 C CNN
F 1 "GND" H 10100 1485 30  0001 C CNN
F 2 "" H 10100 1600 60  0001 C CNN
F 3 "" H 10100 1600 60  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
Text Label 10500 1000 2    60   ~ 0
NIRQ1
Text Label 10500 1100 2    60   ~ 0
NSEL1
Text Label 10500 1200 2    60   ~ 0
SCK
Text Label 10500 1300 2    60   ~ 0
MOSI
Text Label 10500 1400 2    60   ~ 0
MISO
$Comp
L HEADER1X8 J7
U 1 1 547D1EF9
P 8900 4300
F 0 "J7" H 8900 4750 60  0000 C CNN
F 1 "IMU" H 8900 3850 60  0000 C CNN
F 2 "PinHead:HEADER1x8V" H 8900 4300 60  0001 C CNN
F 3 "" H 8900 4300 60  0000 C CNN
	1    8900 4300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 547D22DF
P 9150 3850
F 0 "#PWR020" H 9150 3810 30  0001 C CNN
F 1 "+3V3" H 9150 3960 30  0000 C CNN
F 2 "" H 9150 3850 60  0001 C CNN
F 3 "" H 9150 3850 60  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 547D3688
P 9150 4150
F 0 "#PWR021" H 9150 4110 30  0001 C CNN
F 1 "GND" H 9150 4035 30  0001 C CNN
F 2 "" H 9150 4150 60  0001 C CNN
F 3 "" H 9150 4150 60  0001 C CNN
	1    9150 4150
	0    -1   -1   0   
$EndComp
Text Label 9550 4250 2    60   ~ 0
IMU_SCL
Text Label 9550 4350 2    60   ~ 0
IMU_SDA
Text Label 9550 4450 2    60   ~ 0
IMU_FSYNC
Text Label 9550 4550 2    60   ~ 0
IMU_INTA
Text Label 9550 4650 2    60   ~ 0
IMU_DRDY
Text Label 1200 1800 0    60   ~ 0
IMU_FSYNC
Text Label 5050 3300 2    60   ~ 0
IMU_INTA
Text Label 1200 1900 0    60   ~ 0
IMU_DRDY
Text Label 5000 2000 2    60   ~ 0
IMU_SCL
Text Label 5000 2100 2    60   ~ 0
IMU_SDA
$Comp
L HEADER1X4 J5
U 1 1 547D6BB8
P 9350 2550
F 0 "J5" H 9350 2800 60  0000 C CNN
F 1 "GPS" H 9350 2300 60  0000 C CNN
F 2 "PinHead:HEADER1x4V" H 9350 2550 60  0001 C CNN
F 3 "" H 9350 2550 60  0000 C CNN
	1    9350 2550
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 547D6C65
P 9600 2300
F 0 "#PWR022" H 9600 2260 30  0001 C CNN
F 1 "+3V3" H 9600 2410 30  0000 C CNN
F 2 "" H 9600 2300 60  0001 C CNN
F 3 "" H 9600 2300 60  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 547D6CAC
P 9600 2800
F 0 "#PWR023" H 9600 2760 30  0001 C CNN
F 1 "GND" H 9600 2685 30  0001 C CNN
F 2 "" H 9600 2800 60  0001 C CNN
F 3 "" H 9600 2800 60  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Text Label 9750 2500 2    60   ~ 0
Tx
Text Label 9750 2600 2    60   ~ 0
Rx
$Comp
L MICROSD U3
U 1 1 547D8C13
P 7350 4300
F 0 "U3" H 7150 5000 50  0000 C CNN
F 1 "MICROSD" H 7250 3600 50  0000 C CNN
F 2 "Newlib:MicroSD_MOLEX_47309-3351" H 7350 4300 60  0001 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 547D920B
P 7650 4200
F 0 "#PWR024" H 7650 4160 30  0001 C CNN
F 1 "GND" H 7650 4085 30  0001 C CNN
F 2 "" H 7650 4200 60  0001 C CNN
F 3 "" H 7650 4200 60  0001 C CNN
	1    7650 4200
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 547D95B8
P 7650 4000
F 0 "#PWR025" H 7650 3960 30  0001 C CNN
F 1 "+3V3" H 7650 4110 30  0000 C CNN
F 2 "" H 7650 4000 60  0001 C CNN
F 3 "" H 7650 4000 60  0001 C CNN
	1    7650 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 547D9994
P 7650 5000
F 0 "#PWR026" H 7650 4960 30  0001 C CNN
F 1 "GND" H 7650 4885 30  0001 C CNN
F 2 "" H 7650 5000 60  0001 C CNN
F 3 "" H 7650 5000 60  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Text Label 5000 3400 2    60   ~ 0
NSEL_SD
Text Label 8050 3800 2    60   ~ 0
NSEL_SD
Text Label 8050 3900 2    60   ~ 0
MOSI
Text Label 8050 4100 2    60   ~ 0
SCK
Text Label 8050 4300 2    60   ~ 0
MISO
$Comp
L GND #PWR027
U 1 1 547DD50E
P 5800 2400
F 0 "#PWR027" H 5800 2360 30  0001 C CNN
F 1 "GND" H 5800 2285 30  0001 C CNN
F 2 "" H 5800 2400 60  0001 C CNN
F 3 "" H 5800 2400 60  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Text Label 5000 1600 2    60   ~ 0
LED0
Text Label 5000 2300 2    60   ~ 0
LED1
$Comp
L R R3
U 1 1 547DE919
P 1850 1800
F 0 "R3" H 1950 1825 50  0000 L BNN
F 1 "10k" H 1850 1795 50  0000 C CNN
F 2 "Newlib:R0805" H 1850 1800 60  0001 C CNN
F 3 "" H 1850 1800 60  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 547DE9C2
P 1850 1900
F 0 "R4" H 1950 1925 50  0000 L BNN
F 1 "10k" H 1850 1895 50  0000 C CNN
F 2 "Newlib:R0805" H 1850 1900 60  0001 C CNN
F 3 "" H 1850 1900 60  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L HEADER1X2 J2
U 1 1 547DEADE
P 1750 1050
F 0 "J2" H 1750 1200 60  0000 C CNN
F 1 "AIN0" H 1800 900 60  0000 C CNN
F 2 "PinHead:HEADER1x2V" H 1750 1050 60  0001 C CNN
F 3 "" H 1750 1050 60  0000 C CNN
	1    1750 1050
	-1   0    0    1   
$EndComp
$Comp
L HEADER1X2 J4
U 1 1 547DFE4F
P 1750 1450
F 0 "J4" H 1750 1600 60  0000 C CNN
F 1 "AIN1" H 1800 1300 60  0000 C CNN
F 2 "PinHead:HEADER1x2V" H 1750 1450 60  0001 C CNN
F 3 "" H 1750 1450 60  0000 C CNN
	1    1750 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 547E0369
P 2000 1600
F 0 "#PWR028" H 2000 1560 30  0001 C CNN
F 1 "GND" H 2000 1485 30  0001 C CNN
F 2 "" H 2000 1600 60  0001 C CNN
F 3 "" H 2000 1600 60  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 547DD1FB
P 7500 2400
F 0 "R7" H 7300 2325 50  0000 L BNN
F 1 "1k" H 7500 2395 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 2400 60  0001 C CNN
F 3 "" H 7500 2400 60  0001 C CNN
	1    7500 2400
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 547DD2FA
P 7500 2500
F 0 "R8" H 7300 2425 50  0000 L BNN
F 1 "1k" H 7500 2495 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 2500 60  0001 C CNN
F 3 "" H 7500 2500 60  0001 C CNN
	1    7500 2500
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 547DD372
P 7500 2600
F 0 "R9" H 7300 2525 50  0000 L BNN
F 1 "1k" H 7500 2595 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 2600 60  0001 C CNN
F 3 "" H 7500 2600 60  0001 C CNN
	1    7500 2600
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 547DD378
P 7500 2700
F 0 "R10" H 7250 2625 50  0000 L BNN
F 1 "1k" H 7500 2695 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 2700 60  0001 C CNN
F 3 "" H 7500 2700 60  0001 C CNN
	1    7500 2700
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 547DD42C
P 7500 2800
F 0 "R11" H 7250 2725 50  0000 L BNN
F 1 "1k" H 7500 2795 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 2800 60  0001 C CNN
F 3 "" H 7500 2800 60  0001 C CNN
	1    7500 2800
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 547DD432
P 7500 2900
F 0 "R12" H 7250 2825 50  0000 L BNN
F 1 "1k" H 7500 2895 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 2900 60  0001 C CNN
F 3 "" H 7500 2900 60  0001 C CNN
	1    7500 2900
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 547DD438
P 7500 3000
F 0 "R13" H 7250 2925 50  0000 L BNN
F 1 "1k" H 7500 2995 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0001 C CNN
	1    7500 3000
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 547DD43E
P 7500 3100
F 0 "R14" H 7250 3025 50  0000 L BNN
F 1 "1k" H 7500 3095 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 3100 60  0001 C CNN
F 3 "" H 7500 3100 60  0001 C CNN
	1    7500 3100
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 547DD48A
P 7500 3200
F 0 "R15" H 7250 3125 50  0000 L BNN
F 1 "1k" H 7500 3195 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 3200 60  0001 C CNN
F 3 "" H 7500 3200 60  0001 C CNN
	1    7500 3200
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 547DD490
P 7500 3300
F 0 "R16" H 7250 3225 50  0000 L BNN
F 1 "1k" H 7500 3295 50  0000 C CNN
F 2 "Newlib:R0805" H 7500 3300 60  0001 C CNN
F 3 "" H 7500 3300 60  0001 C CNN
	1    7500 3300
	-1   0    0    1   
$EndComp
$Comp
L HEADER1X1 J11
U 1 1 547E0BF6
P 10100 3950
F 0 "J11" H 10100 4050 60  0000 C CNN
F 1 "IMU_MH" H 10150 3850 60  0000 C CNN
F 2 "Newlib:MountHole_D4P6" H 10100 3950 60  0001 C CNN
F 3 "" H 10100 3950 60  0000 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 547E0DAB
P 9850 4050
F 0 "#PWR029" H 9850 4010 30  0001 C CNN
F 1 "GND" H 9850 3935 30  0001 C CNN
F 2 "" H 9850 4050 60  0001 C CNN
F 3 "" H 9850 4050 60  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9950 3950
Wire Wire Line
	9850 4050 9850 3950
Wire Wire Line
	7350 3300 7300 3300
Wire Wire Line
	7300 3200 7350 3200
Wire Wire Line
	7350 3100 7300 3100
Wire Wire Line
	7300 3000 7350 3000
Wire Wire Line
	7350 2900 7300 2900
Wire Wire Line
	7300 2800 7350 2800
Wire Wire Line
	7350 2700 7300 2700
Wire Wire Line
	7300 2600 7350 2600
Wire Wire Line
	7350 2500 7300 2500
Wire Wire Line
	7300 2400 7350 2400
Connection ~ 2100 1900
Wire Wire Line
	2100 1400 2100 1900
Wire Wire Line
	1900 1400 2100 1400
Connection ~ 2200 1800
Wire Wire Line
	2200 1000 2200 1800
Wire Wire Line
	1900 1000 2200 1000
Connection ~ 2000 1500
Wire Wire Line
	2000 1100 1900 1100
Wire Wire Line
	2000 1500 1900 1500
Wire Wire Line
	2000 1100 2000 1600
Connection ~ 5800 2300
Wire Wire Line
	5700 2300 5800 2300
Wire Wire Line
	5800 1600 5700 1600
Wire Wire Line
	5800 1600 5800 2400
Wire Wire Line
	5000 2300 4550 2300
Wire Wire Line
	5000 1600 4550 1600
Connection ~ 7650 4900
Wire Wire Line
	7650 4800 7550 4800
Wire Wire Line
	7650 4900 7550 4900
Wire Wire Line
	7650 4800 7650 5000
Wire Wire Line
	7550 4300 8050 4300
Wire Wire Line
	7550 3800 8050 3800
Wire Wire Line
	7550 3900 8050 3900
Wire Wire Line
	7550 4100 8050 4100
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	7650 4000 7550 4000
Wire Wire Line
	9500 2600 9750 2600
Wire Wire Line
	9500 2500 9750 2500
Wire Wire Line
	9600 2400 9600 2300
Wire Wire Line
	9500 2400 9600 2400
Wire Wire Line
	9600 2700 9500 2700
Wire Wire Line
	9600 2800 9600 2700
Wire Wire Line
	1700 1900 1200 1900
Wire Wire Line
	4550 3300 5050 3300
Wire Wire Line
	1700 1800 1200 1800
Wire Wire Line
	9050 4650 9550 4650
Wire Wire Line
	9050 4550 9550 4550
Wire Wire Line
	9050 4450 9550 4450
Wire Wire Line
	9050 4350 9550 4350
Wire Wire Line
	9050 4250 9550 4250
Wire Wire Line
	9150 4150 9050 4150
Connection ~ 9150 3950
Wire Wire Line
	9050 3950 9150 3950
Wire Wire Line
	9150 4050 9050 4050
Wire Wire Line
	9150 3850 9150 4050
Wire Wire Line
	10000 1000 10500 1000
Wire Wire Line
	10000 1100 10500 1100
Wire Wire Line
	10000 1200 10500 1200
Wire Wire Line
	10000 1300 10500 1300
Wire Wire Line
	10000 1400 10500 1400
Connection ~ 10100 1500
Wire Wire Line
	10000 1500 10100 1500
Connection ~ 10100 900 
Wire Wire Line
	10000 900  10100 900 
Wire Wire Line
	10100 800  10000 800 
Wire Wire Line
	10100 800  10100 1600
Wire Wire Line
	8250 1400 8600 1400
Wire Wire Line
	8250 1000 8250 1400
Wire Wire Line
	8600 1000 8250 1000
Wire Wire Line
	8350 1300 8600 1300
Wire Wire Line
	8350 1100 8350 1300
Wire Wire Line
	8600 1100 8350 1100
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	8600 900  8400 900 
Wire Wire Line
	8400 800  8600 800 
Connection ~ 7000 3200
Wire Wire Line
	6950 3200 7000 3200
Connection ~ 7000 3100
Wire Wire Line
	6950 3100 7000 3100
Connection ~ 7000 3000
Wire Wire Line
	6950 3000 7000 3000
Connection ~ 7000 2900
Wire Wire Line
	6950 2900 7000 2900
Connection ~ 7000 2800
Wire Wire Line
	6950 2800 7000 2800
Connection ~ 7000 2700
Wire Wire Line
	6950 2700 7000 2700
Connection ~ 7000 2600
Wire Wire Line
	6950 2600 7000 2600
Connection ~ 7000 2500
Wire Wire Line
	6950 2500 7000 2500
Connection ~ 7000 2400
Wire Wire Line
	6950 2400 7000 2400
Wire Wire Line
	7000 2350 7000 3300
Wire Wire Line
	7000 3300 6950 3300
Connection ~ 6650 3300
Wire Wire Line
	6600 3300 6650 3300
Connection ~ 6650 3200
Wire Wire Line
	6600 3200 6650 3200
Connection ~ 6650 3100
Wire Wire Line
	6600 3100 6650 3100
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 6600 3000
Connection ~ 6650 2900
Wire Wire Line
	6600 2900 6650 2900
Connection ~ 6650 2800
Wire Wire Line
	6600 2800 6650 2800
Connection ~ 6650 2700
Wire Wire Line
	6600 2700 6650 2700
Connection ~ 6650 2600
Wire Wire Line
	6600 2600 6650 2600
Connection ~ 6650 2500
Wire Wire Line
	6600 2500 6650 2500
Wire Wire Line
	6650 2400 6600 2400
Wire Wire Line
	6650 2400 6650 3350
Wire Wire Line
	7650 2400 7950 2400
Wire Wire Line
	7650 2500 7950 2500
Wire Wire Line
	7650 2600 7950 2600
Wire Wire Line
	7650 2700 7950 2700
Wire Wire Line
	7650 2800 7950 2800
Wire Wire Line
	7650 2900 7950 2900
Wire Wire Line
	7650 3000 7950 3000
Wire Wire Line
	7650 3100 7950 3100
Wire Wire Line
	7650 3200 7950 3200
Wire Wire Line
	7650 3300 7950 3300
Wire Wire Line
	5500 1600 5300 1600
Wire Wire Line
	5500 2300 5300 2300
Wire Wire Line
	2050 2250 2400 2250
Wire Wire Line
	1650 2250 1750 2250
Wire Wire Line
	6450 1650 6450 1550
Wire Wire Line
	4550 1400 5000 1400
Wire Wire Line
	4550 1500 5000 1500
Wire Wire Line
	4550 3400 5000 3400
Wire Wire Line
	4550 1900 5000 1900
Connection ~ 1650 2700
Wire Wire Line
	1650 2250 1650 2700
Wire Wire Line
	4550 2400 5000 2400
Wire Wire Line
	4550 3200 5000 3200
Wire Wire Line
	2750 3000 2450 3000
Wire Wire Line
	2750 2900 2450 2900
Wire Wire Line
	2750 2800 2450 2800
Wire Wire Line
	1200 2700 2750 2700
Wire Wire Line
	1200 2600 2750 2600
Wire Wire Line
	2450 2500 2750 2500
Wire Wire Line
	2750 2100 2450 2100
Wire Wire Line
	2750 2000 2450 2000
Wire Wire Line
	2000 1900 2750 1900
Wire Wire Line
	2000 1800 2750 1800
Wire Wire Line
	2750 1700 2450 1700
Wire Wire Line
	2750 1600 2450 1600
Wire Wire Line
	2750 1500 2450 1500
Wire Wire Line
	2750 1400 2450 1400
Wire Wire Line
	7450 1050 7550 1050
Wire Wire Line
	7550 1850 7450 1850
Connection ~ 7550 1850
Wire Wire Line
	7550 1750 7450 1750
Connection ~ 7550 1750
Wire Wire Line
	7550 1050 7550 1950
Wire Wire Line
	7450 1150 7550 1150
Connection ~ 7550 1150
Wire Wire Line
	7550 1250 7450 1250
Connection ~ 7550 1250
Wire Wire Line
	7550 1350 7450 1350
Connection ~ 7550 1350
Wire Wire Line
	7550 1450 7450 1450
Connection ~ 7550 1450
Wire Wire Line
	7550 1550 7450 1550
Connection ~ 7550 1550
Wire Wire Line
	7550 1650 7450 1650
Connection ~ 7550 1650
Wire Wire Line
	6950 750  6950 950 
Wire Wire Line
	6950 950  7050 950 
Wire Wire Line
	6950 800  7550 800 
Wire Wire Line
	7550 800  7550 950 
Wire Wire Line
	7550 950  7450 950 
Connection ~ 6950 800 
Wire Wire Line
	7050 1050 6600 1050
Wire Wire Line
	7050 1150 6600 1150
Wire Wire Line
	7050 1250 6600 1250
Wire Wire Line
	7050 1350 6600 1350
Wire Wire Line
	7050 1550 6600 1550
Wire Wire Line
	6450 1650 7050 1650
Wire Wire Line
	2750 3500 2450 3500
Wire Wire Line
	2750 3200 1550 3200
Wire Wire Line
	2200 3300 2750 3300
Wire Wire Line
	1250 2900 1250 3350
Wire Wire Line
	1250 2900 1200 2900
Wire Wire Line
	1200 3000 1250 3000
Connection ~ 1250 3000
Wire Wire Line
	1250 3100 1200 3100
Connection ~ 1250 3100
Wire Wire Line
	1250 3200 1200 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3300 1200 3300
Connection ~ 1250 3300
Wire Wire Line
	1550 3550 1550 3650
Wire Wire Line
	1550 3200 1550 3350
Wire Wire Line
	1550 3600 1600 3600
Wire Wire Line
	1600 3600 1600 3550
Connection ~ 1550 3600
Wire Wire Line
	1600 3350 1600 3300
Wire Wire Line
	1600 3300 1550 3300
Connection ~ 1550 3300
Wire Wire Line
	2200 3300 2200 3350
Wire Wire Line
	2250 3350 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2200 3550 2200 3600
Wire Wire Line
	2200 3600 2250 3600
Wire Wire Line
	2250 3550 2250 3650
Connection ~ 2250 3600
Wire Wire Line
	1950 5500 2150 5500
Wire Wire Line
	1950 5600 2000 5600
Wire Wire Line
	2150 5800 2150 5750
Wire Wire Line
	1200 5650 1200 5600
Wire Wire Line
	1200 5600 1250 5600
Wire Wire Line
	1050 5450 1050 5550
Wire Wire Line
	1050 5500 1250 5500
Connection ~ 1050 5500
Wire Wire Line
	1050 5800 1050 5750
Wire Wire Line
	2150 5450 2150 5550
Wire Wire Line
	2000 5600 2000 5500
Connection ~ 2000 5500
Connection ~ 2150 5500
Wire Wire Line
	1200 2500 1250 2500
Wire Wire Line
	1450 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2400
Wire Wire Line
	2150 4000 2750 4000
Wire Wire Line
	2650 3650 2650 4000
Wire Wire Line
	2750 3700 2650 3700
Connection ~ 2650 3700
Wire Wire Line
	2650 3800 2750 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3900 2750 3900
Connection ~ 2650 3900
Wire Wire Line
	2150 4000 2150 4200
Connection ~ 2650 4000
Wire Wire Line
	2500 4100 2750 4100
Wire Wire Line
	2650 4200 2650 4100
Connection ~ 2650 4100
Wire Wire Line
	2650 4400 2650 4600
Connection ~ 2150 4100
Wire Wire Line
	2150 4500 2150 4400
Connection ~ 2650 4500
Wire Wire Line
	1900 4500 1900 4400
Connection ~ 2150 4500
Wire Wire Line
	1650 4500 1650 4400
Connection ~ 1900 4500
Wire Wire Line
	1900 4100 1900 4200
Connection ~ 1900 4100
Wire Wire Line
	1650 4200 1650 4100
Wire Wire Line
	4650 3600 4650 4200
Wire Wire Line
	4650 3800 4550 3800
Wire Wire Line
	4650 3900 4550 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 4000 4550 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4100 4550 4100
Connection ~ 4650 4100
Wire Wire Line
	6450 1150 6450 1250
Wire Wire Line
	4650 3600 4550 3600
Connection ~ 4650 3800
Wire Wire Line
	4550 1800 5000 1800
Wire Wire Line
	4550 1700 5000 1700
Wire Wire Line
	2750 2400 2450 2400
Wire Wire Line
	2750 2300 2450 2300
Wire Wire Line
	4550 3000 5000 3000
Wire Wire Line
	4550 2900 5000 2900
Wire Wire Line
	4550 2800 5000 2800
Wire Wire Line
	4550 2700 5000 2700
Wire Wire Line
	4550 2600 5000 2600
Wire Wire Line
	4550 2500 5000 2500
Wire Wire Line
	4550 2100 5000 2100
Wire Wire Line
	4550 2000 5000 2000
$Comp
L L L1
U 1 1 50CF86A5
P 2350 4100
F 0 "L1" H 2150 4100 50  0000 L BNN
F 1 "ferrite bead" H 2400 4050 50  0000 C CNN
F 2 "Newlib:R0805" H 2350 4100 60  0001 C CNN
F 3 "" H 2350 4100 60  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 2650 4500
Wire Wire Line
	1650 4100 2150 4100
$EndSCHEMATC
