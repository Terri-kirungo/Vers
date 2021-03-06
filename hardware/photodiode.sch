EESchema Schematic File Version 2
LIBS:photodiode-cache
LIBS:sdcard_1051620101
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:bbd
LIBS:brooktre
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:texas
LIBS:triac_thyristor
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Photodiode"
Date "2018-10-07"
Rev "1"
Comp "The University of Nairobi"
Comment1 "karfes@gmail.com"
Comment2 "Drawn by: Karibe M. David"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9050 3750 0    60   ~ 0
NOKIA 1616 LCD CONNECTOR
Text Notes 7940 2140 0    60   ~ 0
SWD interface
Text Notes 3450 2850 0    60   ~ 0
3v3 voltage regulator
$Comp
L LED D1
U 1 1 5AF38D22
P 6350 5300
F 0 "D1" H 6350 5400 50  0000 C CNN
F 1 "LED" H 6350 5200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5AF38D73
P 6350 5000
F 0 "R3" V 6430 5000 50  0000 C CNN
F 1 "75" V 6350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	-1   0    0    1   
$EndComp
Text GLabel 6350 4850 1    60   Input ~ 0
3V3
$Comp
L CONN_5X2 P1
U 1 1 5AF38F92
P 8500 1300
F 0 "P1" H 8500 1600 50  0000 C CNN
F 1 "CONN_5X2" V 8500 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0000 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
Text GLabel 9050 1100 2    47   Input ~ 0
SWD_IO
Text GLabel 8850 1200 2    47   Input ~ 0
SWD_CLK
Text GLabel 8150 1100 0    47   Input ~ 0
3V3
Text GLabel 8150 1200 0    47   Input ~ 0
GND
Text GLabel 8150 1300 0    47   Input ~ 0
GND
NoConn ~ 8850 1300
Text GLabel 8150 1500 0    47   Input ~ 0
GND
$Comp
L C_Small C6
U 1 1 5AF39A3D
P 9400 1650
F 0 "C6" H 9410 1720 50  0000 L CNN
F 1 "100n" H 9410 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5AF39CB8
P 9400 1300
F 0 "R2" H 9430 1320 50  0000 L CNN
F 1 "10k" H 9430 1260 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Text GLabel 9400 1200 1    47   Input ~ 0
3V3
Text GLabel 9400 1750 3    47   Input ~ 0
GND
$Comp
L SW_Push SW1
U 1 1 5AF3A368
P 9900 1750
F 0 "SW1" H 9950 1850 50  0000 L CNN
F 1 "SW_Push" H 9900 1690 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1750
	0    -1   -1   0   
