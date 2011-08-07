EESchema Schematic File Version 2  date 8/6/2011 11:05:39 PM
LIBS:power
LIBS:device
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
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:project_specific_libs
LIBS:cinch_start-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 8 14
Title "freeEMS PLUS from Cinch template "
Date "7 aug 2011"
Rev "A"
Comp "diyefi.org/openecu.info"
Comment1 "High side drive circuits"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8000 4225 8000 4275
Wire Wire Line
	8500 4425 8500 4475
Connection ~ 10950 6625
Wire Wire Line
	9700 6675 9700 6625
Wire Wire Line
	9700 4175 9700 4225
Wire Wire Line
	9700 4225 9550 4225
Wire Wire Line
	10300 4725 10450 4725
Wire Wire Line
	10450 5575 10450 5625
Connection ~ 10950 5625
Wire Wire Line
	10950 5625 10850 5625
Wire Wire Line
	8000 5175 7750 5175
Wire Wire Line
	8500 5175 8600 5175
Wire Wire Line
	8500 5275 8600 5275
Wire Wire Line
	7750 5275 8000 5275
Wire Wire Line
	9350 4225 9350 4075
Wire Wire Line
	8500 6400 8750 6400
Wire Wire Line
	9250 6400 9350 6400
Wire Wire Line
	8500 4075 8750 4075
Wire Wire Line
	9350 4075 9250 4075
Wire Wire Line
	7750 4975 8000 4975
Wire Wire Line
	8500 4975 8600 4975
Wire Wire Line
	8500 5075 8600 5075
Wire Wire Line
	8500 4775 8600 4775
Wire Wire Line
	7750 4775 8000 4775
Wire Wire Line
	7750 5075 8000 5075
Wire Wire Line
	8500 4675 8600 4675
Wire Wire Line
	7750 4675 8000 4675
Wire Wire Line
	7750 5675 8000 5675
Wire Wire Line
	7750 5475 8000 5475
Wire Wire Line
	10300 5900 10300 6175
Wire Wire Line
	9900 5900 9900 6125
Wire Wire Line
	8900 5925 8900 6175
Wire Wire Line
	9150 6175 9150 6125
Wire Wire Line
	9450 4175 9450 4225
Wire Wire Line
	8500 5475 8600 5475
Wire Wire Line
	8500 5675 8600 5675
Wire Wire Line
	8500 5575 8600 5575
Wire Wire Line
	9800 6175 9800 6125
Wire Wire Line
	9450 6125 9450 6175
Wire Wire Line
	8600 5775 8500 5775
Wire Wire Line
	8500 5775 8500 6175
Connection ~ 8500 5925
Wire Wire Line
	9150 6125 8900 6125
Connection ~ 8900 6125
Connection ~ 10300 6125
Wire Wire Line
	9800 6125 9900 6125
Wire Wire Line
	7750 5575 8000 5575
Wire Wire Line
	9350 6400 9350 6125
Wire Wire Line
	7750 5375 8000 5375
Wire Wire Line
	8500 5375 8600 5375
Wire Wire Line
	7750 4575 8000 4575
Wire Wire Line
	8500 4575 8600 4575
Wire Wire Line
	10950 4725 10850 4725
Wire Wire Line
	10450 5625 10300 5625
Wire Wire Line
	10450 4725 10450 4675
Wire Wire Line
	10950 6675 10950 4225
Wire Wire Line
	10950 4225 10100 4225
Connection ~ 10950 4725
Wire Wire Line
	9700 6625 9550 6625
Wire Wire Line
	9550 6625 9550 6125
Wire Wire Line
	10950 6625 10100 6625
Wire Wire Line
	8000 4575 8000 4425
Wire Wire Line
	8000 4425 8100 4425
Wire Wire Line
	8600 4575 8600 4225
Wire Wire Line
	8600 4225 8500 4225
Wire Wire Line
	7750 5175 7750 5200
Text HLabel 7750 5275 0    60   Input ~ 0
3412_WAKE
$Comp
L GND #PWR?
U 1 1 4C1CA88F
P 7750 5200
F 0 "#PWR?" H 7750 5200 30  0001 C CNN
F 1 "GND" H 7750 5130 30  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Text HLabel 9550 6625 0    60   Input ~ 0
HS3_PIN
Text HLabel 10350 5625 1    60   Input ~ 0
HS1_PIN
Text HLabel 10350 4725 1    60   Input ~ 0
HS0_PIN
Text HLabel 9600 4225 1    60   Input ~ 0
HS2_PIN
$Comp
L GND #PWR?
U 1 1 4C09B719
P 8500 4475
F 0 "#PWR?" H 8500 4475 30  0001 C CNN
F 1 "GND" H 8500 4405 30  0001 C CNN
	1    8500 4475
	1    0    0    -1  
