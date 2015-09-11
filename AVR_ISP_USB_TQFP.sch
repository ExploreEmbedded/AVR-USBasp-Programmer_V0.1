EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:AVR_ISP_USB_TQFP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "ExploreEmbedded.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA8-AI IC1
U 1 1 55F2688B
P 5450 4500
F 0 "IC1" H 4700 5700 40  0000 L BNN
F 1 "ATMEGA8-AI" H 5950 2950 40  0000 L BNN
F 2 "TQFP32" H 5450 4500 30  0000 C CIN
F 3 "" H 5450 4500 60  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 55F269D7
P 3800 4300
F 0 "X1" H 3800 4450 50  0000 C CNN
F 1 "CRYSTAL" H 3800 4150 50  0000 C CNN
F 2 "" H 3800 4300 60  0000 C CNN
F 3 "" H 3800 4300 60  0000 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55F26AC3
P 3500 4000
F 0 "C1" H 3550 4100 50  0000 L CNN
F 1 "22pF" H 3300 3900 50  0000 L CNN
F 2 "" H 3538 3850 30  0000 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55F26B07
P 3500 4600
F 0 "C2" H 3550 4700 50  0000 L CNN
F 1 "22pF" H 3550 4500 50  0000 L CNN
F 2 "" H 3538 4450 30  0000 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3500 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 55F26B7A
P 3100 4400
F 0 "#PWR1" H 3100 4150 60  0001 C CNN
F 1 "GND" H 3100 4250 60  0000 C CNN
F 2 "" H 3100 4400 60  0000 C CNN
F 3 "" H 3100 4400 60  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3800
$Comp
L R R1
U 1 1 55F26C2F
P 4250 3500
F 0 "R1" V 4330 3500 50  0000 C CNN
F 1 "10K" V 4257 3501 50  0000 C CNN
F 2 "" V 4180 3500 30  0000 C CNN
F 3 "" H 4250 3500 30  0000 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR2
U 1 1 55F26D16
P 3650 3450
F 0 "#PWR2" H 3650 3300 60  0001 C CNN
F 1 "VCC" H 3650 3600 60  0000 C CNN
F 2 "" H 3650 3450 60  0000 C CNN
F 3 "" H 3650 3450 60  0000 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 55F26D63
P 5400 3050
F 0 "#PWR3" H 5400 2900 60  0001 C CNN
F 1 "VCC" H 5400 3200 60  0000 C CNN
F 2 "" H 5400 3050 60  0000 C CNN
F 3 "" H 5400 3050 60  0000 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55F26DB2
P 5750 3200
F 0 "C3" H 5800 3300 50  0000 L CNN
F 1 "0.1uF" V 5600 3100 50  0000 L CNN
F 2 "" H 5788 3050 30  0000 C CNN
F 3 "" H 5750 3200 60  0000 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 55F26E60
P 6000 3200
F 0 "#PWR5" H 6000 2950 60  0001 C CNN
F 1 "GND" H 6000 3050 60  0000 C CNN
F 2 "" H 6000 3200 60  0000 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
	1    6000 3200
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 55F2702D
P 4100 2700
F 0 "JP1" H 4100 2850 50  0000 C CNN
F 1 "JUMPER" H 4100 2620 50  0000 C CNN
F 2 "" H 4100 2700 60  0000 C CNN
F 3 "" H 4100 2700 60  0000 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L USB J1
U 1 1 55F2732A
P 7400 1100
F 0 "J1" H 7350 1500 60  0000 C CNN
F 1 "USB" V 7150 1250 60  0000 C CNN
F 2 "" H 7400 1100 60  0000 C CNN
F 3 "" H 7400 1100 60  0000 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 55F27447
P 6850 1050
F 0 "C4" H 6900 1150 50  0000 L CNN
F 1 "CP1" H 6900 950 50  0000 L CNN
F 2 "" H 6850 1050 60  0000 C CNN
F 3 "" H 6850 1050 60  0000 C CNN
	1    6850 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 55F2753B
