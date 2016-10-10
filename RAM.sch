EESchema Schematic File Version 2
LIBS:mals_library
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
LIBS:Super 80 Reproduction-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 7
Title "Super 80 Reproduction"
Date "10 oct 2016"
Rev "0.1"
Comp "Malcolm Macleod"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S80-4116-RAM U53
U 1 1 5492D5A3
P 5100 2450
F 0 "U53" H 5100 3250 50  0000 C CNN
F 1 "4116" H 5100 3150 50  0000 C CNN
F 2 "" H 5100 2250 60  0000 C CNN
F 3 "" H 5100 2250 60  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Entry Wire Line
	4100 1800 4200 1900
Text Label 4200 1900 0    50   ~ 0
BAA6
Entry Wire Line
	4100 1900 4200 2000
Text Label 4200 2000 0    50   ~ 0
BAA5
Entry Wire Line
	4100 2000 4200 2100
Text Label 4200 2100 0    50   ~ 0
BAA4
Entry Wire Line
	4100 2100 4200 2200
Text Label 4200 2200 0    50   ~ 0
BAA3
Entry Wire Line
	4100 2200 4200 2300
Text Label 4200 2300 0    50   ~ 0
BAA2
Entry Wire Line
	4100 2300 4200 2400
Text Label 4200 2400 0    50   ~ 0
BAA1
Entry Wire Line
	4100 2400 4200 2500
Text Label 4200 2500 0    50   ~ 0
BAA0
Text Label 4200 2600 0    50   ~ 0
RAM-WR*
Text Label 4200 2700 0    50   ~ 0
RAS*
Text Label 4200 2800 0    50   ~ 0
CAS0*
Text Label 4200 2900 0    50   ~ 0
D0
$Comp
L S80-4116-RAM U56
U 1 1 54BF7DC5
P 6550 2450
F 0 "U56" H 6550 3250 50  0000 C CNN
F 1 "4116" H 6550 3150 50  0000 C CNN
F 2 "" H 6550 2250 60  0000 C CNN
F 3 "" H 6550 2250 60  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Text Label 5650 2600 0    50   ~ 0
RAM-WR*
Text Label 5650 2700 0    50   ~ 0
RAS*
Text Label 5650 2800 0    50   ~ 0
CAS0*
Text Label 5650 2900 0    50   ~ 0
D1
$Comp
L S80-4116-RAM U59
U 1 1 54BF7DEE
P 8000 2450
F 0 "U59" H 8000 3250 50  0000 C CNN
F 1 "4116" H 8000 3150 50  0000 C CNN
F 2 "" H 8000 2250 60  0000 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Text Label 7100 2600 0    50   ~ 0
RAM-WR*
Entry Wire Line
	7000 2600 7100 2700
Text Label 7100 2700 0    50   ~ 0
RAS*
Entry Wire Line
	7000 2700 7100 2800
Text Label 7100 2800 0    50   ~ 0
CAS0*
Text Label 7100 2900 0    50   ~ 0
D2
$Comp
L S80-4116-RAM U62
U 1 1 54BF7E17
P 9450 2450
F 0 "U62" H 9450 3250 50  0000 C CNN
F 1 "4116" H 9450 3150 50  0000 C CNN
F 2 "" H 9450 2250 60  0000 C CNN
F 3 "" H 9450 2250 60  0000 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Text Label 8550 2600 0    50   ~ 0
RAM-WR*
Text Label 8550 2700 0    50   ~ 0
RAS*
Text Label 8550 2800 0    50   ~ 0
CAS0*
Text Label 8550 2900 0    50   ~ 0
D3
$Comp
L S80-4116-RAM U65
U 1 1 54BF7E4A
P 10900 2450
F 0 "U65" H 10900 3250 50  0000 C CNN
F 1 "4116" H 10900 3150 50  0000 C CNN
F 2 "" H 10900 2250 60  0000 C CNN
F 3 "" H 10900 2250 60  0000 C CNN
	1    10900 2450
	1    0    0    -1  
$EndComp
Text Label 10000 2600 0    50   ~ 0
RAM-WR*
Text Label 10000 2700 0    50   ~ 0
RAS*
Text Label 10000 2800 0    50   ~ 0
CAS0*
Text Label 10000 2900 0    50   ~ 0
D4
$Comp
L S80-4116-RAM U68
U 1 1 54BF7E73
P 12350 2450
F 0 "U68" H 12350 3250 50  0000 C CNN
F 1 "4116" H 12350 3150 50  0000 C CNN
F 2 "" H 12350 2250 60  0000 C CNN
F 3 "" H 12350 2250 60  0000 C CNN
	1    12350 2450
	1    0    0    -1  
$EndComp
Text Label 11450 2600 0    50   ~ 0
RAM-WR*
Text Label 11450 2700 0    50   ~ 0
RAS*
Text Label 11450 2800 0    50   ~ 0
CAS0*
Text Label 11450 2900 0    50   ~ 0
D5
$Comp
L S80-4116-RAM U71
U 1 1 54BF7E9C
P 13800 2450
F 0 "U71" H 13800 3250 50  0000 C CNN
F 1 "4116" H 13800 3150 50  0000 C CNN
F 2 "" H 13800 2250 60  0000 C CNN
F 3 "" H 13800 2250 60  0000 C CNN
	1    13800 2450
	1    0    0    -1  
$EndComp
Text Label 12900 2600 0    50   ~ 0
RAM-WR*
Text Label 12900 2700 0    50   ~ 0
RAS*
Text Label 12900 2800 0    50   ~ 0
CAS0*
Text Label 12900 2900 0    50   ~ 0
D6
$Comp
L S80-4116-RAM U74
U 1 1 54BF7EC5
P 15250 2450
F 0 "U74" H 15250 3250 50  0000 C CNN
F 1 "4116" H 15250 3150 50  0000 C CNN
F 2 "" H 15250 2250 60  0000 C CNN
F 3 "" H 15250 2250 60  0000 C CNN
	1    15250 2450
	1    0    0    -1  
$EndComp
Text Label 14350 2600 0    50   ~ 0
RAM-WR*
Text Label 14350 2700 0    50   ~ 0
RAS*
Text Label 14350 2800 0    50   ~ 0
CAS0*
Text Label 14350 2900 0    50   ~ 0
D7
$Comp
L S80-4116-RAM U52
U 1 1 54BF7FE0
P 5100 4050
F 0 "U52" H 5100 4850 50  0000 C CNN
F 1 "4116" H 5100 4750 50  0000 C CNN
F 2 "" H 5100 3850 60  0000 C CNN
F 3 "" H 5100 3850 60  0000 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Text Label 4200 4200 0    50   ~ 0
RAM-WR*
Text Label 4200 4300 0    50   ~ 0
RAS*
Text Label 4200 4400 0    50   ~ 0
CAS1*
Text Label 4200 4500 0    50   ~ 0
D0
$Comp
L S80-4116-RAM U55
U 1 1 54BF8009
P 6550 4050
F 0 "U55" H 6550 4850 50  0000 C CNN
F 1 "4116" H 6550 4750 50  0000 C CNN
F 2 "" H 6550 3850 60  0000 C CNN
F 3 "" H 6550 3850 60  0000 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Text Label 5650 4200 0    50   ~ 0
RAM-WR*
Text Label 5650 4300 0    50   ~ 0
RAS*
Text Label 5650 4400 0    50   ~ 0
CAS1*
Text Label 5650 4500 0    50   ~ 0
D1
$Comp
L S80-4116-RAM U58
U 1 1 54BF8032
P 8000 4050
F 0 "U58" H 8000 4850 50  0000 C CNN
F 1 "4116" H 8000 4750 50  0000 C CNN
F 2 "" H 8000 3850 60  0000 C CNN
F 3 "" H 8000 3850 60  0000 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Text Label 7100 4200 0    50   ~ 0
RAM-WR*
Text Label 7100 4300 0    50   ~ 0
RAS*
Text Label 7100 4400 0    50   ~ 0
CAS1*
Text Label 7100 4500 0    50   ~ 0
D2
$Comp
L S80-4116-RAM U61
U 1 1 54BF805B
P 9450 4050
F 0 "U61" H 9450 4850 50  0000 C CNN
F 1 "4116" H 9450 4750 50  0000 C CNN
F 2 "" H 9450 3850 60  0000 C CNN
F 3 "" H 9450 3850 60  0000 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
Text Label 8550 4200 0    50   ~ 0
RAM-WR*
Text Label 8550 4300 0    50   ~ 0
RAS*
Text Label 8550 4400 0    50   ~ 0
CAS1*
Text Label 8550 4500 0    50   ~ 0
D3
$Comp
L S80-4116-RAM U64
U 1 1 54BF8084
P 10900 4050
F 0 "U64" H 10900 4850 50  0000 C CNN
F 1 "4116" H 10900 4750 50  0000 C CNN
F 2 "" H 10900 3850 60  0000 C CNN
F 3 "" H 10900 3850 60  0000 C CNN
	1    10900 4050
	1    0    0    -1  
$EndComp
Text Label 10000 4200 0    50   ~ 0
RAM-WR*
Text Label 10000 4300 0    50   ~ 0
RAS*
Text Label 10000 4400 0    50   ~ 0
CAS1*
Text Label 10000 4500 0    50   ~ 0
D4
$Comp
L S80-4116-RAM U67
U 1 1 54BF80AD
P 12350 4050
F 0 "U67" H 12350 4850 50  0000 C CNN
F 1 "4116" H 12350 4750 50  0000 C CNN
F 2 "" H 12350 3850 60  0000 C CNN
F 3 "" H 12350 3850 60  0000 C CNN
	1    12350 4050
	1    0    0    -1  