$EndComp
NoConn ~ 8600 4875
NoConn ~ 10300 5175
$Comp
L C C?
U 1 1 4C09B5F3
P 9900 6625
F 0 "C?" V 9800 6800 50  0000 L CNN
F 1 "22nF" V 9800 6475 50  0000 L CNN
F 2 "SM0805-C1" V 6980 7725 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7725 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7725 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7725 60  0001 C CNN "Field3"
F 7 "-" V 6980 7725 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7725 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7725 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7725 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7725 60  0001 C CNN "Field8"
	1    9900 6625
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4C09B5F2
P 9700 6825
F 0 "P?" H 9780 6825 40  0000 L CNN
F 1 "CONN_1" H 9700 6880 30  0001 C CNN
F 2 "PINTST" V 3180 7425 60  0001 C CNN
	1    9700 6825
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4C09B5A3
P 9900 4225
F 0 "C?" V 9950 4425 50  0000 L CNN
F 1 "22nF" V 9950 4075 50  0000 L CNN
F 2 "SM0805-C1" V 6980 5325 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7725 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7725 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7725 60  0001 C CNN "Field3"
F 7 "-" V 6980 7725 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7725 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7725 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7725 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7725 60  0001 C CNN "Field8"
	1    9900 4225
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4C09B5A2
P 9700 4025
F 0 "P?" H 9780 4025 40  0000 L CNN
F 1 "CONN_1" H 9700 4080 30  0001 C CNN
F 2 "PINTST" V 3180 4625 60  0001 C CNN
	1    9700 4025
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4C09B57D
P 10650 5625
F 0 "C?" V 10700 5775 50  0000 L CNN
F 1 "22nF" V 10700 5475 50  0000 L CNN
F 2 "SM0805-C1" V 7730 6725 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7725 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7725 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7725 60  0001 C CNN "Field3"
F 7 "-" V 6980 7725 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7725 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7725 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7725 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7725 60  0001 C CNN "Field8"
	1    10650 5625
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4C09B3BB
P 8250 4975
F 0 "R?" V 8200 4700 50  0000 C CNN
F 1 "100k" V 8250 4975 50  0000 C CNN
F 2 "SM0805-R4" V 8430 5075 60  0001 C CNN
F 4 "bourns,CR0805-FX-1003ELF" V 4430 6625 60  0001 C CNN "mfg,#"
F 5 "newark,32K2766" V 4430 6625 60  0001 C CNN "vend,#"
F 6 "-" V 4430 6625 60  0001 C CNN "Field3"
F 7 "-" V 4430 6625 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 6625 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 6625 60  0001 C CNN "Field6"
F 10 "thick film" V 4430 6625 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 6625 60  0001 C CNN "Field8"
	1    8250 4975
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 4C09B3BA
P 8250 5175
F 0 "R?" V 8200 4900 50  0000 C CNN
F 1 "100k" V 8250 5175 50  0000 C CNN
F 2 "SM0805-R4" V 8430 5275 60  0001 C CNN
F 4 "bourns,CR0805-FX-1003ELF" V 4430 6625 60  0001 C CNN "mfg,#"
F 5 "newark,32K2766" V 4430 6625 60  0001 C CNN "vend,#"
F 6 "-" V 4430 6625 60  0001 C CNN "Field3"
F 7 "-" V 4430 6625 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 6625 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 6625 60  0001 C CNN "Field6"
F 10 "thick film" V 4430 6625 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 6625 60  0001 C CNN "Field8"
	1    8250 5175
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 4C09B3B6
P 8250 5275
F 0 "R?" V 8200 5000 50  0000 C CNN
F 1 "10k" V 8250 5275 50  0000 C CNN
F 2 "SM0805-R4" V 8430 5375 60  0001 C CNN
F 4 "bourns,CR0805-FX-1002ELF" V 4430 6925 60  0001 C CNN "mfg,#"
F 5 "newark,02J2368" V 4430 6925 60  0001 C CNN "vend,#"
F 6 "-" V 4430 6925 60  0001 C CNN "Field3"
F 7 "-" V 4430 6925 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 6925 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 6925 60  0001 C CNN "Field6"
F 10 "thick film" V 4430 6925 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 6925 60  0001 C CNN "Field8"
	1    8250 5275
	0    -1   1    0   
