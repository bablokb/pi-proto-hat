EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pi-Proto-Hat"
Date "2020-02-15"
Rev "2"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pi-proto-hat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_1)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L pi-proto-hat-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L pi-proto-hat-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L pi-proto-hat-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L pi-proto-hat-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L power:GND #PWR0101
U 1 1 5E32FD4E
P 800 1050
F 0 "#PWR0101" H 800 800 50  0001 C CNN
F 1 "GND" H 805 877 50  0000 C CNN
F 2 "" H 800 1050 50  0001 C CNN
F 3 "" H 800 1050 50  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5E330101
P 800 1700
F 0 "#PWR0102" H 800 1550 50  0001 C CNN
F 1 "+3.3V" H 815 1873 50  0000 C CNN
F 2 "" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E33350C
P 800 2450
F 0 "#PWR0103" H 800 2300 50  0001 C CNN
F 1 "+5V" H 815 2623 50  0000 C CNN
F 2 "" H 800 2450 50  0001 C CNN
F 3 "" H 800 2450 50  0001 C CNN
	1    800  2450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E335D20
P 800 1500
F 0 "#FLG0101" H 800 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1673 50  0000 C CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E3368A3
P 800 2200
F 0 "#FLG0102" H 800 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 800 2373 50  0000 C CNN
F 2 "" H 800 2200 50  0001 C CNN
F 3 "~" H 800 2200 50  0001 C CNN
	1    800  2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E337128
P 800 800
F 0 "#FLG0103" H 800 875 50  0001 C CNN
F 1 "PWR_FLAG" H 800 973 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  800  800  1050
Wire Wire Line
	800  1500 800  1700
Wire Wire Line
	800  2200 800  2450
$Comp
L Connector:Conn_01x22_Male J1
U 1 1 5E33021D
P 5500 2050
F 0 "J1" H 5900 700 50  0000 R CNN
F 1 "Conn_01x22_Male" H 6150 800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 5500 2050 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	-1   0    0    1   
$EndComp
Text Label 4900 950  2    50   ~ 0
GPIO4(GCLK)
Text Label 4900 1150 2    50   ~ 0
GPIO17(GEN0)
Text Label 4900 1050 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 4900 1250 2    50   ~ 0
GPIO27(GEN2)
Text Label 4900 1450 2    50   ~ 0
GPIO22(GEN3)
Text Label 4900 1650 2    50   ~ 0
GPIO25(GEN6)
Text Label 4900 1750 2    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 4900 1850 2    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 4900 1950 2    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 4900 2050 2    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 4900 2150 2    50   ~ 0
GPIO7(SPI1_CE_1)
Text Label 4900 2250 2    50   ~ 0
GPIO5
Text Label 4900 2350 2    50   ~ 0
GPIO6
Text Label 4900 2450 2    50   ~ 0
GPIO12(PWM0)
Text Label 4900 2550 2    50   ~ 0
GPIO13(PWM1)
Text Label 4900 2650 2    50   ~ 0
GPIO16
Text Label 4900 2750 2    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 4900 2850 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 4900 2950 2    50   ~ 0
GPIO21(SPI1_SCK)
Text Label 4900 3050 2    50   ~ 0
GPIO26
Wire Wire Line
	4900 950  5300 950 
Wire Wire Line
	4900 1050 5300 1050
Wire Wire Line
	4900 1150 5300 1150
Wire Wire Line
	4900 1250 5300 1250
Wire Wire Line
	4900 1350 5300 1350
Wire Wire Line
	4900 1450 5300 1450
Wire Wire Line
	4900 1550 5300 1550
Wire Wire Line
	4900 1650 5300 1650
Wire Wire Line
	4900 1750 5300 1750
Wire Wire Line
	4900 1850 5300 1850
Wire Wire Line
	4900 1950 5300 1950
Wire Wire Line
	4900 2050 5300 2050
Wire Wire Line
	4900 2150 5300 2150
Wire Wire Line
	4900 2250 5300 2250
Wire Wire Line
	4900 2350 5300 2350