$EndComp
Text GLabel 10000 1500 2    47   Input ~ 0
RESET
Text GLabel 9900 1950 3    47   Input ~ 0
GND
$Comp
L Conn_01x08 J3
U 1 1 5AF3BE3D
P 7900 3200
F 0 "J3" H 7900 3600 50  0000 C CNN
F 1 "Conn_01x08" H 7900 2700 50  0000 C CNN
F 2 "photodiode_footprints:Socket_Strip_Straight_1x08_Pitch2.54mm" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	-1   0    0    1   
$EndComp
Text GLabel 8100 2800 2    47   Input ~ 0
3V3
Text GLabel 8100 2900 2    47   Input ~ 0
L_CLK
Text GLabel 8100 3000 2    47   Input ~ 0
L_MOSI
Text GLabel 8100 3100 2    47   Input ~ 0
L_LED
Text GLabel 8100 3200 2    47   Input ~ 0
L_RESET
Text GLabel 8100 3300 2    47   Input ~ 0
L_CE
Text GLabel 8100 3400 2    47   Input ~ 0
GND
Text GLabel 8100 3500 2    47   Input ~ 0
3V3
Text Notes 6100 5850 0    60   ~ 0
USER LED
Text GLabel 3350 2000 0    60   Input ~ 0
5V
$Comp
L C_Small C1
U 1 1 5AF40071
P 3350 2150
F 0 "C1" H 3150 2150 50  0000 L CNN
F 1 "100nF" H 3100 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AF400D8
P 3550 2150
F 0 "C2" H 3650 2150 50  0000 L CNN
F 1 "100nF" H 3560 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L LT1129-3.3_SOT223 U1
U 1 1 5AF40221
P 4050 2000
F 0 "U1" H 3900 2125 50  0000 C CNN
F 1 "LT1129" H 4100 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4050 2225 50  0001 C CIN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Text GLabel 4050 2400 3    60   Input ~ 0
GND
$Comp
L C_Small C3
U 1 1 5AF413DB
P 4450 2150
F 0 "C3" H 4460 2220 50  0000 L CNN
F 1 "100nF" H 4460 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Text GLabel 4650 2000 2    60   Input ~ 0
3V3
Text GLabel 1450 3950 2    60   Input ~ 0
ADCin0
Text GLabel 1450 4150 2    60   Input ~ 0
ADCin1
$Comp
L LPC1112FHN33/102 U2
U 1 1 5AF4682E
P 3200 4750
F 0 "U2" H 3350 5450 60  0000 C CNN
F 1 "LPC1112FHN33/102" H 3350 4050 28  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_7x7mm_Pitch0.65mm" H 2300 4800 60  0001 C CNN
F 3 "" H 2300 4800 60  0000 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Text GLabel 2650 4200 0    47   Input ~ 0
RESET
Text GLabel 2550 5100 0    47   Input ~ 0
UART_RX
Text GLabel 2550 5200 0    47   Input ~ 0
UART_TX
Text GLabel 4000 5650 3    47   Input ~ 0
GND
Text GLabel 3650 4800 2    47   Input ~ 0
GND
Text GLabel 4000 4600 1    60   Input ~ 0
3V3
$Comp
L C_Small C4
U 1 1 5AF4A7F0
P 4000 4700
F 0 "C4" H 4050 4750 50  0000 L CNN
F 1 "100nF" H 4050 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Text GLabel 4000 4800 3    47   Input ~ 0
GND
Text GLabel 3650 4450 2    47   Input ~ 0
LED
Text GLabel 2500 4950 0    47   Input ~ 0
SWD_IO
Text GLabel 2750 4700 0    47   Input ~ 0
SWD_CLK
Text GLabel 2300 4650 0    47   Input ~ 0
MOSI
Text GLabel 2300 4550 0    47   Input ~ 0
MISO
Text GLabel 1850 4750 0    60   Input ~ 0
ADCin0
Text GLabel 1850 4850 0    60   Input ~ 0
ADCin1
Text GLabel 2600 4350 0    47   Input ~ 0
CE
Text GLabel 2750 4500 0    47   Input ~ 0
CLK
$Comp
L C C7
U 1 1 5AFC8A5C
P 10150 5600
F 0 "C7" H 10265 5646 50  0000 L CNN
F 1 "100n" H 10265 5555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10188 5450 50  0001 C CNN
F 3 "" H 10150 5600 50  0000 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
$Comp
L SC_CARD U3
U 1 1 5AFC541C
P 8550 4950
F 0 "U3" H 8850 5050 60  0000 C CNN
F 1 "SC_CARD" H 9250 4250 60  0000 C CNN
F 2 "sdcard:sdcard_1051620101" H 8550 4950 60  0001 C CNN
F 3 "" H 8550 4950 60  0001 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5BAB7049
P 9000 3200
F 0 "J4" H 9000 3600 50  0000 C CNN
F 1 "Conn_01x08" H 9000 2700 50  0000 C CNN
F 2 "photodiode_footprints:Socket_Strip_Straight_1x08_Pitch2.54mm" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	-1   0    0    1   
$EndComp
NoConn ~ 9200 3500
NoConn ~ 9200 3400
NoConn ~ 9200 3300
NoConn ~ 9200 3200
NoConn ~ 9200 3100
NoConn ~ 9200 3000
NoConn ~ 9200 2900
NoConn ~ 9200 2800
Text GLabel 3700 1600 2    60   Input ~ 0
GND
Text GLabel 3700 1300 2    60   Input ~ 0
5V
$Comp
L Conn_01x04 J2
U 1 1 5BAB8BC1
P 3500 1500
F 0 "J2" H 3500 1700 50  0000 C CNN
F 1 "Conn_01x04" H 3500 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Wide_Pitch2.54mm" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	-1   0    0    1   
$EndComp
Text GLabel 3700 1400 2    60   Input ~ 0
UART_RX
Text GLabel 3700 1500 2    60   Input ~ 0
UART_TX
NoConn ~ 3650 4350
NoConn ~ 3650 4400
NoConn ~ 2750 5300
NoConn ~ 2750 5250
NoConn ~ 2750 5050
NoConn ~ 2750 5000
NoConn ~ 2750 4900
NoConn ~ 2750 4850
NoConn ~ 2750 4550
NoConn ~ 2750 4450
$Comp
L Conn_01x04 J1
U 1 1 5BABA82B
P 1250 4150
F 0 "J1" H 1250 4350 50  0000 C CNN
F 1 "Conn_01x04" H 1250 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Wide_Pitch2.54mm" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	-1   0    0    1   
$EndComp
Text GLabel 1450 4050 2    47   Input ~ 0
GND
Text GLabel 1450 4250 2    47   Input ~ 0
GND
$Comp
L R_Small R1
U 1 1 5BABBDBF
P 8950 950
F 0 "R1" H 8980 970 50  0000 L CNN
F 1 "100" H 8980 910 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 8950 950 50  0001 C CNN
F 3 "" H 8950 950 50  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
Text GLabel 9200 800  2    47   Input ~ 0
3V3
Wire Notes Line
	10520 2460 7640 2460