$EndComp
$Comp
L C C?
U 1 1 4BF942A5
P 8300 4425
F 0 "C?" V 8225 4600 50  0000 L CNN
F 1 "22nF" V 8225 4275 50  0000 L CNN
F 2 "SM0805-C1" V 5380 5525 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7725 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7725 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7725 60  0001 C CNN "Field3"
F 7 "-" V 6980 7725 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7725 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7725 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7725 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7725 60  0001 C CNN "Field8"
	1    8300 4425
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4BF94289
P 8000 4275
F 0 "#PWR?" H 8000 4275 30  0001 C CNN
F 1 "GND" H 8000 4205 30  0001 C CNN
	1    8000 4275
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4BF94282
P 8250 4225
F 0 "R?" V 8200 3900 50  0000 C CNN
F 1 "2.5k 1%" V 8250 4225 50  0000 C CNN
F 2 "SM0805-R4" V 8430 4325 60  0001 C CNN
F 4 "-,-" V 4430 5875 60  0001 C CNN "mfg,#"
F 5 "-,-" V 4430 5875 60  0001 C CNN "vend,#"
F 6 "-" V 4430 5875 60  0001 C CNN "Field3"
F 7 "-" V 4430 5875 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 5875 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 5875 60  0001 C CNN "Field6"
F 10 "? film" V 4430 5875 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 5875 60  0001 C CNN "Field8"
	1    8250 4225
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 4BF94278
P 8250 4575
F 0 "R?" V 8300 4300 50  0000 C CNN
F 1 "100k" V 8250 4575 50  0000 C CNN
F 2 "SM0805-R4" V 8430 4675 60  0001 C CNN
F 4 "bourns,CR0805-FX-1003ELF" V 4430 6625 60  0001 C CNN "mfg,#"
F 5 "newark,32K2766" V 4430 6625 60  0001 C CNN "vend,#"
F 6 "-" V 4430 6625 60  0001 C CNN "Field3"
F 7 "-" V 4430 6625 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 6625 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 6625 60  0001 C CNN "Field6"
F 10 "thick film" V 4430 6625 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 6625 60  0001 C CNN "Field8"
	1    8250 4575
	0    -1   1    0   
$EndComp
Text HLabel 7750 4575 0    60   Input ~ 0
3412_CSNS
$Comp
L R R?
U 1 1 4BF9425C
P 8250 5375
F 0 "R?" V 8200 5100 50  0000 C CNN
F 1 "10k" V 8250 5375 50  0000 C CNN
F 2 "SM0805-R4" V 8430 5475 60  0001 C CNN
F 4 "bourns,CR0805-FX-1002ELF" V 4430 6925 60  0001 C CNN "mfg,#"
F 5 "newark,02J2368" V 4430 6925 60  0001 C CNN "vend,#"
F 6 "-" V 4430 6925 60  0001 C CNN "Field3"
F 7 "-" V 4430 6925 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 6925 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 6925 60  0001 C CNN "Field6"
F 10 "thick film" V 4430 6925 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 6925 60  0001 C CNN "Field8"
	1    8250 5375
	0    -1   1    0   
$EndComp
Text HLabel 7750 5375 0    60   Input ~ 0
3412_RST
$Comp
L R R?
U 1 1 4BF94241
P 9000 6400
F 0 "R?" V 9050 6125 50  0000 C CNN
F 1 "0R" V 9000 6400 50  0000 C CNN
F 2 "SM0805-R4" V 9180 6500 60  0001 C CNN
F 4 "vishay,CRCW08050000ZSTA" V 5180 8050 60  0001 C CNN "mfg,#"
F 5 "newark,36C9353" V 5180 8050 60  0001 C CNN "vend,#"
F 6 "-" V 5180 8050 60  0001 C CNN "Field3"
F 7 "-" V 5180 8050 60  0001 C CNN "Field4"
F 8 "125,mW" V 5180 8050 60  0001 C CNN "Field5"
F 9 "-,%" V 5180 8050 60  0001 C CNN "Field6"
F 10 "na" V 5180 8050 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5180 8050 60  0001 C CNN "Field8"
	1    9000 6400
	0    -1   1    0   