Wire Wire Line
	4900 2450 5300 2450
Wire Wire Line
	4900 2550 5300 2550
Wire Wire Line
	4900 2650 5300 2650
Wire Wire Line
	4900 2750 5300 2750
Wire Wire Line
	4900 2850 5300 2850
Wire Wire Line
	4900 2950 5300 2950
Wire Wire Line
	4900 3050 5300 3050
Text Label 4900 1550 2    50   ~ 0
GPIO24(GEN5)
NoConn ~ 2400 2400
NoConn ~ 2900 2400
$Comp
L Connector:Conn_01x04_Male I2C1
U 1 1 5E3AE486
P 6400 1150
F 0 "I2C1" H 6750 700 50  0000 R CNN
F 1 "Conn_I2C" H 6800 800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6400 1150 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5E3B69CB
P 6050 950
F 0 "#PWR0104" H 6050 800 50  0001 C CNN
F 1 "+3.3V" V 6050 1200 50  0000 C CNN
F 2 "" H 6050 950 50  0000 C CNN
F 3 "" H 6050 950 50  0000 C CNN
	1    6050 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E3BF524
P 6050 1050
F 0 "#PWR0105" H 6050 800 50  0001 C CNN
F 1 "GND" H 6050 900 50  0000 C CNN
F 2 "" H 6050 1050 50  0000 C CNN
F 3 "" H 6050 1050 50  0000 C CNN
	1    6050 1050
	0    1    1    0   
$EndComp
Text Label 6050 1150 2    50   ~ 0
GPIO3(SCL1)
Text Label 6050 1250 2    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	6050 950  6200 950 
Wire Wire Line
	6050 1050 6200 1050
Wire Wire Line
	6050 1150 6200 1150
Wire Wire Line
	6050 1250 6200 1250
$Comp
L Connector:Conn_01x04_Male I2C2
U 1 1 5E46D17D
P 7300 1150
F 0 "I2C2" H 7600 700 50  0000 R CNN
F 1 "Conn_I2C" H 7650 800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5E46D187
P 6950 950
F 0 "#PWR0106" H 6950 800 50  0001 C CNN
F 1 "+3.3V" V 6950 1200 50  0000 C CNN
F 2 "" H 6950 950 50  0000 C CNN
F 3 "" H 6950 950 50  0000 C CNN
	1    6950 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E46D191
P 6950 1050
F 0 "#PWR0107" H 6950 800 50  0001 C CNN
F 1 "GND" H 6950 900 50  0000 C CNN
F 2 "" H 6950 1050 50  0000 C CNN
F 3 "" H 6950 1050 50  0000 C CNN
	1    6950 1050
	0    1    1    0   
$EndComp
Text Label 6950 1150 2    50   ~ 0
GPIO3(SCL1)
Text Label 6950 1250 2    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	6950 950  7100 950 
Wire Wire Line
	6950 1050 7100 1050
Wire Wire Line
	6950 1150 7100 1150
Wire Wire Line
	6950 1250 7100 1250
$Comp
L Connector:Conn_01x03_Male UART1
U 1 1 5E470F02
P 8100 1100
F 0 "UART1" H 8500 700 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8600 800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 1100 50  0001 C CNN
F 3 "~" H 8100 1100 50  0001 C CNN
	1    8100 1100
	-1   0    0    1   
$EndComp
Text Label 7900 1000 2    50   ~ 0
GPIO14(TXD0)
Text Label 7900 1100 2    50   ~ 0
GPIO15(RXD0)
$Comp
L power:GND #PWR0108
U 1 1 5E4850A5
P 7900 1200
F 0 "#PWR0108" H 7900 950 50  0001 C CNN
F 1 "GND" H 7900 1050 50  0000 C CNN
F 2 "" H 7900 1200 50  0000 C CNN
F 3 "" H 7900 1200 50  0000 C CNN
	1    7900 1200
	0    1    1    0   
$EndComp
Text Label 4900 1350 2    50   ~ 0
GPIO23(GEN4)
$EndSCHEMATC