$EndComp
Text Label 11450 4200 0    50   ~ 0
RAM-WR*
Text Label 11450 4300 0    50   ~ 0
RAS*
Text Label 11450 4400 0    50   ~ 0
CAS1*
Text Label 11450 4500 0    50   ~ 0
D5
$Comp
L S80-4116-RAM U70
U 1 1 54BF80D6
P 13800 4050
F 0 "U70" H 13800 4850 50  0000 C CNN
F 1 "4116" H 13800 4750 50  0000 C CNN
F 2 "" H 13800 3850 60  0000 C CNN
F 3 "" H 13800 3850 60  0000 C CNN
	1    13800 4050
	1    0    0    -1  
$EndComp
Text Label 12900 4200 0    50   ~ 0
RAM-WR*
Text Label 12900 4300 0    50   ~ 0
RAS*
Text Label 12900 4400 0    50   ~ 0
CAS1*
Text Label 12900 4500 0    50   ~ 0
D6
$Comp
L S80-4116-RAM U73
U 1 1 54BF80FF
P 15250 4050
F 0 "U73" H 15250 4850 50  0000 C CNN
F 1 "4116" H 15250 4750 50  0000 C CNN
F 2 "" H 15250 3850 60  0000 C CNN
F 3 "" H 15250 3850 60  0000 C CNN
	1    15250 4050
	1    0    0    -1  
$EndComp
Text Label 14350 4200 0    50   ~ 0
RAM-WR*
Text Label 14350 4300 0    50   ~ 0
RAS*
Text Label 14350 4400 0    50   ~ 0
CAS1*
Text Label 14350 4500 0    50   ~ 0
D7
$Comp
L S80-4116-RAM U51
U 1 1 54BF82A0
P 5100 5650
F 0 "U51" H 5100 6450 50  0000 C CNN
F 1 "4116" H 5100 6350 50  0000 C CNN
F 2 "" H 5100 5450 60  0000 C CNN
F 3 "" H 5100 5450 60  0000 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
Text Label 4200 5800 0    50   ~ 0
RAM-WR*
Text Label 4200 5900 0    50   ~ 0
RAS*
Text Label 4200 6000 0    50   ~ 0
CAS2*
Text Label 4200 6100 0    50   ~ 0
D0
$Comp
L S80-4116-RAM U54
U 1 1 54BF82C9
P 6550 5650
F 0 "U54" H 6550 6450 50  0000 C CNN
F 1 "4116" H 6550 6350 50  0000 C CNN
F 2 "" H 6550 5450 60  0000 C CNN
F 3 "" H 6550 5450 60  0000 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Text Label 5650 5800 0    50   ~ 0
RAM-WR*
Text Label 5650 5900 0    50   ~ 0
RAS*
Text Label 5650 6000 0    50   ~ 0
CAS2*
Text Label 5650 6100 0    50   ~ 0
D1
$Comp
L S80-4116-RAM U57
U 1 1 54BF82F2
P 8000 5650
F 0 "U57" H 8000 6450 50  0000 C CNN
F 1 "4116" H 8000 6350 50  0000 C CNN
F 2 "" H 8000 5450 60  0000 C CNN
F 3 "" H 8000 5450 60  0000 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Text Label 7100 5800 0    50   ~ 0
RAM-WR*
Text Label 7100 5900 0    50   ~ 0
RAS*
Text Label 7100 6000 0    50   ~ 0
CAS2*
Text Label 7100 6100 0    50   ~ 0
D2
$Comp
L S80-4116-RAM U60
U 1 1 54BF831B
P 9450 5650
F 0 "U60" H 9450 6450 50  0000 C CNN
F 1 "4116" H 9450 6350 50  0000 C CNN
F 2 "" H 9450 5450 60  0000 C CNN
F 3 "" H 9450 5450 60  0000 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
Text Label 8550 5800 0    50   ~ 0
RAM-WR*
Text Label 8550 5900 0    50   ~ 0
RAS*
Text Label 8550 6000 0    50   ~ 0
CAS2*
Text Label 8550 6100 0    50   ~ 0
D3
$Comp
L S80-4116-RAM U63
U 1 1 54BF8344
P 10900 5650
F 0 "U63" H 10900 6450 50  0000 C CNN
F 1 "4116" H 10900 6350 50  0000 C CNN
F 2 "" H 10900 5450 60  0000 C CNN
F 3 "" H 10900 5450 60  0000 C CNN
	1    10900 5650
	1    0    0    -1  
$EndComp
Text Label 10000 5800 0    50   ~ 0
RAM-WR*
Text Label 10000 5900 0    50   ~ 0
RAS*
Text Label 10000 6000 0    50   ~ 0
CAS2*
Text Label 10000 6100 0    50   ~ 0
D4
$Comp
L S80-4116-RAM U66
U 1 1 54BF836D
P 12350 5650
F 0 "U66" H 12350 6450 50  0000 C CNN
F 1 "4116" H 12350 6350 50  0000 C CNN
F 2 "" H 12350 5450 60  0000 C CNN
F 3 "" H 12350 5450 60  0000 C CNN
	1    12350 5650
	1    0    0    -1  
$EndComp
Text Label 11450 5800 0    50   ~ 0
RAM-WR*
Text Label 11450 5900 0    50   ~ 0
RAS*
Text Label 11450 6000 0    50   ~ 0
CAS2*
Text Label 11450 6100 0    50   ~ 0
D5
$Comp
L S80-4116-RAM U69
U 1 1 54BF8396
P 13800 5650
F 0 "U69" H 13800 6450 50  0000 C CNN
F 1 "4116" H 13800 6350 50  0000 C CNN
F 2 "" H 13800 5450 60  0000 C CNN
F 3 "" H 13800 5450 60  0000 C CNN
	1    13800 5650
	1    0    0    -1  
$EndComp
Text Label 12900 5800 0    50   ~ 0
RAM-WR*
Text Label 12900 5900 0    50   ~ 0
RAS*
Text Label 12900 6000 0    50   ~ 0
CAS2*
Text Label 12900 6100 0    50   ~ 0
D6
$Comp
L S80-4116-RAM U72
U 1 1 54BF83BF
P 15250 5650
F 0 "U72" H 15250 6450 50  0000 C CNN
F 1 "4116" H 15250 6350 50  0000 C CNN
F 2 "" H 15250 5450 60  0000 C CNN
F 3 "" H 15250 5450 60  0000 C CNN
	1    15250 5650
	1    0    0    -1  
$EndComp
Text Label 14350 5800 0    50   ~ 0
RAM-WR*
Text Label 14350 5900 0    50   ~ 0
RAS*
Text Label 14350 6000 0    50   ~ 0
CAS2*
Text Label 14350 6100 0    50   ~ 0
D7
Entry Wire Line
	5550 1800 5650 1900
Text Label 5650 1900 0    50   ~ 0
BAA6
Entry Wire Line
	5550 1900 5650 2000
Text Label 5650 2000 0    50   ~ 0
BAA5
Entry Wire Line
	5550 2000 5650 2100
Text Label 5650 2100 0    50   ~ 0
BAA4
Entry Wire Line
	5550 2100 5650 2200
Text Label 5650 2200 0    50   ~ 0
BAA3
Entry Wire Line
	5550 2200 5650 2300
Text Label 5650 2300 0    50   ~ 0
BAA2
Entry Wire Line
	5550 2300 5650 2400
Text Label 5650 2400 0    50   ~ 0
BAA1
Entry Wire Line
	5550 2400 5650 2500
Text Label 5650 2500 0    50   ~ 0
BAA0
Entry Wire Line
	7000 1800 7100 1900
Text Label 7100 1900 0    50   ~ 0
BAA6
Entry Wire Line
	7000 1900 7100 2000
Text Label 7100 2000 0    50   ~ 0
BAA5
Entry Wire Line
	7000 2000 7100 2100
Text Label 7100 2100 0    50   ~ 0
BAA4
Entry Wire Line
	7000 2100 7100 2200
Text Label 7100 2200 0    50   ~ 0
BAA3
Entry Wire Line
	7000 2200 7100 2300
Text Label 7100 2300 0    50   ~ 0
BAA2
Entry Wire Line
	7000 2300 7100 2400
Text Label 7100 2400 0    50   ~ 0
BAA1
Entry Wire Line
	7000 2400 7100 2500
Text Label 7100 2500 0    50   ~ 0
BAA0
Entry Wire Line
	7000 2500 7100 2600
Entry Wire Line
	8450 1800 8550 1900
Text Label 8550 1900 0    50   ~ 0
BAA6
Entry Wire Line
	8450 1900 8550 2000
Text Label 8550 2000 0    50   ~ 0
BAA5
Entry Wire Line
	8450 2000 8550 2100
Text Label 8550 2100 0    50   ~ 0
BAA4
Entry Wire Line
	8450 2100 8550 2200
Text Label 8550 2200 0    50   ~ 0
BAA3
Entry Wire Line
	8450 2200 8550 2300
Text Label 8550 2300 0    50   ~ 0
BAA2
Entry Wire Line
	8450 2300 8550 2400
Text Label 8550 2400 0    50   ~ 0
BAA1
Entry Wire Line
	8450 2400 8550 2500
Text Label 8550 2500 0    50   ~ 0
BAA0
Entry Wire Line
	9900 1800 10000 1900
Text Label 10000 1900 0    50   ~ 0
BAA6
Entry Wire Line
	9900 1900 10000 2000