$EndComp
Text HLabel 8500 6400 0    60   Input ~ 0
3412_SO
$Comp
L R R?
U 1 1 4BF94234
P 9000 4075
F 0 "R?" V 8925 3800 50  0000 C CNN
F 1 "6.6k 1%" V 9000 4075 50  0000 C CNN
F 2 "SM0805-R4" V 9180 4175 60  0001 C CNN
F 4 "-,-" V 5180 5725 60  0001 C CNN "mfg,#"
F 5 "-,-" V 5180 5725 60  0001 C CNN "vend,#"
F 6 "-" V 5180 5725 60  0001 C CNN "Field3"
F 7 "-" V 5180 5725 60  0001 C CNN "Field4"
F 8 "?,mW" V 5180 5725 60  0001 C CNN "Field5"
F 9 "?,%" V 5180 5725 60  0001 C CNN "Field6"
F 10 "? film" V 5180 5725 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5180 5725 60  0001 C CNN "Field8"
	1    9000 4075
	0    -1   1    0   
$EndComp
Text HLabel 8500 4075 0    60   Input ~ 0
3412_FS1
Text HLabel 7750 5075 0    60   Input ~ 0
3412_IN3
Text HLabel 7750 4975 0    60   Input ~ 0
3412_IN2
Text HLabel 7750 4775 0    60   Input ~ 0
3412_IN1
$Comp
L R R?
U 1 1 4BF94215
P 8250 4775
F 0 "R?" V 8300 4500 50  0000 C CNN
F 1 "100k" V 8250 4775 50  0000 C CNN
F 2 "SM0805-R4" V 8430 4875 60  0001 C CNN
F 4 "bourns,CR0805-FX-1003ELF" V 4430 6225 60  0001 C CNN "mfg,#"
F 5 "newark,32K2766" V 4430 6225 60  0001 C CNN "vend,#"
F 6 "-" V 4430 6225 60  0001 C CNN "Field3"
F 7 "-" V 4430 6225 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 6225 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 6225 60  0001 C CNN "Field6"
F 10 "carbon film" V 4430 6225 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 6225 60  0001 C CNN "Field8"
	1    8250 4775
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 4BF94213
P 8250 5075
F 0 "R?" V 8200 4800 50  0000 C CNN
F 1 "100k" V 8250 5075 50  0000 C CNN
F 2 "SM0805-R4" V 8430 5175 60  0001 C CNN
F 4 "bourns,CR0805-FX-1003ELF" V 4430 6625 60  0001 C CNN "mfg,#"
F 5 "newark,32K2766" V 4430 6625 60  0001 C CNN "vend,#"
F 6 "-" V 4430 6625 60  0001 C CNN "Field3"
F 7 "-" V 4430 6625 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 6625 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 6625 60  0001 C CNN "Field6"
F 10 "thick film" V 4430 6625 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 6625 60  0001 C CNN "Field8"
	1    8250 5075
	0    -1   1    0   