P 6500 750
F 0 "#PWR6" H 6500 500 60  0001 C CNN
F 1 "GND" H 6500 600 60  0000 C CNN
F 2 "" H 6500 750 60  0000 C CNN
F 3 "" H 6500 750 60  0000 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 55F276AB
P 6550 1300
F 0 "#PWR7" H 6550 1150 60  0001 C CNN
F 1 "VCC" H 6550 1450 60  0000 C CNN
F 2 "" H 6550 1300 60  0000 C CNN
F 3 "" H 6550 1300 60  0000 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55F2773E
P 6850 1600
F 0 "R2" V 6930 1600 50  0000 C CNN
F 1 "2.2K" V 6857 1601 50  0000 C CNN
F 2 "" V 6780 1600 30  0000 C CNN
F 3 "" H 6850 1600 30  0000 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55F2780E
P 7850 2150
F 0 "R3" V 7930 2150 50  0000 C CNN
F 1 "68E" V 7857 2151 50  0000 C CNN
F 2 "" V 7780 2150 30  0000 C CNN
F 3 "" H 7850 2150 30  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55F27BA8
P 8000 2500
F 0 "R4" V 8080 2500 50  0000 C CNN
F 1 "68E" V 8007 2501 50  0000 C CNN
F 2 "" V 7930 2500 30  0000 C CNN
F 3 "" H 8000 2500 30  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 55F27D48
P 6550 1500
F 0 "#PWR8" H 6550 1250 60  0001 C CNN
F 1 "GND" H 6550 1350 60  0000 C CNN
F 2 "" H 6550 1500 60  0000 C CNN
F 3 "" H 6550 1500 60  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 55F282AB
P 8450 1450
F 0 "D3" H 8450 1550 50  0000 C CNN
F 1 "ZENER" H 8450 1350 50  0000 C CNN
F 2 "" H 8450 1450 60  0000 C CNN
F 3 "" H 8450 1450 60  0000 C CNN
	1    8450 1450
	-1   0    0    1   
$EndComp
$Comp
L ZENER D4
U 1 1 55F28337
P 8450 1850
F 0 "D4" H 8450 1950 50  0000 C CNN
F 1 "ZENER" H 8450 1750 50  0000 C CNN
F 2 "" H 8450 1850 60  0000 C CNN
F 3 "" H 8450 1850 60  0000 C CNN
	1    8450 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 55F28493
P 8650 1950
F 0 "#PWR11" H 8650 1700 60  0001 C CNN
F 1 "GND" H 8650 1800 60  0000 C CNN
F 2 "" H 8650 1950 60  0000 C CNN
F 3 "" H 8650 1950 60  0000 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
NoConn ~ 7750 1550
NoConn ~ 7000 1550
$Comp
L CONN_02X05 P1
U 1 1 55F2885D
P 8650 3800
F 0 "P1" H 8650 4100 50  0000 C CNN
F 1 "CONN_02X05" H 8650 3500 50  0000 C CNN
F 2 "" H 8650 2600 60  0000 C CNN
F 3 "" H 8650 2600 60  0000 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
NoConn ~ 8400 3700
Wire Wire Line
	4550 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4000
Wire Wire Line
	4050 4000 3700 4000
Wire Wire Line
	4550 4400 4050 4400
Wire Wire Line
	4050 4400 4050 4600
Wire Wire Line
	4050 4600 3700 4600
Connection ~ 3800 4000
Connection ~ 3800 4600
Wire Wire Line
	3300 3900 3300 4600
Wire Wire Line
	3100 4400 3100 4300
Wire Wire Line
	3100 4300 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	4550 3900 3300 3900
Connection ~ 3300 4000
Wire Wire Line
	4500 3500 4550 3500
Wire Wire Line
	4550 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Wire Wire Line
	4000 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3450
Wire Wire Line
	5400 3050 5400 3200
Wire Wire Line
	5400 3200 5550 3200
Connection ~ 5500 3200
Wire Wire Line
	6000 3200 5950 3200
Wire Wire Line
	4500 3500 4500 3150
Wire Wire Line
	4500 3150 3800 3150
Wire Wire Line
	3800 3150 3800 2700
Wire Wire Line
	4400 2700 6600 2700
Wire Wire Line
	6600 2700 6600 3700
Wire Wire Line
	6450 3700 8200 3700
Wire Wire Line
	6550 1300 7000 1300
Wire Wire Line
	6850 1250 6850 1350
Wire Wire Line
	6850 700  6850 850 
Connection ~ 6850 1300
Wire Wire Line
	7750 1450 7850 1450
Wire Wire Line
	7850 1450 7850 1900
Wire Wire Line
	7850 3500 6450 3500
Wire Wire Line
	7850 2400 7850 3500
Wire Wire Line
	6850 1850 8250 1850
Connection ~ 7850 1850
Wire Wire Line
	7750 1300 8000 1300
Wire Wire Line
	8000 1300 8000 2250
Wire Wire Line
	8000 3600 6450 3600
Wire Wire Line
	6550 1450 7000 1450
Wire Wire Line
	6550 1450 6550 1500
Wire Wire Line
	6500 750  6500 700 
Wire Wire Line
	6500 700  6850 700 
Wire Wire Line
	8000 2750 8000 3600
Wire Wire Line
	8250 1450 8000 1450
Connection ~ 8000 1450
Wire Wire Line
	8650 1450 8650 1950
Connection ~ 8650 1850
Wire Wire Line
	8400 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3800
Wire Wire Line
	8100 3800 6450 3800
Wire Wire Line
	8400 3800 8200 3800
Wire Wire Line
	8200 3800 8200 3700
Connection ~ 6600 3700
Wire Wire Line
	8400 3900 6950 3900
Wire Wire Line
	6950 3900 6950 4000