Text Label 10000 2000 0    50   ~ 0
BAA5
Entry Wire Line
	9900 2000 10000 2100
Text Label 10000 2100 0    50   ~ 0
BAA4
Entry Wire Line
	9900 2100 10000 2200
Text Label 10000 2200 0    50   ~ 0
BAA3
Entry Wire Line
	9900 2200 10000 2300
Text Label 10000 2300 0    50   ~ 0
BAA2
Entry Wire Line
	9900 2300 10000 2400
Text Label 10000 2400 0    50   ~ 0
BAA1
Entry Wire Line
	9900 2400 10000 2500
Text Label 10000 2500 0    50   ~ 0
BAA0
Entry Wire Line
	11350 1800 11450 1900
Text Label 11450 1900 0    50   ~ 0
BAA6
Entry Wire Line
	11350 1900 11450 2000
Text Label 11450 2000 0    50   ~ 0
BAA5
Entry Wire Line
	11350 2000 11450 2100
Text Label 11450 2100 0    50   ~ 0
BAA4
Entry Wire Line
	11350 2100 11450 2200
Text Label 11450 2200 0    50   ~ 0
BAA3
Entry Wire Line
	11350 2200 11450 2300
Text Label 11450 2300 0    50   ~ 0
BAA2
Entry Wire Line
	11350 2300 11450 2400
Text Label 11450 2400 0    50   ~ 0
BAA1
Entry Wire Line
	11350 2400 11450 2500
Text Label 11450 2500 0    50   ~ 0
BAA0
Entry Wire Line
	12800 1800 12900 1900
Text Label 12900 1900 0    50   ~ 0
BAA6
Entry Wire Line
	12800 1900 12900 2000
Text Label 12900 2000 0    50   ~ 0
BAA5
Entry Wire Line
	12800 2000 12900 2100
Text Label 12900 2100 0    50   ~ 0
BAA4
Entry Wire Line
	12800 2100 12900 2200
Text Label 12900 2200 0    50   ~ 0
BAA3
Entry Wire Line
	12800 2200 12900 2300
Text Label 12900 2300 0    50   ~ 0
BAA2
Entry Wire Line
	12800 2300 12900 2400
Text Label 12900 2400 0    50   ~ 0
BAA1
Entry Wire Line
	12800 2400 12900 2500
Text Label 12900 2500 0    50   ~ 0
BAA0
Entry Wire Line
	14250 1800 14350 1900
Text Label 14350 1900 0    50   ~ 0
BAA6
Entry Wire Line
	14250 1900 14350 2000
Text Label 14350 2000 0    50   ~ 0
BAA5
Entry Wire Line
	14250 2000 14350 2100
Text Label 14350 2100 0    50   ~ 0
BAA4
Entry Wire Line
	14250 2100 14350 2200
Text Label 14350 2200 0    50   ~ 0
BAA3
Entry Wire Line
	14250 2200 14350 2300
Text Label 14350 2300 0    50   ~ 0
BAA2
Entry Wire Line
	14250 2300 14350 2400
Text Label 14350 2400 0    50   ~ 0
BAA1
Entry Wire Line
	14250 2400 14350 2500
Text Label 14350 2500 0    50   ~ 0
BAA0
Entry Wire Line
	4100 3400 4200 3500
Text Label 4200 3500 0    50   ~ 0
BAA6
Entry Wire Line
	4100 3500 4200 3600
Text Label 4200 3600 0    50   ~ 0
BAA5
Entry Wire Line
	4100 3600 4200 3700
Text Label 4200 3700 0    50   ~ 0
BAA4
Entry Wire Line
	4100 3700 4200 3800
Text Label 4200 3800 0    50   ~ 0
BAA3
Entry Wire Line
	4100 3800 4200 3900
Text Label 4200 3900 0    50   ~ 0
BAA2
Entry Wire Line
	4100 3900 4200 4000
Text Label 4200 4000 0    50   ~ 0
BAA1
Entry Wire Line
	4100 4000 4200 4100
Text Label 4200 4100 0    50   ~ 0
BAA0
Entry Wire Line
	5550 3400 5650 3500
Text Label 5650 3500 0    50   ~ 0
BAA6
Entry Wire Line
	5550 3500 5650 3600
Text Label 5650 3600 0    50   ~ 0
BAA5
Entry Wire Line
	5550 3600 5650 3700
Text Label 5650 3700 0    50   ~ 0
BAA4
Entry Wire Line
	5550 3700 5650 3800
Text Label 5650 3800 0    50   ~ 0
BAA3
Entry Wire Line
	5550 3800 5650 3900
Text Label 5650 3900 0    50   ~ 0
BAA2
Entry Wire Line
	5550 3900 5650 4000
Text Label 5650 4000 0    50   ~ 0
BAA1
Entry Wire Line
	5550 4000 5650 4100
Text Label 5650 4100 0    50   ~ 0
BAA0
Entry Wire Line
	7000 3400 7100 3500
Text Label 7100 3500 0    50   ~ 0
BAA6
Entry Wire Line
	7000 3500 7100 3600
Text Label 7100 3600 0    50   ~ 0
BAA5
Entry Wire Line
	7000 3600 7100 3700
Text Label 7100 3700 0    50   ~ 0
BAA4
Entry Wire Line
	7000 3700 7100 3800
Text Label 7100 3800 0    50   ~ 0
BAA3
Entry Wire Line
	7000 3800 7100 3900
Text Label 7100 3900 0    50   ~ 0
BAA2
Entry Wire Line
	7000 3900 7100 4000
Text Label 7100 4000 0    50   ~ 0
BAA1
Entry Wire Line
	7000 4000 7100 4100
Text Label 7100 4100 0    50   ~ 0
BAA0
Entry Wire Line
	8450 3400 8550 3500
Text Label 8550 3500 0    50   ~ 0
BAA6
Entry Wire Line
	8450 3500 8550 3600
Text Label 8550 3600 0    50   ~ 0
BAA5
Entry Wire Line
	8450 3600 8550 3700
Text Label 8550 3700 0    50   ~ 0
BAA4
Entry Wire Line
	8450 3700 8550 3800
Text Label 8550 3800 0    50   ~ 0
BAA3
Entry Wire Line
	8450 3800 8550 3900
Text Label 8550 3900 0    50   ~ 0
BAA2
Entry Wire Line
	8450 3900 8550 4000
Text Label 8550 4000 0    50   ~ 0
BAA1
Entry Wire Line
	8450 4000 8550 4100
Text Label 8550 4100 0    50   ~ 0
BAA0
Entry Wire Line
	9900 3400 10000 3500
Text Label 10000 3500 0    50   ~ 0
BAA6
Entry Wire Line
	9900 3500 10000 3600
Text Label 10000 3600 0    50   ~ 0
BAA5
Entry Wire Line
	9900 3600 10000 3700
Text Label 10000 3700 0    50   ~ 0
BAA4
Entry Wire Line
	9900 3700 10000 3800
Text Label 10000 3800 0    50   ~ 0
BAA3
Entry Wire Line
	9900 3800 10000 3900
Text Label 10000 3900 0    50   ~ 0
BAA2
Entry Wire Line
	9900 3900 10000 4000
Text Label 10000 4000 0    50   ~ 0
BAA1
Entry Wire Line
	9900 4000 10000 4100
Text Label 10000 4100 0    50   ~ 0
BAA0
Entry Wire Line
	11350 3400 11450 3500
Text Label 11450 3500 0    50   ~ 0
BAA6
Entry Wire Line
	11350 3500 11450 3600
Text Label 11450 3600 0    50   ~ 0
BAA5
Entry Wire Line
	11350 3600 11450 3700
Text Label 11450 3700 0    50   ~ 0
BAA4
Entry Wire Line
	11350 3700 11450 3800
Text Label 11450 3800 0    50   ~ 0
BAA3
Entry Wire Line
	11350 3800 11450 3900
Text Label 11450 3900 0    50   ~ 0
BAA2
Entry Wire Line
	11350 3900 11450 4000
Text Label 11450 4000 0    50   ~ 0
BAA1
Entry Wire Line
	11350 4000 11450 4100
Text Label 11450 4100 0    50   ~ 0
BAA0
Entry Wire Line
	12800 3400 12900 3500
Text Label 12900 3500 0    50   ~ 0
BAA6
Entry Wire Line
	12800 3500 12900 3600
Text Label 12900 3600 0    50   ~ 0
BAA5
Entry Wire Line
	12800 3600 12900 3700
Text Label 12900 3700 0    50   ~ 0
BAA4
Entry Wire Line
	12800 3700 12900 3800
Text Label 12900 3800 0    50   ~ 0
BAA3
Entry Wire Line
	12800 3800 12900 3900
Text Label 12900 3900 0    50   ~ 0
BAA2
Entry Wire Line
	12800 3900 12900 4000
Text Label 12900 4000 0    50   ~ 0
BAA1
Entry Wire Line
	12800 4000 12900 4100
Text Label 12900 4100 0    50   ~ 0
BAA0
Entry Wire Line
	14250 3400 14350 3500
Text Label 14350 3500 0    50   ~ 0
BAA6
Entry Wire Line
	14250 3500 14350 3600
Text Label 14350 3600 0    50   ~ 0
BAA5
Entry Wire Line
	14250 3600 14350 3700
Text Label 14350 3700 0    50   ~ 0
BAA4
Entry Wire Line
	14250 3700 14350 3800
Text Label 14350 3800 0    50   ~ 0
BAA3
Entry Wire Line
	14250 3800 14350 3900
