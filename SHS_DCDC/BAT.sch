EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L SHS_DCDC:R-Device R8
U 1 1 604E4458
P 8800 3800
F 0 "R8" V 8593 3800 50  0000 C CNN
F 1 "50mOhm" V 8684 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 8730 3800 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3350 8300 3350
Wire Wire Line
	8800 3350 8800 3650
Wire Wire Line
	8800 3950 8800 4200
Wire Wire Line
	8800 4200 8300 4200
Connection ~ 8800 4200
$Comp
L SHS_DCDC:INA181-Amplifier_Current U2
U 1 1 604E82E1
P 7600 3800
AR Path="/604E82E1" Ref="U2"  Part="1" 
AR Path="/604584AF/604E82E1" Ref="U2"  Part="1" 
F 0 "U2" V 7554 4144 50  0000 L CNN
F 1 "INA181" V 7645 4144 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7650 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 7750 3950 50  0001 C CNN
	1    7600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4100 7700 4300
Text GLabel 7700 4450 3    50   Input ~ 0
V_MCU
Wire Wire Line
	7700 3500 7700 3300
$Comp
L SHS_DCDC:GND-power #PWR06
U 1 1 604EA08F
P 7700 3300
F 0 "#PWR06" H 7700 3050 50  0001 C CNN
F 1 "GND-power" V 7705 3172 50  0000 R CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4200 8300 3900
Wire Wire Line
	8300 3900 7900 3900
Wire Wire Line
	8300 3350 8300 3700
Wire Wire Line
	8300 3700 7900 3700
Wire Wire Line
	7700 4300 7950 4300
Wire Wire Line
	7950 4300 7950 4450
Connection ~ 7700 4300
Wire Wire Line
	7700 4300 7700 4450
$Comp
L SHS_DCDC:C-Device C6
U 1 1 604EB208
P 7950 4600
F 0 "C6" V 7698 4600 50  0000 C CNN
F 1 "100nF" V 7789 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 4450 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4750 7950 5100
$Comp
L SHS_DCDC:GND-power #PWR07
U 1 1 604EBC2E
P 7950 5100
F 0 "#PWR07" H 7950 4850 50  0001 C CNN
F 1 "GND-power" V 7955 4972 50  0000 R CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 6950 3800
Wire Wire Line
	8800 1500 7050 1500
Connection ~ 8800 3350
Connection ~ 8800 1500
Text GLabel 8800 4600 3    50   BiDi ~ 0
VBAT
Text GLabel 7050 1500 0    50   Input ~ 0
DCDC_OUT
Text GLabel 10350 1500 2    50   Output ~ 0
LOAD
Wire Wire Line
	8800 1500 10350 1500
Text GLabel 6950 3800 0    50   Input ~ 0
MCU_ADC_BAT
Wire Wire Line
	8800 1500 8800 1000
Text GLabel 8800 1000 1    50   Input ~ 0
USB_IN
$Comp
L SHS_DCDC:BK-18650-PC8 4cells1
U 1 1 60CBD25B
P 3550 6150
F 0 "4cells1" H 2679 6255 50  0000 R CNN
F 1 "BK-18650-PC8" H 2679 6164 50  0000 R CNN
F 2 "BK-18650:BK-18650-PC8" V 2950 6160 50  0001 C CNN
F 3 "~" V 2950 6160 50  0001 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6300 2950 6700
Wire Wire Line
	3350 6300 3350 6700
Wire Wire Line
	3750 6300 3750 6700
Wire Wire Line
	4150 6300 4150 6700