$EndComp
Text HLabel 7750 4675 0    60   Input ~ 0
3412_IN0
$Comp
L R R?
U 1 1 4BF94207
P 8250 4675
F 0 "R?" V 8300 4400 50  0000 C CNN
F 1 "100k" V 8250 4675 50  0000 C CNN
F 2 "SM0805-R4" V 8430 4775 60  0001 C CNN
F 4 "bourns,CR0805-FX-1003ELF" V 4430 6225 60  0001 C CNN "mfg,#"
F 5 "newark,32K2766" V 4430 6225 60  0001 C CNN "vend,#"
F 6 "-" V 4430 6225 60  0001 C CNN "Field3"
F 7 "-" V 4430 6225 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 6225 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 6225 60  0001 C CNN "Field6"
F 10 "carbon film" V 4430 6225 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 6225 60  0001 C CNN "Field8"
	1    8250 4675
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 4BF941B3
P 8250 5675
F 0 "R?" V 8200 5400 50  0000 C CNN
F 1 "0R" V 8250 5675 50  0000 C CNN
F 2 "SM0805-R4" V 8430 5775 60  0001 C CNN
F 4 "vishay,CRCW08050000ZSTA" V 5180 8050 60  0001 C CNN "mfg,#"
F 5 "newark,36C9353" V 5180 8050 60  0001 C CNN "vend,#"
F 6 "-" V 5180 8050 60  0001 C CNN "Field3"
F 7 "-" V 5180 8050 60  0001 C CNN "Field4"
F 8 "125,mW" V 5180 8050 60  0001 C CNN "Field5"
F 9 "-,%" V 5180 8050 60  0001 C CNN "Field6"
F 10 "na" V 5180 8050 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5180 8050 60  0001 C CNN "Field8"
	1    8250 5675
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 4BF941B0
P 8250 5575
F 0 "R?" V 8200 5300 50  0000 C CNN
F 1 "0R" V 8250 5575 50  0000 C CNN
F 2 "SM0805-R4" V 8430 5675 60  0001 C CNN
F 4 "vishay,CRCW08050000ZSTA" V 5180 8050 60  0001 C CNN "mfg,#"
F 5 "newark,36C9353" V 5180 8050 60  0001 C CNN "vend,#"
F 6 "-" V 5180 8050 60  0001 C CNN "Field3"
F 7 "-" V 5180 8050 60  0001 C CNN "Field4"
F 8 "125,mW" V 5180 8050 60  0001 C CNN "Field5"
F 9 "-,%" V 5180 8050 60  0001 C CNN "Field6"
F 10 "na" V 5180 8050 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5180 8050 60  0001 C CNN "Field8"
	1    8250 5575
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 4BF941AD
P 8250 5475
F 0 "R?" V 8200 5200 50  0000 C CNN
F 1 "0R" V 8250 5475 50  0000 C CNN
F 2 "SM0805-R4" V 8430 5575 60  0001 C CNN
F 4 "vishay,CRCW08050000ZSTA" V 5180 8050 60  0001 C CNN "mfg,#"
F 5 "newark,36C9353" V 5180 8050 60  0001 C CNN "vend,#"
F 6 "-" V 5180 8050 60  0001 C CNN "Field3"
F 7 "-" V 5180 8050 60  0001 C CNN "Field4"
F 8 "125,mW" V 5180 8050 60  0001 C CNN "Field5"
F 9 "-,%" V 5180 8050 60  0001 C CNN "Field6"
F 10 "na" V 5180 8050 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5180 8050 60  0001 C CNN "Field8"
	1    8250 5475
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4BF94163
P 10300 6175
F 0 "#PWR?" H 10300 6175 30  0001 C CNN
F 1 "GND" H 10300 6105 30  0001 C CNN
	1    10300 6175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4BF9411C
P 10100 6125
F 0 "C?" V 10150 5825 50  0000 L CNN
F 1 "100uF" V 10075 5800 50  0000 L CNN
F 2 "SM0805-C1" V 7180 7225 60  0001 C CNN
F 4 "ill cap,107CKE035M" V 7180 7225 60  0001 C CNN "mfg,#"
F 5 "newark,69K7903" V 7180 7225 60  0001 C CNN "vend,#"
F 6 "-" V 7180 7225 60  0001 C CNN "Field3"
F 7 "-" V 7180 7225 60  0001 C CNN "Field4"
F 8 "35,V" V 7180 7225 60  0001 C CNN "Field5"
F 9 "20,%" V 7180 7225 60  0001 C CNN "Field6"
F 10 "alum electro" V 7180 7225 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 7180 7225 60  0001 C CNN "Field8"
	1    10100 6125
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF940FB
P 10100 5900
F 0 "C?" V 10125 5600 50  0000 L CNN
F 1 "100nF" V 10050 5575 50  0000 L CNN
F 2 "SM0805-C1" V 7180 7000 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L " V 7180 7000 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V 7180 7000 60  0001 C CNN "vend,#"
F 6 "-" V 7180 7000 60  0001 C CNN "Field3"
F 7 "-" V 7180 7000 60  0001 C CNN "Field4"
F 8 "50,V" V 7180 7000 60  0001 C CNN "Field5"
F 9 "10,%" V 7180 7000 60  0001 C CNN "Field6"
F 10 "ceramic" V 7180 7000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 7180 7000 60  0001 C CNN "Field8"
	1    10100 5900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF94010
P 8700 6175
F 0 "C?" V 8750 6350 50  0000 L CNN
F 1 "100nF" V 8675 5825 50  0000 L CNN
F 2 "SM0805-C1" V 5780 7275 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L" V 5780 7275 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V 5780 7275 60  0001 C CNN "vend,#"
F 6 "-" V 5780 7275 60  0001 C CNN "Field3"
F 7 "-" V 5780 7275 60  0001 C CNN "Field4"
F 8 "50,V" V 5780 7275 60  0001 C CNN "Field5"
F 9 "10,%" V 5780 7275 60  0001 C CNN "Field6"
F 10 "Ceramic" V 5780 7275 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5780 7275 60  0001 C CNN "Field8"
	1    8700 6175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4BF93FBA