Text Label 14350 3900 0    50   ~ 0
BAA2
Entry Wire Line
	14250 3900 14350 4000
Text Label 14350 4000 0    50   ~ 0
BAA1
Entry Wire Line
	14250 4000 14350 4100
Text Label 14350 4100 0    50   ~ 0
BAA0
Entry Wire Line
	4100 5000 4200 5100
Text Label 4200 5100 0    50   ~ 0
BAA6
Entry Wire Line
	4100 5100 4200 5200
Text Label 4200 5200 0    50   ~ 0
BAA5
Entry Wire Line
	4100 5200 4200 5300
Text Label 4200 5300 0    50   ~ 0
BAA4
Entry Wire Line
	4100 5300 4200 5400
Text Label 4200 5400 0    50   ~ 0
BAA3
Entry Wire Line
	4100 5400 4200 5500
Text Label 4200 5500 0    50   ~ 0
BAA2
Entry Wire Line
	4100 5500 4200 5600
Text Label 4200 5600 0    50   ~ 0
BAA1
Entry Wire Line
	4100 5600 4200 5700
Text Label 4200 5700 0    50   ~ 0
BAA0
Entry Wire Line
	5550 5000 5650 5100
Text Label 5650 5100 0    50   ~ 0
BAA6
Entry Wire Line
	5550 5100 5650 5200
Text Label 5650 5200 0    50   ~ 0
BAA5
Entry Wire Line
	5550 5200 5650 5300
Text Label 5650 5300 0    50   ~ 0
BAA4
Entry Wire Line
	5550 5300 5650 5400
Text Label 5650 5400 0    50   ~ 0
BAA3
Entry Wire Line
	5550 5400 5650 5500
Text Label 5650 5500 0    50   ~ 0
BAA2
Entry Wire Line
	5550 5500 5650 5600
Text Label 5650 5600 0    50   ~ 0
BAA1
Entry Wire Line
	5550 5600 5650 5700
Text Label 5650 5700 0    50   ~ 0
BAA0
Entry Wire Line
	7000 5000 7100 5100
Text Label 7100 5100 0    50   ~ 0
BAA6
Entry Wire Line
	7000 5100 7100 5200
Text Label 7100 5200 0    50   ~ 0
BAA5
Entry Wire Line
	7000 5200 7100 5300
Text Label 7100 5300 0    50   ~ 0
BAA4
Entry Wire Line
	7000 5300 7100 5400
Text Label 7100 5400 0    50   ~ 0
BAA3
Entry Wire Line
	7000 5400 7100 5500
Text Label 7100 5500 0    50   ~ 0
BAA2
Entry Wire Line
	7000 5500 7100 5600
Text Label 7100 5600 0    50   ~ 0
BAA1
Entry Wire Line
	7000 5600 7100 5700
Text Label 7100 5700 0    50   ~ 0
BAA0
Entry Wire Line
	8450 5000 8550 5100
Text Label 8550 5100 0    50   ~ 0
BAA6
Entry Wire Line
	8450 5100 8550 5200
Text Label 8550 5200 0    50   ~ 0
BAA5
Entry Wire Line
	8450 5200 8550 5300
Text Label 8550 5300 0    50   ~ 0
BAA4
Entry Wire Line
	8450 5300 8550 5400
Text Label 8550 5400 0    50   ~ 0
BAA3
Entry Wire Line
	8450 5400 8550 5500
Text Label 8550 5500 0    50   ~ 0
BAA2
Entry Wire Line
	8450 5500 8550 5600
Text Label 8550 5600 0    50   ~ 0
BAA1
Entry Wire Line
	8450 5600 8550 5700
Text Label 8550 5700 0    50   ~ 0
BAA0
Entry Wire Line
	9900 5000 10000 5100
Text Label 10000 5100 0    50   ~ 0
BAA6
Entry Wire Line
	9900 5100 10000 5200
Text Label 10000 5200 0    50   ~ 0
BAA5
Entry Wire Line
	9900 5200 10000 5300
Text Label 10000 5300 0    50   ~ 0
BAA4
Entry Wire Line
	9900 5300 10000 5400
Text Label 10000 5400 0    50   ~ 0
BAA3
Entry Wire Line
	9900 5400 10000 5500
Text Label 10000 5500 0    50   ~ 0
BAA2
Entry Wire Line
	9900 5500 10000 5600
Text Label 10000 5600 0    50   ~ 0
BAA1
Entry Wire Line
	9900 5600 10000 5700
Text Label 10000 5700 0    50   ~ 0
BAA0
Entry Wire Line
	11350 5000 11450 5100
Text Label 11450 5100 0    50   ~ 0
BAA6
Entry Wire Line
	11350 5100 11450 5200
Text Label 11450 5200 0    50   ~ 0
BAA5
Entry Wire Line
	11350 5200 11450 5300
Text Label 11450 5300 0    50   ~ 0
BAA4
Entry Wire Line
	11350 5300 11450 5400
Text Label 11450 5400 0    50   ~ 0
BAA3
Entry Wire Line
	11350 5400 11450 5500
Text Label 11450 5500 0    50   ~ 0
BAA2
Entry Wire Line
	11350 5500 11450 5600
Text Label 11450 5600 0    50   ~ 0
BAA1
Entry Wire Line
	11350 5600 11450 5700
Text Label 11450 5700 0    50   ~ 0
BAA0
Entry Wire Line
	12800 5000 12900 5100
Text Label 12900 5100 0    50   ~ 0
BAA6
Entry Wire Line
	12800 5100 12900 5200
Text Label 12900 5200 0    50   ~ 0
BAA5
Entry Wire Line
	12800 5200 12900 5300
Text Label 12900 5300 0    50   ~ 0
BAA4
Entry Wire Line
	12800 5300 12900 5400
Text Label 12900 5400 0    50   ~ 0
BAA3
Entry Wire Line
	12800 5400 12900 5500
Text Label 12900 5500 0    50   ~ 0
BAA2
Entry Wire Line
	12800 5500 12900 5600
Text Label 12900 5600 0    50   ~ 0
BAA1
Entry Wire Line
	12800 5600 12900 5700
Text Label 12900 5700 0    50   ~ 0
BAA0
Entry Wire Line
	14250 5000 14350 5100
Text Label 14350 5100 0    50   ~ 0
BAA6
Entry Wire Line
	14250 5100 14350 5200
Text Label 14350 5200 0    50   ~ 0
BAA5
Entry Wire Line
	14250 5200 14350 5300
Text Label 14350 5300 0    50   ~ 0
BAA4
Entry Wire Line
	14250 5300 14350 5400
Text Label 14350 5400 0    50   ~ 0
BAA3
Entry Wire Line
	14250 5400 14350 5500
Text Label 14350 5500 0    50   ~ 0
BAA2
Entry Wire Line
	14250 5500 14350 5600
Text Label 14350 5600 0    50   ~ 0
BAA1
Entry Wire Line
	14250 5600 14350 5700
Text Label 14350 5700 0    50   ~ 0
BAA0
$Comp
L R R41
U 1 1 54BF8AFA
P 3150 2350
F 0 "R41" V 3250 2500 50  0000 C CNN
F 1 "33R" V 3250 2250 50  0000 C CNN
F 2 "~" H 3150 2350 50  0000 C CNN
F 3 "~" H 3150 2350 60  0000 C CNN
	1    3150 2350
	0    -1   -1   0   
$EndComp
Text Label 2750 2350 0    50   ~ 0
AA6
Text Label 2750 2650 0    50   ~ 0
AA5
Text Label 2750 2950 0    50   ~ 0
AA4
$Comp
L R R19
U 1 1 54BF8F0D
P 3150 2650
F 0 "R19" V 3250 2500 50  0000 C CNN
F 1 "33R" V 3250 2750 50  0000 C CNN
F 2 "~" H 3150 2650 50  0000 C CNN
F 3 "~" H 3150 2650 60  0000 C CNN
	1    3150 2650
	0    1    -1   0   
$EndComp
$Comp
L R R20
U 1 1 54BF8F13
P 3150 2950
F 0 "R20" V 3250 2800 50  0000 C CNN
F 1 "33R" V 3250 3050 50  0000 C CNN
F 2 "~" H 3150 2950 50  0000 C CNN
F 3 "~" H 3150 2950 60  0000 C CNN
	1    3150 2950
	0    1    -1   0   
$EndComp
Text Label 3400 2350 0    50   ~ 0
BAA6
Text Label 3400 2650 0    50   ~ 0
BAA5
Text Label 3400 2950 0    50   ~ 0
BAA4
$Comp
L S80-U21-74157 U21
U 1 1 54BF941A
P 2150 2500
F 0 "U21" H 2150 3300 50  0000 C CNN
F 1 "74157" H 2150 3200 50  0000 C CNN
F 2 "" H 2300 2500 60  0001 C CNN
F 3 "~" H 2300 2500 60  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L S80-U20-74157 U20
U 1 1 54C3099F
P 2150 4100
F 0 "U20" H 2150 4900 50  0000 C CNN
F 1 "74157" H 2150 4800 50  0000 C CNN
F 2 "" H 2300 4100 60  0001 C CNN
F 3 "~" H 2300 4100 60  0000 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Text Label 1650 5500 0    50   ~ 0
AA6
Text Label 1650 5750 0    50   ~ 0
AA5
$Comp
L R R40
U 1 1 54C309AE
P 2050 5500
F 0 "R40" V 2150 5650 50  0000 C CNN
F 1 "330R" V 2150 5400 50  0000 C CNN
F 2 "~" H 2050 5500 50  0000 C CNN
F 3 "~" H 2050 5500 60  0000 C CNN
	1    2050 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 54C309B4