$Comp
L SHS_DCDC:GND-power #PWR053
U 1 1 60CBF37E
P 2950 6700
F 0 "#PWR053" H 2950 6450 50  0001 C CNN
F 1 "GND-power" V 2955 6572 50  0000 R CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L SHS_DCDC:GND-power #PWR054
U 1 1 60CBF9ED
P 3350 6700
F 0 "#PWR054" H 3350 6450 50  0001 C CNN
F 1 "GND-power" V 3355 6572 50  0000 R CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L SHS_DCDC:GND-power #PWR055
U 1 1 60CBFDF8
P 3750 6700
F 0 "#PWR055" H 3750 6450 50  0001 C CNN
F 1 "GND-power" V 3755 6572 50  0000 R CNN
F 2 "" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
$Comp
L SHS_DCDC:GND-power #PWR056
U 1 1 60CC00B7
P 4150 6700
F 0 "#PWR056" H 4150 6450 50  0001 C CNN
F 1 "GND-power" V 4155 6572 50  0000 R CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L SHS_DCDC:PMV100XPEAR Q9
U 1 1 60CCD170
P 2250 5000
F 0 "Q9" H 2357 5043 60  0000 L CNN
F 1 "PMV100XPEAR" H 2357 4937 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2450 5200 60  0001 L CNN
F 3 "" H 2450 5300 60  0001 L CNN
F 4 "PMV100XPEAR" H 2450 5500 60  0001 L CNN "MPN"
F 5 "Discrete Semiconductor Products" H 2450 5600 60  0001 L CNN "Category"
F 6 "Transistors - FETs, MOSFETs - Single" H 2450 5700 60  0001 L CNN "Family"
F 7 "MOSFET P-CH 20V 2.4A SOT23" H 2450 5800 60  0001 L CNN "Description"
F 8 "Nexperia USA" H 2450 5900 60  0001 L CNN "Manufacturer"
F 9 "Active" H 2450 6000 60  0001 L CNN "Status"
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L SHS_DCDC:PMV100XPEAR Q10
U 1 1 60CCE9B2
P 3350 4450
F 0 "Q10" H 3457 4493 60  0000 L CNN
F 1 "PMV100XPEAR" H 3457 4387 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3550 4650 60  0001 L CNN
F 3 "" H 3550 4750 60  0001 L CNN
F 4 "PMV100XPEAR" H 3550 4950 60  0001 L CNN "MPN"
F 5 "Discrete Semiconductor Products" H 3550 5050 60  0001 L CNN "Category"
F 6 "Transistors - FETs, MOSFETs - Single" H 3550 5150 60  0001 L CNN "Family"
F 7 "MOSFET P-CH 20V 2.4A SOT23" H 3550 5250 60  0001 L CNN "Description"
F 8 "Nexperia USA" H 3550 5350 60  0001 L CNN "Manufacturer"
F 9 "Active" H 3550 5450 60  0001 L CNN "Status"
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L SHS_DCDC:PMV100XPEAR Q11
U 1 1 60CCF47B
P 4400 3900
F 0 "Q11" H 4507 3943 60  0000 L CNN
F 1 "PMV100XPEAR" H 4507 3837 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4600 4100 60  0001 L CNN
F 3 "" H 4600 4200 60  0001 L CNN
F 4 "PMV100XPEAR" H 4600 4400 60  0001 L CNN "MPN"
F 5 "Discrete Semiconductor Products" H 4600 4500 60  0001 L CNN "Category"
F 6 "Transistors - FETs, MOSFETs - Single" H 4600 4600 60  0001 L CNN "Family"
F 7 "MOSFET P-CH 20V 2.4A SOT23" H 4600 4700 60  0001 L CNN "Description"
F 8 "Nexperia USA" H 4600 4800 60  0001 L CNN "Manufacturer"
F 9 "Active" H 4600 4900 60  0001 L CNN "Status"
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L SHS_DCDC:PMV100XPEAR Q12
U 1 1 60CD077D
P 4950 4850
F 0 "Q12" H 5058 4893 60  0000 L CNN
F 1 "PMV100XPEAR" H 5058 4787 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5150 5050 60  0001 L CNN
F 3 "" H 5150 5150 60  0001 L CNN
F 4 "PMV100XPEAR" H 5150 5350 60  0001 L CNN "MPN"
F 5 "Discrete Semiconductor Products" H 5150 5450 60  0001 L CNN "Category"
F 6 "Transistors - FETs, MOSFETs - Single" H 5150 5550 60  0001 L CNN "Family"
F 7 "MOSFET P-CH 20V 2.4A SOT23" H 5150 5650 60  0001 L CNN "Description"
F 8 "Nexperia USA" H 5150 5750 60  0001 L CNN "Manufacturer"
F 9 "Active" H 5150 5850 60  0001 L CNN "Status"
	1    4950 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3350 6000
Wire Wire Line
	4950 4650 4950 3400
Wire Wire Line
	4950 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3700
Wire Wire Line
	4400 3400 3350 3400
Wire Wire Line
	2250 3400 2250 4800
Connection ~ 4400 3400
Wire Wire Line
	3350 4250 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 2250 3400
Wire Wire Line
	1900 5100 1600 5100
$Comp
L SHS_DCDC:GND-power #PWR050
U 1 1 60CDAACD
P 1600 5100
F 0 "#PWR050" H 1600 4850 50  0001 C CNN
F 1 "GND-power" V 1605 4972 50  0000 R CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4000 3750 4000
$Comp
L SHS_DCDC:GND-power #PWR051
U 1 1 60CDB8FA
P 3750 4000
F 0 "#PWR051" H 3750 3750 50  0001 C CNN
F 1 "GND-power" V 3755 3872 50  0000 R CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4950 5600 4950
$Comp
L SHS_DCDC:GND-power #PWR057
U 1 1 60CDC887
P 5600 4950
F 0 "#PWR057" H 5600 4700 50  0001 C CNN
F 1 "GND-power" V 5605 4822 50  0000 R CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3400 1700 3400
Connection ~ 2250 3400
Text GLabel 1700 3400 0    50   Input ~ 0
VBAT
Wire Wire Line
	4950 5500 4150 5500
Wire Wire Line
	4150 5500 4150 6000
Wire Wire Line
	4950 5050 4950 5500
Wire Wire Line
	4400 4650 3750 4650
Wire Wire Line
	3750 4650 3750 6000
Wire Wire Line
	4400 4100 4400 4650
Wire Wire Line
	2250 5200 2250 5500
Wire Wire Line
	2250 5500 2950 5500
Wire Wire Line
	2950 5500 2950 6000
Wire Wire Line
	7500 3500 7500 3200
Wire Wire Line
	7500 3200 6950 3200
Text GLabel 6950 3200 0    50   Input ~ 0
VREF_BIDIRECTIONAL
Wire Wire Line
	8800 4200 8800 4600
Wire Wire Line
	3000 4550 2700 4550
$Comp
L SHS_DCDC:GND-power #PWR052
U 1 1 60CD9B47
P 2700 4550
F 0 "#PWR052" H 2700 4300 50  0001 C CNN
F 1 "GND-power" V 2705 4422 50  0000 R CNN
F 2 "" H 2700 4550 50  0001 C CNN
F 3 "" H 2700 4550 50  0001 C CNN
	1    2700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1500 8800 3350
$EndSCHEMATC