Wire Notes Line
	7640 2460 7640 3820
Wire Notes Line
	7640 3820 10530 3820
Wire Notes Line
	10530 3820 10530 2460
Wire Notes Line
	7650 750  7650 2200
Wire Notes Line
	7650 2200 10500 2200
Wire Notes Line
	7650 750  10500 750 
Wire Notes Line
	2535 1075 5235 1075
Wire Notes Line
	5235 1075 5235 2985
Wire Notes Line
	5235 2985 2535 2985
Wire Notes Line
	2535 2985 2535 1075
Wire Wire Line
	8850 1500 10000 1500
Wire Wire Line
	9400 1400 9400 1550
Connection ~ 9400 1500
Wire Wire Line
	9900 1550 9900 1500
Connection ~ 9900 1500
Wire Notes Line
	10500 750  10500 2200
Wire Notes Line
	6000 4500 6650 4500
Wire Notes Line
	6650 4500 6650 5900
Wire Notes Line
	6650 5900 6000 5900
Wire Notes Line
	6000 5900 6000 4500
Wire Wire Line
	3350 2000 3750 2000
Connection ~ 3550 2000
Wire Wire Line
	3350 2050 3350 2000
Wire Wire Line
	3550 2050 3550 2000
Wire Wire Line
	3350 2250 3350 2350
Wire Wire Line
	3350 2350 4450 2350
Wire Wire Line
	4050 2300 4050 2400
Wire Wire Line
	3550 2250 3550 2350
Connection ~ 3550 2350
Connection ~ 4050 2350
Wire Wire Line
	4450 2350 4450 2250
Wire Wire Line
	2650 4200 2750 4200
Wire Wire Line
	3650 5050 4150 5050
Wire Wire Line
	4150 5050 4150 5450
Wire Wire Line
	3650 5100 3850 5100
Wire Wire Line
	3850 5100 3850 5450
Wire Wire Line
	3650 4600 3650 4650
Wire Wire Line
	3650 4600 4350 4600
Wire Wire Line
	2300 4650 2750 4650
Wire Wire Line
	2300 4550 2400 4550
Wire Wire Line
	2400 4550 2400 4600
Wire Wire Line
	2400 4600 2750 4600
Wire Wire Line
	1850 4750 2750 4750
Wire Wire Line
	2000 4800 2750 4800
Wire Notes Line
	850  3550 5200 3550
Wire Notes Line
	5200 3550 5200 6150
Wire Notes Line
	5200 6150 850  6150
Wire Notes Line
	850  6150 850  3550
Wire Wire Line
	-67700 -23100 -67700 -23950
Wire Wire Line
	-225150 -23950 -225150 -22800
Wire Notes Line
	10900 4200 10900 6250
Wire Notes Line
	10900 6250 7400 6250
Wire Notes Line
	7400 6250 7400 4200
Wire Wire Line
	4350 2000 4650 2000
Wire Wire Line
	4450 2000 4450 2050
Connection ~ 4450 2000
Wire Wire Line
	2000 4800 2000 4850
Wire Wire Line
	2000 4850 1850 4850