P 2050 5750
F 0 "R25" V 2150 5900 50  0000 C CNN
F 1 "330R" V 2150 5650 50  0000 C CNN
F 2 "~" H 2050 5750 50  0000 C CNN
F 3 "~" H 2050 5750 60  0000 C CNN
	1    2050 5750
	0    -1   -1   0   
$EndComp
Text Label 3400 3650 0    50   ~ 0
BAA3
Text Label 3400 3950 0    50   ~ 0
BAA2
Text Label 1650 6000 0    50   ~ 0
AA4
$Comp
L R R26
U 1 1 54C309C0
P 2050 6000
F 0 "R26" V 2150 6150 50  0000 C CNN
F 1 "330R" V 2150 5900 50  0000 C CNN
F 2 "~" H 2050 6000 50  0000 C CNN
F 3 "~" H 2050 6000 60  0000 C CNN
	1    2050 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 54C309C6
P 2050 6250
F 0 "R23" V 2150 6400 50  0000 C CNN
F 1 "330R" V 2150 6150 50  0000 C CNN
F 2 "~" H 2050 6250 50  0000 C CNN
F 3 "~" H 2050 6250 60  0000 C CNN
	1    2050 6250
	0    -1   -1   0   
$EndComp
Text Label 3400 4250 0    50   ~ 0
BAA1
Text Label 3400 4550 0    50   ~ 0
BAA0
$Comp
L GND #PWR01
U 1 1 54C30EAB
P 1450 3150
F 0 "#PWR01" H 1450 3150 30  0001 C CNN
F 1 "GND" H 1450 3080 30  0001 C CNN
F 2 "~" H 1450 3150 60  0000 C CNN
F 3 "~" H 1450 3150 60  0000 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54C30ED0
P 1450 4750
F 0 "#PWR02" H 1450 4750 30  0001 C CNN
F 1 "GND" H 1450 4680 30  0001 C CNN
F 2 "~" H 1450 4750 60  0000 C CNN
F 3 "~" H 1450 4750 60  0000 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
Text Label 1650 6250 0    50   ~ 0
AA3
Text Label 1650 6500 0    50   ~ 0
AA2
$Comp
L R R24
U 1 1 54C31506
P 2050 6500
F 0 "R24" V 2150 6650 50  0000 C CNN
F 1 "330R" V 2150 6400 50  0000 C CNN
F 2 "~" H 2050 6500 50  0000 C CNN
F 3 "~" H 2050 6500 60  0000 C CNN
	1    2050 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 54C3150C
P 2050 6750
F 0 "R21" V 2150 6900 50  0000 C CNN
F 1 "330R" V 2150 6650 50  0000 C CNN
F 2 "~" H 2050 6750 50  0000 C CNN
F 3 "~" H 2050 6750 60  0000 C CNN
	1    2050 6750
	0    -1   -1   0   
$EndComp
Text Label 1650 6750 0    50   ~ 0
AA1
Text Label 1650 7000 0    50   ~ 0
AA0
$Comp
L R R22
U 1 1 54C31516
P 2050 7000
F 0 "R22" V 2150 7150 50  0000 C CNN
F 1 "330R" V 2150 6900 50  0000 C CNN
F 2 "~" H 2050 7000 50  0000 C CNN
F 3 "~" H 2050 7000 60  0000 C CNN
	1    2050 7000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 54C3152A
P 2450 5350
F 0 "#PWR03" H 2455 5440 50  0001 C CNN
F 1 "+5V" H 2450 5440 50  0000 C CNN
F 2 "~" H 2450 5350 50  0000 C CNN
F 3 "~" H 2450 5350 60  0000 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4550 1900
Wire Wire Line
	4550 2000 4200 2000
Wire Wire Line
	4200 2100 4550 2100
Wire Wire Line
	4550 2200 4200 2200
Wire Wire Line
	4200 2300 4550 2300
Wire Wire Line
	4550 2400 4200 2400
Wire Wire Line
	4200 2500 4550 2500
Wire Wire Line
	4550 2600 4200 2600
Wire Wire Line
	4200 2700 4550 2700
Wire Wire Line
	4550 2800 4200 2800
Wire Wire Line
	4200 2900 4550 2900
Wire Wire Line
	4450 2900 4450 3000
Wire Wire Line
	4450 3000 4550 3000
Connection ~ 4450 2900
Wire Wire Line
	6000 2600 5650 2600
Wire Wire Line
	5650 2700 6000 2700
Wire Wire Line
	6000 2800 5650 2800
Wire Wire Line
	5650 2900 6000 2900
Wire Wire Line
	5900 2900 5900 3000
Wire Wire Line
	5900 3000 6000 3000
Connection ~ 5900 2900
Wire Wire Line
	7450 2600 7100 2600
Wire Wire Line
	7100 2700 7450 2700
Wire Wire Line
	7450 2800 7100 2800
Wire Wire Line
	7100 2900 7450 2900
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	7350 3000 7450 3000
Connection ~ 7350 2900
Wire Wire Line
	8900 2600 8550 2600
Wire Wire Line
	8550 2700 8900 2700
Wire Wire Line
	8900 2800 8550 2800
Wire Wire Line
	8550 2900 8900 2900
Wire Wire Line
	8800 2900 8800 3000
Wire Wire Line
	8800 3000 8900 3000
Connection ~ 8800 2900
Wire Wire Line
	10350 2600 10000 2600
Wire Wire Line
	10000 2700 10350 2700
Wire Wire Line
	10350 2800 10000 2800
Wire Wire Line
	10000 2900 10350 2900
Wire Wire Line
	10250 2900 10250 3000
Wire Wire Line
	10250 3000 10350 3000
Connection ~ 10250 2900
Wire Wire Line
	11800 2600 11450 2600
Wire Wire Line
	11450 2700 11800 2700
Wire Wire Line
	11800 2800 11450 2800
Wire Wire Line
	11450 2900 11800 2900
Wire Wire Line
	11700 2900 11700 3000
Wire Wire Line
	11700 3000 11800 3000
Connection ~ 11700 2900
Wire Wire Line
	13250 2600 12900 2600
Wire Wire Line
	12900 2700 13250 2700
Wire Wire Line
	13250 2800 12900 2800
Wire Wire Line
	12900 2900 13250 2900
Wire Wire Line
	13150 2900 13150 3000
Wire Wire Line
	13150 3000 13250 3000
Connection ~ 13150 2900
Wire Wire Line
	14700 2600 14350 2600
Wire Wire Line
	14350 2700 14700 2700
Wire Wire Line
	14700 2800 14350 2800
Wire Wire Line
	14350 2900 14700 2900
Wire Wire Line
	14600 2900 14600 3000
Wire Wire Line
	14600 3000 14700 3000
Connection ~ 14600 2900
Wire Wire Line
	4550 4200 4200 4200
Wire Wire Line
	4200 4300 4550 4300
Wire Wire Line
	4550 4400 4200 4400
Wire Wire Line
	4200 4500 4550 4500
Wire Wire Line
	4450 4500 4450 4600
Wire Wire Line
	4450 4600 4550 4600
Connection ~ 4450 4500
Wire Wire Line
	6000 4200 5650 4200
Wire Wire Line
	5650 4300 6000 4300
Wire Wire Line
	6000 4400 5650 4400
Wire Wire Line
	5650 4500 6000 4500
Wire Wire Line
	5900 4500 5900 4600
Wire Wire Line
	5900 4600 6000 4600
Connection ~ 5900 4500
Wire Wire Line
	7450 4200 7100 4200
Wire Wire Line
	7100 4300 7450 4300
Wire Wire Line
	7450 4400 7100 4400
Wire Wire Line
	7100 4500 7450 4500
Wire Wire Line
	7350 4500 7350 4600
Wire Wire Line
	7350 4600 7450 4600
Connection ~ 7350 4500
Wire Wire Line
	8900 4200 8550 4200
Wire Wire Line
	8550 4300 8900 4300
Wire Wire Line
	8900 4400 8550 4400
Wire Wire Line
	8550 4500 8900 4500
Wire Wire Line
	8800 4500 8800 4600
Wire Wire Line
	8800 4600 8900 4600
Connection ~ 8800 4500
Wire Wire Line
	10350 4200 10000 4200
Wire Wire Line
	10000 4300 10350 4300
Wire Wire Line
	10350 4400 10000 4400
Wire Wire Line
	10000 4500 10350 4500
Wire Wire Line
	10250 4500 10250 4600
Wire Wire Line
	10250 4600 10350 4600
Connection ~ 10250 4500
Wire Wire Line
	11800 4200 11450 4200
Wire Wire Line
	11450 4300 11800 4300
Wire Wire Line
	11800 4400 11450 4400
Wire Wire Line
	11450 4500 11800 4500
Wire Wire Line
	11700 4500 11700 4600
Wire Wire Line
	11700 4600 11800 4600
Connection ~ 11700 4500
Wire Wire Line
	13250 4200 12900 4200
Wire Wire Line
	12900 4300 13250 4300
Wire Wire Line
	13250 4400 12900 4400
Wire Wire Line
	12900 4500 13250 4500
Wire Wire Line
	13150 4500 13150 4600
Wire Wire Line
	13150 4600 13250 4600
Connection ~ 13150 4500
Wire Wire Line
	14700 4200 14350 4200
Wire Wire Line
	14350 4300 14700 4300
Wire Wire Line
	14700 4400 14350 4400