Wire Wire Line
	6950 4000 6450 4000
Wire Wire Line
	8400 4000 7050 4000
Wire Wire Line
	7050 4000 7050 3950
Wire Wire Line
	7050 3950 6850 3950
Wire Wire Line
	6850 3950 6850 3900
Wire Wire Line
	6850 3900 6450 3900
$Comp
L VCC #PWR12
U 1 1 55F2914B
P 8950 3500
F 0 "#PWR12" H 8950 3350 60  0001 C CNN
F 1 "VCC" H 8950 3650 60  0000 C CNN
F 2 "" H 8950 3500 60  0000 C CNN
F 3 "" H 8950 3500 60  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3500
Wire Wire Line
	8900 3800 9100 3800
Wire Wire Line
	9100 3800 9100 5100
Wire Wire Line
	9100 5100 6450 5100
$Comp
L R R5
U 1 1 55F294A0
P 8600 5200
F 0 "R5" V 8680 5200 50  0000 C CNN
F 1 "1k" V 8607 5201 50  0000 C CNN
F 2 "" V 8530 5200 30  0000 C CNN
F 3 "" H 8600 5200 30  0000 C CNN
	1    8600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3700 9200 3700
Wire Wire Line
	9200 3700 9200 5200
Wire Wire Line
	9200 5200 8850 5200
Wire Wire Line
	8350 5200 6450 5200
Wire Wire Line
	8900 3900 8950 3900
Wire Wire Line
	8950 3900 8950 4100
Wire Wire Line
	8950 4000 8900 4000
$Comp
L GND #PWR13
U 1 1 55F299EF
P 8950 4100
F 0 "#PWR13" H 8950 3850 60  0001 C CNN
F 1 "GND" H 8950 3950 60  0000 C CNN
F 2 "" H 8950 4100 60  0000 C CNN
F 3 "" H 8950 4100 60  0000 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Connection ~ 8950 4000
$Comp
L LED D1
U 1 1 55F29BE1
P 7300 4200
F 0 "D1" H 7300 4300 50  0000 C CNN
F 1 "LED" H 7300 4100 50  0000 C CNN
F 2 "" H 7300 4200 60  0000 C CNN
F 3 "" H 7300 4200 60  0000 C CNN
	1    7300 4200
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 55F29CB3
P 7650 4300
F 0 "D2" H 7650 4400 50  0000 C CNN
F 1 "LED" H 7650 4200 50  0000 C CNN
F 2 "" H 7650 4300 60  0000 C CNN
F 3 "" H 7650 4300 60  0000 C CNN
	1    7650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4200 7100 4200
Wire Wire Line
	6450 4300 7450 4300
Wire Wire Line
	7500 4200 8000 4200
Wire Wire Line
	7900 4300 7850 4300
Connection ~ 7900 4300
$Comp
L VCC #PWR10
U 1 1 55F29FF6
P 8000 4200
F 0 "#PWR10" H 8000 4050 60  0001 C CNN
F 1 "VCC" H 8000 4350 60  0000 C CNN
F 2 "" H 8000 4200 60  0000 C CNN
F 3 "" H 8000 4200 60  0000 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4300
Connection ~ 7900 4200
$Comp
L JUMPER JP2
U 1 1 55F2A24E
P 7500 4650
F 0 "JP2" H 7500 4800 50  0000 C CNN
F 1 "JUMPER" H 7500 4570 50  0000 C CNN
F 2 "" H 7500 4650 60  0000 C CNN
F 3 "" H 7500 4650 60  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 7100 4400
Wire Wire Line
	7100 4400 7100 4650
Wire Wire Line
	7100 4650 7200 4650
$Comp
L GND #PWR9
U 1 1 55F2A439
P 7900 4700
F 0 "#PWR9" H 7900 4450 60  0001 C CNN
F 1 "GND" H 7900 4550 60  0000 C CNN
F 2 "" H 7900 4700 60  0000 C CNN
F 3 "" H 7900 4700 60  0000 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4700
Wire Wire Line
	6450 5300 6700 5300
Wire Wire Line
	6700 5300 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	5400 6100 5500 6100
$Comp
L GND #PWR4
U 1 1 55F2A778
P 5450 6150
F 0 "#PWR4" H 5450 5900 60  0001 C CNN
F 1 "GND" H 5450 6000 60  0000 C CNN
F 2 "" H 5450 6150 60  0000 C CNN
F 3 "" H 5450 6150 60  0000 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6100 5450 6150
Connection ~ 5450 6100
NoConn ~ 6450 4500
NoConn ~ 6450 4600
NoConn ~ 6450 4700
NoConn ~ 6450 4800
NoConn ~ 6450 4900
NoConn ~ 6450 5400
NoConn ~ 6450 5500
NoConn ~ 6450 5600
NoConn ~ 6450 5700
NoConn ~ 6450 5800
$EndSCHEMATC