Wire Wire Line
	2750 5100 2550 5100
Wire Wire Line
	2550 5200 2650 5200
Wire Wire Line
	2650 5200 2650 5150
Wire Wire Line
	2650 5150 2750 5150
Wire Wire Line
	8850 1100 9050 1100
Wire Wire Line
	8950 1050 8950 1100
Connection ~ 8950 1100
Wire Wire Line
	8950 850  8950 800 
Wire Wire Line
	8950 800  9200 800 
NoConn ~ 8850 1400
NoConn ~ 8150 1400
Wire Wire Line
	2500 4950 2750 4950
$Comp
L C_Small C5
U 1 1 5BABB5CB
P 4350 4700
F 0 "C5" H 4400 4750 50  0000 L CNN
F 1 "10nF" H 4400 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Connection ~ 4000 4600
Wire Wire Line
	4350 4800 4000 4800
Text Notes 4100 4900 0    60   ~ 0
place closest to MCU
Text GLabel 6350 5450 3    47   Input ~ 0
LED
Text GLabel 9750 5050 2    60   Input ~ 0
GND
Wire Wire Line
	9650 5150 9650 5050
Wire Wire Line
	9650 5050 9750 5050
Text GLabel 8500 5100 0    60   Input ~ 0
CE
Text GLabel 10150 5750 3    60   Input ~ 0
GND
Text GLabel 10150 5350 1    60   Input ~ 0
3v3
Wire Wire Line
	9650 5400 10150 5400
Wire Wire Line
	10150 5350 10150 5450
Connection ~ 10150 5400
NoConn ~ 8500 5000
NoConn ~ 8500 5500
Text GLabel 8250 5200 0    60   Input ~ 0
MOSI
Text GLabel 8500 5300 0    60   Input ~ 0
CLK
Text GLabel 8250 5400 0    60   Input ~ 0
MISO
Text GLabel 9650 5300 2    60   Input ~ 0
CDET
Text GLabel 2650 5350 0    60   Input ~ 0
CDET
Wire Wire Line
	2650 5350 2750 5350
$Comp
L Crystal_GND2 Y1
U 1 1 5BAC4077
P 4000 5450
F 0 "Y1" H 4000 5600 50  0000 C CNN
F 1 "Crystal_GND2" H 4350 5350 50  0000 C CNN
F 2 "CSTGE:CSTCE-G15L" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Text GLabel 2250 4400 0    47   Input ~ 0
L_CLK
Text GLabel 3650 4250 2    47   Input ~ 0
L_MOSI
Text GLabel 2200 4250 0    47   Input ~ 0
L_LED
Text GLabel 2150 5250 0    47   Input ~ 0
L_RESET
Text GLabel 2450 4300 0    47   Input ~ 0
L_CE
Wire Wire Line
	2600 4350 2750 4350
Wire Wire Line
	2450 4300 2750 4300
Wire Wire Line
	2150 5250 2700 5250
Wire Wire Line
	2700 5250 2700 5200
Wire Wire Line
	2700 5200 2750 5200
Wire Wire Line
	2200 4250 2750 4250
Wire Wire Line
	2250 4400 2750 4400
$Comp
L Mounting_Hole MK1
U 1 1 5BAF488F
P 1700 6850
F 0 "MK1" H 1700 7050 50  0000 C CNN
F 1 "Mounting_Hole" H 1700 6975 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 1700 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5BAF4906
P 2300 6850
F 0 "MK2" H 2300 7050 50  0000 C CNN
F 1 "Mounting_Hole" H 2300 6975 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 2300 6850 50  0001 C CNN
F 3 "" H 2300 6850 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5BAF4965
P 2900 6850
F 0 "MK3" H 2900 7050 50  0000 C CNN
F 1 "Mounting_Hole" H 2900 6975 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 2900 6850 50  0001 C CNN
F 3 "" H 2900 6850 50  0001 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5BAF49C3
P 3500 6850
F 0 "MK4" H 3500 7050 50  0000 C CNN
F 1 "Mounting_Hole" H 3500 6975 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5200 8500 5200
Wire Wire Line
	8250 5400 8500 5400
Wire Notes Line
	7400 4200 10900 4200
Text Notes 1300 6000 0    60   ~ 0
Microcontroller
$EndSCHEMATC