Wire Wire Line
	14350 4500 14700 4500
Wire Wire Line
	14600 4500 14600 4600
Wire Wire Line
	14600 4600 14700 4600
Connection ~ 14600 4500
Wire Wire Line
	4550 5800 4200 5800
Wire Wire Line
	4200 5900 4550 5900
Wire Wire Line
	4550 6000 4200 6000
Wire Wire Line
	4200 6100 4550 6100
Wire Wire Line
	4450 6100 4450 6200
Wire Wire Line
	4450 6200 4550 6200
Connection ~ 4450 6100
Wire Wire Line
	6000 5800 5650 5800
Wire Wire Line
	5650 5900 6000 5900
Wire Wire Line
	6000 6000 5650 6000
Wire Wire Line
	5650 6100 6000 6100
Wire Wire Line
	5900 6100 5900 6200
Wire Wire Line
	5900 6200 6000 6200
Connection ~ 5900 6100
Wire Wire Line
	7450 5800 7100 5800
Wire Wire Line
	7100 5900 7450 5900
Wire Wire Line
	7450 6000 7100 6000
Wire Wire Line
	7100 6100 7450 6100
Wire Wire Line
	7350 6100 7350 6200
Wire Wire Line
	7350 6200 7450 6200
Connection ~ 7350 6100
Wire Wire Line
	8900 5800 8550 5800
Wire Wire Line
	8550 5900 8900 5900
Wire Wire Line
	8900 6000 8550 6000
Wire Wire Line
	8550 6100 8900 6100
Wire Wire Line
	8800 6100 8800 6200
Wire Wire Line
	8800 6200 8900 6200
Connection ~ 8800 6100
Wire Wire Line
	10350 5800 10000 5800
Wire Wire Line
	10000 5900 10350 5900
Wire Wire Line
	10350 6000 10000 6000
Wire Wire Line
	10000 6100 10350 6100
Wire Wire Line
	10250 6100 10250 6200
Wire Wire Line
	10250 6200 10350 6200
Connection ~ 10250 6100
Wire Wire Line
	11800 5800 11450 5800
Wire Wire Line
	11450 5900 11800 5900
Wire Wire Line
	11800 6000 11450 6000
Wire Wire Line
	11450 6100 11800 6100
Wire Wire Line
	11700 6100 11700 6200
Wire Wire Line
	11700 6200 11800 6200
Connection ~ 11700 6100
Wire Wire Line
	13250 5800 12900 5800
Wire Wire Line
	12900 5900 13250 5900
Wire Wire Line
	13250 6000 12900 6000
Wire Wire Line
	12900 6100 13250 6100
Wire Wire Line
	13150 6100 13150 6200
Wire Wire Line
	13150 6200 13250 6200
Connection ~ 13150 6100
Wire Wire Line
	14700 5800 14350 5800
Wire Wire Line
	14350 5900 14700 5900
Wire Wire Line
	14700 6000 14350 6000
Wire Wire Line
	14350 6100 14700 6100
Wire Wire Line
	14600 6100 14600 6200
Wire Wire Line
	14600 6200 14700 6200
Connection ~ 14600 6100
Wire Wire Line
	5650 1900 6000 1900
Wire Wire Line
	6000 2000 5650 2000
Wire Wire Line
	5650 2100 6000 2100
Wire Wire Line
	6000 2200 5650 2200
Wire Wire Line
	5650 2300 6000 2300
Wire Wire Line
	6000 2400 5650 2400
Wire Wire Line
	5650 2500 6000 2500
Wire Wire Line
	7100 1900 7450 1900
Wire Wire Line
	7450 2000 7100 2000
Wire Wire Line
	7100 2100 7450 2100
Wire Wire Line
	7450 2200 7100 2200
Wire Wire Line
	7100 2300 7450 2300
Wire Wire Line
	7450 2400 7100 2400
Wire Wire Line
	7100 2500 7450 2500
Wire Wire Line
	8550 1900 8900 1900
Wire Wire Line
	8900 2000 8550 2000
Wire Wire Line
	8550 2100 8900 2100
Wire Wire Line
	8900 2200 8550 2200
Wire Wire Line
	8550 2300 8900 2300
Wire Wire Line
	8900 2400 8550 2400
Wire Wire Line
	8550 2500 8900 2500
Wire Wire Line
	10000 1900 10350 1900
Wire Wire Line
	10350 2000 10000 2000
Wire Wire Line
	10000 2100 10350 2100
Wire Wire Line
	10350 2200 10000 2200
Wire Wire Line
	10000 2300 10350 2300
Wire Wire Line
	10350 2400 10000 2400
Wire Wire Line
	10000 2500 10350 2500
Wire Wire Line
	11450 1900 11800 1900
Wire Wire Line
	11800 2000 11450 2000
Wire Wire Line
	11450 2100 11800 2100
Wire Wire Line
	11800 2200 11450 2200
Wire Wire Line
	11450 2300 11800 2300
Wire Wire Line
	11800 2400 11450 2400
Wire Wire Line
	11450 2500 11800 2500
Wire Wire Line
	12900 1900 13250 1900
Wire Wire Line
	13250 2000 12900 2000
Wire Wire Line
	12900 2100 13250 2100
Wire Wire Line
	13250 2200 12900 2200
Wire Wire Line
	12900 2300 13250 2300
Wire Wire Line
	13250 2400 12900 2400
Wire Wire Line
	12900 2500 13250 2500
Wire Wire Line
	14350 1900 14700 1900
Wire Wire Line
	14700 2000 14350 2000
Wire Wire Line
	14350 2100 14700 2100
Wire Wire Line
	14700 2200 14350 2200
Wire Wire Line
	14350 2300 14700 2300
Wire Wire Line
	14700 2400 14350 2400
Wire Wire Line
	14350 2500 14700 2500
Wire Wire Line
	4200 3500 4550 3500
Wire Wire Line
	4550 3600 4200 3600
Wire Wire Line
	4200 3700 4550 3700
Wire Wire Line
	4550 3800 4200 3800
Wire Wire Line
	4200 3900 4550 3900
Wire Wire Line
	4550 4000 4200 4000
Wire Wire Line
	4200 4100 4550 4100
Wire Wire Line
	5650 3500 6000 3500
Wire Wire Line
	6000 3600 5650 3600
Wire Wire Line
	5650 3700 6000 3700
Wire Wire Line
	6000 3800 5650 3800
Wire Wire Line
	5650 3900 6000 3900
Wire Wire Line
	6000 4000 5650 4000
Wire Wire Line
	5650 4100 6000 4100
Wire Wire Line
	7100 3500 7450 3500
Wire Wire Line
	7450 3600 7100 3600
Wire Wire Line
	7100 3700 7450 3700
Wire Wire Line
	7450 3800 7100 3800
Wire Wire Line
	7100 3900 7450 3900
Wire Wire Line
	7450 4000 7100 4000
Wire Wire Line
	7100 4100 7450 4100
Wire Wire Line
	8550 3500 8900 3500
Wire Wire Line
	8900 3600 8550 3600
Wire Wire Line
	8550 3700 8900 3700
Wire Wire Line
	8900 3800 8550 3800
Wire Wire Line
	8550 3900 8900 3900
Wire Wire Line
	8900 4000 8550 4000
Wire Wire Line
	8550 4100 8900 4100
Wire Wire Line
	10000 3500 10350 3500
Wire Wire Line
	10350 3600 10000 3600
Wire Wire Line
	10000 3700 10350 3700
Wire Wire Line
	10350 3800 10000 3800
Wire Wire Line
	10000 3900 10350 3900
Wire Wire Line
	10350 4000 10000 4000
Wire Wire Line
	10000 4100 10350 4100
Wire Wire Line
	11450 3500 11800 3500
Wire Wire Line
	11800 3600 11450 3600
Wire Wire Line
	11450 3700 11800 3700
Wire Wire Line
	11800 3800 11450 3800
Wire Wire Line
	11450 3900 11800 3900
Wire Wire Line
	11800 4000 11450 4000
Wire Wire Line
	11450 4100 11800 4100
Wire Wire Line
	12900 3500 13250 3500
Wire Wire Line
	13250 3600 12900 3600
Wire Wire Line
	12900 3700 13250 3700
Wire Wire Line
	13250 3800 12900 3800
Wire Wire Line
	12900 3900 13250 3900
Wire Wire Line
	13250 4000 12900 4000
Wire Wire Line
	12900 4100 13250 4100
Wire Wire Line
	14350 3500 14700 3500
Wire Wire Line
	14700 3600 14350 3600
Wire Wire Line
	14350 3700 14700 3700
Wire Wire Line
	14700 3800 14350 3800
Wire Wire Line
	14350 3900 14700 3900
Wire Wire Line
	14700 4000 14350 4000
Wire Wire Line
	14350 4100 14700 4100
Wire Wire Line
	4200 5100 4550 5100
Wire Wire Line
	4550 5200 4200 5200
Wire Wire Line
	4200 5300 4550 5300
Wire Wire Line
	4550 5400 4200 5400
Wire Wire Line
	4200 5500 4550 5500
Wire Wire Line
	4550 5600 4200 5600
Wire Wire Line
	4200 5700 4550 5700
Wire Wire Line
	5650 5100 6000 5100
Wire Wire Line
	6000 5200 5650 5200
Wire Wire Line
	5650 5300 6000 5300
Wire Wire Line
	6000 5400 5650 5400
Wire Wire Line
	5650 5500 6000 5500
Wire Wire Line
	6000 5600 5650 5600
Wire Wire Line
	5650 5700 6000 5700