P 9450 4175
F 0 "#PWR?" H 9450 4175 30  0001 C CNN
F 1 "GND" H 9450 4105 30  0001 C CNN
	1    9450 4175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 4BF93FB3
P 9150 6175
F 0 "#PWR?" H 9150 6175 30  0001 C CNN
F 1 "GND" H 9150 6105 30  0001 C CNN
	1    9150 6175
	1    0    0    -1  
$EndComp
$Comp
L MC10XS3412 U??
U 1 1 4BF93CA3
P 9450 5175
F 0 "U??" H 9450 5075 60  0000 C CNN
F 1 "MC10XS3412" H 9450 5175 50  0000 C CNN
F 2 "PQFN_24" H 9450 5175 60  0001 C CNN
F 4 "freescale,MC10XS3412CPNA" V 5780 7275 60  0001 C CNN "mfg,#"
F 5 "newark,74P0356" V 5780 7275 60  0001 C CNN "vend,#"
F 6 "-" V 5780 7275 60  0001 C CNN "Field3"
F 7 "-" V 5780 7275 60  0001 C CNN "Field4"
F 8 "5.5,V" V 5780 7275 60  0001 C CNN "Field5"
F 9 "6,a" V 5780 7275 60  0001 C CNN "Field6"
F 10 "el switch" V 5780 7275 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5780 7275 60  0001 C CNN "Field8"
	1    9450 5175
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4BF650D4
P 10450 4525
F 0 "P?" H 10530 4525 40  0000 L CNN
F 1 "CONN_1" H 10450 4580 30  0001 C CNN
F 2 "PINTST" V 3930 5125 60  0001 C CNN
	1    10450 4525
	0    -1   -1   0   
$EndComp
Text HLabel 9800 6175 3    60   Input ~ 0
BATV
$Comp
L GND #PWR?
U 1 1 4BF50953
P 9450 6175
F 0 "#PWR?" H 9450 6175 30  0001 C CNN
F 1 "GND" H 9450 6105 30  0001 C CNN
	1    9450 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BF5090D
P 10950 6675
F 0 "#PWR?" H 10950 6675 30  0001 C CNN
F 1 "GND" H 10950 6605 30  0001 C CNN
	1    10950 6675
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4BF3BED1
P 10450 5425
F 0 "P?" H 10530 5425 40  0000 L CNN
F 1 "CONN_1" H 10450 5480 30  0001 C CNN
F 2 "PINTST" V 3930 6025 60  0001 C CNN
	1    10450 5425
	0    -1   -1   0   
$EndComp
Text HLabel 7750 5475 0    60   Input ~ 0
3412_CS
Text HLabel 7750 5575 0    60   Input ~ 0
3412_SCLK
Text HLabel 7750 5675 0    60   Input ~ 0
3412_SI
Text HLabel 8500 5775 0    60   Input ~ 0
3.3V
$Comp
L C C?
U 1 1 4BF34838
P 8700 5925
F 0 "C?" V 8625 6100 50  0000 L CNN
F 1 "10uF" V 8675 5600 50  0000 L CNN
F 2 "SM0805-C1" V 5780 7025 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 5780 7025 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 5780 7025 60  0001 C CNN "vend,#"
F 6 "-" V 5780 7025 60  0001 C CNN "Field3"
F 7 "-" V 5780 7025 60  0001 C CNN "Field4"
F 8 "200,V" V 5780 7025 60  0001 C CNN "Field5"
F 9 "20,%" V 5780 7025 60  0001 C CNN "Field6"
F 10 "alum electro" V 5780 7025 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5780 7025 60  0001 C CNN "Field8"
	1    8700 5925
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 488A2BA8
P 10650 4725
F 0 "C?" V 10700 4825 50  0000 L CNN
F 1 "22nF" V 10700 4575 50  0000 L CNN
F 2 "SM0805-C1" V 7730 5825 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7725 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7725 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7725 60  0001 C CNN "Field3"
F 7 "-" V 6980 7725 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7725 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7725 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7725 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7725 60  0001 C CNN "Field8"
	1    10650 4725
	0    1    1    0   
$EndComp
$EndSCHEMATC