Wire Wire Line
	7100 5100 7450 5100
Wire Wire Line
	7450 5200 7100 5200
Wire Wire Line
	7100 5300 7450 5300
Wire Wire Line
	7450 5400 7100 5400
Wire Wire Line
	7100 5500 7450 5500
Wire Wire Line
	7450 5600 7100 5600
Wire Wire Line
	7100 5700 7450 5700
Wire Wire Line
	8550 5100 8900 5100
Wire Wire Line
	8900 5200 8550 5200
Wire Wire Line
	8550 5300 8900 5300
Wire Wire Line
	8900 5400 8550 5400
Wire Wire Line
	8550 5500 8900 5500
Wire Wire Line
	8900 5600 8550 5600
Wire Wire Line
	8550 5700 8900 5700
Wire Wire Line
	10000 5100 10350 5100
Wire Wire Line
	10350 5200 10000 5200
Wire Wire Line
	10000 5300 10350 5300
Wire Wire Line
	10350 5400 10000 5400
Wire Wire Line
	10000 5500 10350 5500
Wire Wire Line
	10350 5600 10000 5600
Wire Wire Line
	10000 5700 10350 5700
Wire Wire Line
	11450 5100 11800 5100
Wire Wire Line
	11800 5200 11450 5200
Wire Wire Line
	11450 5300 11800 5300
Wire Wire Line
	11800 5400 11450 5400
Wire Wire Line
	11450 5500 11800 5500
Wire Wire Line
	11800 5600 11450 5600
Wire Wire Line
	11450 5700 11800 5700
Wire Wire Line
	12900 5100 13250 5100
Wire Wire Line
	13250 5200 12900 5200
Wire Wire Line
	12900 5300 13250 5300
Wire Wire Line
	13250 5400 12900 5400
Wire Wire Line
	12900 5500 13250 5500
Wire Wire Line
	13250 5600 12900 5600
Wire Wire Line
	12900 5700 13250 5700
Wire Wire Line
	14350 5100 14700 5100
Wire Wire Line
	14700 5200 14350 5200
Wire Wire Line
	14350 5300 14700 5300
Wire Wire Line
	14700 5400 14350 5400
Wire Wire Line
	14350 5500 14700 5500
Wire Wire Line
	14700 5600 14350 5600
Wire Wire Line
	14350 5700 14700 5700
Wire Wire Line
	2750 2350 2900 2350
Wire Wire Line
	2750 2650 2900 2650
Wire Wire Line
	2750 2950 2900 2950
Wire Wire Line
	1650 5500 1800 5500
Wire Wire Line
	1650 5750 1800 5750
Wire Wire Line
	1650 6000 1800 6000
Wire Wire Line
	1650 6250 1800 6250
Wire Wire Line
	1450 4750 1450 4650
Wire Wire Line
	1450 4650 1550 4650
Wire Wire Line
	1450 3150 1450 3050
Wire Wire Line
	1450 3050 1550 3050
Wire Wire Line
	1050 2950 1550 2950
Wire Wire Line
	1050 4550 1550 4550
Wire Wire Line
	1650 6500 1800 6500
Wire Wire Line
	1650 6750 1800 6750
Wire Wire Line
	1650 7000 1800 7000
Wire Wire Line
	2300 5500 2650 5500
Wire Wire Line
	2450 5350 2450 7000
Wire Wire Line
	2450 5750 2300 5750
Connection ~ 2450 5500
Wire Wire Line
	2450 6000 2300 6000
Connection ~ 2450 5750
Wire Wire Line
	2450 6250 2300 6250
Connection ~ 2450 6000
Wire Wire Line
	2450 6500 2300 6500
Connection ~ 2450 6250
Wire Wire Line
	2450 6750 2300 6750
Connection ~ 2450 6500
Wire Wire Line
	2450 7000 2300 7000
Connection ~ 2450 6750
$Comp
L R R17
U 1 1 54C320F5
P 3150 3650
F 0 "R17" V 3250 3500 50  0000 C CNN
F 1 "33R" V 3250 3750 50  0000 C CNN
F 2 "~" H 3150 3650 50  0000 C CNN
F 3 "~" H 3150 3650 60  0000 C CNN
	1    3150 3650
	0    1    -1   0   
$EndComp
Text Label 2750 3650 0    50   ~ 0
AA3
Text Label 2750 3950 0    50   ~ 0
AA2
$Comp
L R R18
U 1 1 54C320FD
P 3150 3950
F 0 "R18" V 3250 3800 50  0000 C CNN
F 1 "33R" V 3250 4050 50  0000 C CNN
F 2 "~" H 3150 3950 50  0000 C CNN
F 3 "~" H 3150 3950 60  0000 C CNN
	1    3150 3950
	0    1    -1   0   
$EndComp
$Comp
L R R15
U 1 1 54C32103
P 3150 4250
F 0 "R15" V 3250 4100 50  0000 C CNN
F 1 "33R" V 3250 4350 50  0000 C CNN
F 2 "~" H 3150 4250 50  0000 C CNN
F 3 "~" H 3150 4250 60  0000 C CNN
	1    3150 4250
	0    1    -1   0   
$EndComp
Text Label 2750 4250 0    50   ~ 0
AA1
Text Label 2750 4550 0    50   ~ 0
AA0
$Comp
L R R16
U 1 1 54C3210B
P 3150 4550
F 0 "R16" V 3250 4400 50  0000 C CNN
F 1 "33R" V 3250 4650 50  0000 C CNN
F 2 "~" H 3150 4550 50  0000 C CNN
F 3 "~" H 3150 4550 60  0000 C CNN
	1    3150 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 3650 2900 3650
Wire Wire Line
	2750 3950 2900 3950
Wire Wire Line
	2750 4250 2900 4250
Wire Wire Line
	2750 4550 2900 4550
Entry Wire Line
	3600 2350 3700 2250
Entry Wire Line
	3600 2650 3700 2550
Entry Wire Line
	3600 2950 3700 2850
Entry Wire Line
	3600 3650 3700 3550
Entry Wire Line
	3600 3950 3700 3850
Entry Wire Line
	3600 4250 3700 4150
Entry Wire Line
	3600 4550 3700 4450
Wire Bus Line
	3700 1550 3700 4450
Wire Bus Line
	3700 1550 14250 1550
Wire Bus Line
	5550 1550 5550 5600
Wire Wire Line
	3400 2350 3600 2350
Wire Wire Line
	3400 2650 3600 2650
Wire Wire Line
	3400 2950 3600 2950
Wire Wire Line
	3400 3650 3600 3650
Wire Wire Line
	3400 3950 3600 3950
Wire Wire Line
	3400 4250 3600 4250
Wire Wire Line
	3400 4550 3600 4550
Wire Bus Line
	4100 1550 4100 5600
Wire Bus Line
	7000 1550 7000 5600
Wire Bus Line
	8450 1550 8450 5600
Wire Bus Line
	9900 1550 9900 5600
Wire Bus Line
	11350 1550 11350 5600
Wire Bus Line
	12800 1550 12800 5600
Wire Bus Line
	14250 1550 14250 5600
$Comp
L S80-74LS00 U37
U 4 1 54C4D155
P 2500 9000
F 0 "U37" H 2850 8600 50  0000 C CNN
F 1 "74LS00" H 2850 8700 50  0000 C CNN
F 2 "~" H 2500 9000 60  0000 C CNN
F 3 "~" H 2500 9000 60  0000 C CNN
	4    2500 9000
	1    0    0    1   
$EndComp
$Comp
L S80-74109 U25
U 2 1 54C4D572
P 4500 9250
F 0 "U25" H 4750 9850 50  0000 C CNN
F 1 "74109" H 4750 9750 50  0000 C CNN
F 2 "~" H 4500 9250 60  0000 C CNN
F 3 "~" H 4500 9250 60  0000 C CNN
	2    4500 9250
	1    0    0    -1  
$EndComp
$Comp
L S80-74109 U25
U 1 1 54C4D581
P 6300 9250
F 0 "U25" H 6550 9850 50  0000 C CNN
F 1 "74109" H 6550 9750 50  0000 C CNN
F 2 "~" H 6300 9250 60  0000 C CNN
F 3 "~" H 6300 9250 60  0000 C CNN
	1    6300 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9500 3850 9500
Wire Wire Line
	3350 8800 3350 9500
Wire Wire Line
	3100 9000 3850 9000
Connection ~ 3350 9000
Wire Wire Line
	3350 8800 3700 8800
Wire Wire Line
	5350 8250 5350 9500
Wire Wire Line
	5350 9000 5650 9000
Wire Wire Line
	5150 9500 5650 9500
Connection ~ 5350 9500
$Comp
L R R47
U 1 1 54C4E103
P 5000 8250
F 0 "R47" V 5100 8400 50  0000 C CNN
F 1 "330R" V 5100 8150 50  0000 C CNN
F 2 "~" H 5000 8250 50  0000 C CNN
F 3 "~" H 5000 8250 60  0000 C CNN
	1    5000 8250
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 54C4E109
P 5700 8250
F 0 "R42" V 5800 8400 50  0000 C CNN
F 1 "33R" V 5800 8150 50  0000 C CNN
F 2 "~" H 5700 8250 50  0000 C CNN
F 3 "~" H 5700 8250 60  0000 C CNN
	1    5700 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 8250 5450 8250
Connection ~ 5350 9000
Connection ~ 5350 8250
$Comp
L +5V #PWR04
U 1 1 54C4E453
P 4600 8150
F 0 "#PWR04" H 4605 8240 50  0001 C CNN
F 1 "+5V" H 4600 8240 50  0000 C CNN
F 2 "~" H 4600 8150 50  0000 C CNN
F 3 "~" H 4600 8150 60  0000 C CNN
	1    4600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 8150 4600 8250
Wire Wire Line
	4600 8250 4750 8250
Text Label 6050 8250 0    50   ~ 0
RAS*
Wire Wire Line
	5950 8250 6250 8250
Wire Wire Line
	5450 9250 5650 9250
Wire Wire Line
	5450 9250 5450 10250
Wire Wire Line
	5000 10250 9050 10250
Wire Wire Line
	3850 9250 3650 9250
Wire Wire Line
	3650 10250 3200 10250
Wire Wire Line
	3650 9250 3650 10250
$Comp
L S80-74109 U75
U 2 1 54C4F551
P 8100 9250
F 0 "U75" H 8400 9850 50  0000 C CNN
F 1 "74109" H 8400 9750 50  0000 C CNN
F 2 "~" H 8100 9250 60  0000 C CNN
F 3 "~" H 8100 9250 60  0000 C CNN
	2    8100 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 9500 7450 9500
Wire Wire Line
	7150 9500 7150 9000
Wire Wire Line
	7150 9000 7450 9000
Connection ~ 7150 9500
Wire Wire Line
	7450 9250 7250 9250
Wire Wire Line
	7250 9250 7250 10250
Connection ~ 5450 10250
Wire Wire Line
	6950 9000 7050 9000
Wire Wire Line
	7050 9000 7050 8850
Wire Wire Line
	7800 10050 8100 10050
Wire Wire Line
	9600 10100 9900 10100
Wire Wire Line
	9900 10100 9900 9950
Wire Wire Line
	9250 9250 9050 9250
Wire Wire Line
	9050 9250 9050 10250
Connection ~ 7250 10250
Wire Wire Line
	8850 9500 8750 9500
Wire Wire Line
	8850 7250 8850 9500
Wire Wire Line
	1050 2950 1050 7250
Connection ~ 1050 4550
Wire Wire Line
	8750 9000 9250 9000
Wire Wire Line
	8950 9000 8950 9500
Wire Wire Line
	8950 9500 9250 9500
Connection ~ 8950 9000
$Comp
L S80-74109 U75
U 1 1 54C4DA53
P 9900 9250
F 0 "U75" H 10350 9850 50  0000 C CNN
F 1 "74109" H 10350 9750 50  0000 C CNN
F 2 "~" H 9900 9250 60  0000 C CNN
F 3 "~" H 9900 9250 60  0000 C CNN
	1    9900 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 9500 10550 9500
$Comp
L S80-U41-74LS139 U41
U 2 1 559A9DCA
P 12100 9250
F 0 "U41" H 12100 9800 50  0000 C CNN
F 1 "74LS139" H 12100 9700 50  0000 C CNN
F 2 "~" H 12100 9250 60  0000 C CNN
F 3 "~" H 12100 9250 60  0000 C CNN
	2    12100 9250
	1    0    0    -1  
$EndComp
Text Label 11000 9000 0    50   ~ 0
A15
Text Label 11000 9150 0    50   ~ 0
A14
Wire Wire Line
	11000 9000 11250 9000
Wire Wire Line
	11250 9150 11000 9150
$Comp
L R R48
U 1 1 559AA341
P 13150 8100
F 0 "R48" H 13350 8150 50  0000 C CNN
F 1 "330R" H 13350 8050 50  0000 C CNN
F 2 "~" H 13150 8100 50  0000 C CNN
F 3 "~" H 13150 8100 60  0000 C CNN
	1    13150 8100
	-1   0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 559AA374
P 13600 8100
F 0 "R49" H 13800 8150 50  0000 C CNN
F 1 "330R" H 13800 8050 50  0000 C CNN
F 2 "~" H 13600 8100 50  0000 C CNN
F 3 "~" H 13600 8100 60  0000 C CNN
	1    13600 8100
	-1   0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 559AA37A
P 14050 8100
F 0 "R50" H 14250 8150 50  0000 C CNN
F 1 "330R" H 14250 8050 50  0000 C CNN
F 2 "~" H 14050 8100 50  0000 C CNN
F 3 "~" H 14050 8100 60  0000 C CNN
	1    14050 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12950 9350 14250 9350
Wire Wire Line
	13150 9350 13150 8350
Wire Wire Line
	12950 9150 14250 9150
Wire Wire Line
	13600 9150 13600 8350
Wire Wire Line
	12950 8950 14250 8950
Wire Wire Line
	14050 8950 14050 8350
$Comp
L +5V #PWR05
U 1 1 559AA8D8
P 13150 7700
F 0 "#PWR05" H 13155 7790 50  0001 C CNN
F 1 "+5V" H 13150 7790 50  0000 C CNN
F 2 "~" H 13150 7700 50  0000 C CNN
F 3 "~" H 13150 7700 60  0000 C CNN
	1    13150 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7700 13150 7850
Wire Wire Line
	13150 7800 14050 7800
Wire Wire Line
	13600 7800 13600 7850
Connection ~ 13150 7800
Wire Wire Line
	14050 7800 14050 7850
Connection ~ 13600 7800
$Comp
L R R45
U 1 1 559AAF1A
P 14500 8950
F 0 "R45" V 14600 9100 50  0000 C CNN
F 1 "33R" V 14600 8850 50  0000 C CNN
F 2 "~" H 14500 8950 50  0000 C CNN
F 3 "~" H 14500 8950 60  0000 C CNN
	1    14500 8950
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 559AAF2A
P 14500 9150
F 0 "R44" V 14600 9300 50  0000 C CNN
F 1 "33R" V 14600 9050 50  0000 C CNN
F 2 "~" H 14500 9150 50  0000 C CNN
F 3 "~" H 14500 9150 60  0000 C CNN
	1    14500 9150
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 559AAF30
P 14500 9350
F 0 "R43" V 14600 9500 50  0000 C CNN
F 1 "33R" V 14600 9250 50  0000 C CNN
F 2 "~" H 14500 9350 50  0000 C CNN
F 3 "~" H 14500 9350 60  0000 C CNN
	1    14500 9350
	0    -1   -1   0   
$EndComp
Connection ~ 14050 8950
Connection ~ 13600 9150
Connection ~ 13150 9350
Text Label 14950 9350 0    50   ~ 0
CAS2*
Text Label 14950 9150 0    50   ~ 0
CAS1*
Text Label 14950 8950 0    50   ~ 0
CAS0*
Text GLabel 7250 8850 2    60   Output ~ 0
AS/W*
Wire Wire Line
	7050 8850 7250 8850
Text Label 1550 4400 2    50   ~ 0
S100-A0
Text Label 1550 4150 2    50   ~ 0
S100-A1
Text Label 1550 3900 2    50   ~ 0
S100-A2
Wire Wire Line
	14750 9350 14950 9350
Wire Wire Line
	14750 9150 14950 9150
Wire Wire Line
	14750 8950 14950 8950
Text GLabel 9600 10100 0    50   Input ~ 0
RFSH*
NoConn ~ 9900 8550
NoConn ~ 8100 8550
Text GLabel 7800 10050 0    50   Input ~ 0
SOD*
Text GLabel 5000 10250 0    50   Input ~ 0
12MHz*
Text GLabel 6150 8550 0    50   Input ~ 0
C000-FFFF*
Wire Wire Line
	6150 8550 6300 8550
NoConn ~ 6300 9950
NoConn ~ 4500 8550
NoConn ~ 4500 9950
Text GLabel 3700 8800 2    50   Output ~ 0
MEM
Text GLabel 3200 10250 0    50   Input ~ 0
12MHz
Text GLabel 1900 8900 0    50   Input ~ 0
MREQ2*
Text GLabel 1900 9100 0    50   Input ~ 0
MEMREQ-BUFRD*
Text Notes 15850 2500 2    50   ~ 0
ROW 0
Text Notes 15850 4100 2    50   ~ 0
ROW 1
Text Notes 15850 5700 2    50   ~ 0
ROW 2
Text GLabel 10600 7250 0    50   BiDi ~ 0
D[0..7]
Text GLabel 2650 5500 2    50   Output ~ 0
VCC
Wire Wire Line
	8100 10050 8100 9950
Wire Wire Line
	1050 7250 8850 7250
Text Label 1550 3650 2    50   ~ 0
S100-A3
Text Label 1550 2800 2    50   ~ 0
S100-A4
Text Label 1550 2550 2    50   ~ 0
S100-A5
Text Label 1550 2300 2    50   ~ 0
S100-A6
Text Label 1550 2450 2    50   ~ 0
S100-A12
Text Label 1550 2700 2    50   ~ 0
S100-A11
Text Label 1550 2200 2    50   ~ 0
S100-A13
Text GLabel 10600 7550 0    50   BiDi ~ 0
A[0..15]
Text GLabel 10600 7400 0    50   Input ~ 0
S100-A[0..15]
Text Label 1550 3800 2    50   ~ 0
S100-A9
Text Label 1550 4050 2    50   ~ 0
S100-A8
Text Label 1550 4300 2    50   ~ 0
S100-A7
Text Label 1550 3550 2    50   ~ 0
S100-A10
NoConn ~ 1550 2050
NoConn ~ 1550 1950
NoConn ~ 2750 2050
Text GLabel 10600 7100 0    50   Input ~ 0
RAM-WR*
NoConn ~ 12950 9550
NoConn ~ 10550 9000
NoConn ~ 5150 9000
$EndSCHEMATC
