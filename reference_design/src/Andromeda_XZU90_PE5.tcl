# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2025 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# DIP Switches
set_property -dict {PACKAGE_PIN A11   IOSTANDARD LVCMOS18  } [get_ports {DIP1_N_DP_AUX_P}]
set_property -dict {PACKAGE_PIN A10   IOSTANDARD LVCMOS18  } [get_ports {DIP2_N_DP_AUX_N}]

# User Led
set_property -dict {PACKAGE_PIN G14   IOSTANDARD LVCMOS18  } [get_ports {LED2_N_DIP0_N}]
set_property -dict {PACKAGE_PIN F13   IOSTANDARD LVCMOS18  } [get_ports {LED3_N_PWR_SYNC}]

# USER INPUT Buttons
set_property -dict {PACKAGE_PIN A15   IOSTANDARD LVCMOS18  } [get_ports {BTN0_N}]
set_property -dict {PACKAGE_PIN A14   IOSTANDARD LVCMOS18  } [get_ports {BTN1_N}]

# Clock Generator 1 C2M RefClk
set_property -dict {PACKAGE_PIN D13   IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG1_C2M_N}]
set_property -dict {PACKAGE_PIN D14   IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG1_C2M_P}]

# Clock Generator 1 M2C input clock 1
set_property -dict {PACKAGE_PIN B12   IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG1_M2C_N}]
set_property -dict {PACKAGE_PIN B13   IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG1_M2C_P}]

# Clock Generator C2M RefClk
set_property -dict {PACKAGE_PIN C14   IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG2_C2M_N}]
set_property -dict {PACKAGE_PIN C15   IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG2_C2M_P}]

# Clock Generator 2 M2C input clock 1
set_property -dict {PACKAGE_PIN B10   IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG2_M2C_N}]
set_property -dict {PACKAGE_PIN B11   IOSTANDARD DIFF_HSTL_I_18} [get_ports {CLK_CG2_M2C_P}]

# Digital IO In
set_property -dict {PACKAGE_PIN E13   IOSTANDARD LVCMOS18  } [get_ports {DII_N}]

# Digital IO Out
set_property -dict {PACKAGE_PIN E12   IOSTANDARD LVCMOS18  } [get_ports {DIO_N}]

# FMC Connector 0
set_property -dict {PACKAGE_PIN AT12  IOSTANDARD LVCMOS18  } [get_ports {F0_HA02_E3B0_N}]
set_property -dict {PACKAGE_PIN AT13  IOSTANDARD LVCMOS18  } [get_ports {F0_HA02_E3B0_P}]
set_property -dict {PACKAGE_PIN AR14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA03_E3B1_N}]
set_property -dict {PACKAGE_PIN AR15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA03_E3B1_P}]
set_property -dict {PACKAGE_PIN AR12  IOSTANDARD LVCMOS18  } [get_ports {F0_HA04_E3B2_N}]
set_property -dict {PACKAGE_PIN AP12  IOSTANDARD LVCMOS18  } [get_ports {F0_HA04_E3B2_P}]
set_property -dict {PACKAGE_PIN AP13  IOSTANDARD LVCMOS18  } [get_ports {F0_HA05_E3B3_N}]
set_property -dict {PACKAGE_PIN AP14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA05_E3B3_P}]
set_property -dict {PACKAGE_PIN AL14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA06_E3AS_N}]
set_property -dict {PACKAGE_PIN AK14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA06_E3AS_P}]
set_property -dict {PACKAGE_PIN AK15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA07_E3A0_N}]
set_property -dict {PACKAGE_PIN AJ16  IOSTANDARD LVCMOS18  } [get_ports {F0_HA07_E3A0_P}]
set_property -dict {PACKAGE_PIN AJ14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA08_E3A1_N}]
set_property -dict {PACKAGE_PIN AH14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA08_E3A1_P}]
set_property -dict {PACKAGE_PIN AM14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA09_E3A2_N}]
set_property -dict {PACKAGE_PIN AM15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA09_E3A2_P}]
set_property -dict {PACKAGE_PIN AL15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA10_E3A3_N}]
set_property -dict {PACKAGE_PIN AK16  IOSTANDARD LVCMOS18  } [get_ports {F0_HA10_E3A3_P}]
set_property -dict {PACKAGE_PIN AN14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA11_E3AC_N}]
set_property -dict {PACKAGE_PIN AN15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA11_E3AC_P}]
set_property -dict {PACKAGE_PIN BA13  IOSTANDARD LVCMOS18  } [get_ports {F0_HA12_E4AS_N}]
set_property -dict {PACKAGE_PIN BA14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA12_E4AS_P}]
set_property -dict {PACKAGE_PIN BB10  IOSTANDARD LVCMOS18  } [get_ports {F0_HA13_E4A0_N}]
set_property -dict {PACKAGE_PIN BA10  IOSTANDARD LVCMOS18  } [get_ports {F0_HA13_E4A0_P}]
set_property -dict {PACKAGE_PIN AY14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA14_E4A1_N}]
set_property -dict {PACKAGE_PIN AY15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA14_E4A1_P}]
set_property -dict {PACKAGE_PIN BB11  IOSTANDARD LVCMOS18  } [get_ports {F0_HA15_E4A2_N}]
set_property -dict {PACKAGE_PIN BA12  IOSTANDARD LVCMOS18  } [get_ports {F0_HA15_E4A2_P}]
set_property -dict {PACKAGE_PIN BB12  IOSTANDARD LVCMOS18  } [get_ports {F0_HA16_E4A3_N}]
set_property -dict {PACKAGE_PIN BB13  IOSTANDARD LVCMOS18  } [get_ports {F0_HA16_E4A3_P}]
set_property -dict {PACKAGE_PIN AY12  IOSTANDARD LVCMOS18  } [get_ports {F0_HA18_E4B0_N}]
set_property -dict {PACKAGE_PIN AW13  IOSTANDARD LVCMOS18  } [get_ports {F0_HA18_E4B0_P}]
set_property -dict {PACKAGE_PIN AW10  IOSTANDARD LVCMOS18  } [get_ports {F0_HA19_E4B1_N}]
set_property -dict {PACKAGE_PIN AW11  IOSTANDARD LVCMOS18  } [get_ports {F0_HA19_E4B1_P}]
set_property -dict {PACKAGE_PIN AW14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA20_E4B2_N}]
set_property -dict {PACKAGE_PIN AV15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA20_E4B2_P}]
set_property -dict {PACKAGE_PIN AV10  IOSTANDARD LVCMOS18  } [get_ports {F0_HA21_E4B3_N}]
set_property -dict {PACKAGE_PIN AV11  IOSTANDARD LVCMOS18  } [get_ports {F0_HA21_E4B3_P}]
set_property -dict {PACKAGE_PIN AV14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA22_E4BC_N}]
set_property -dict {PACKAGE_PIN AU15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA22_E4BC_P}]
set_property -dict {PACKAGE_PIN BB15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA23_E4AC_N}]
set_property -dict {PACKAGE_PIN BA15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA23_E4AC_P}]
set_property -dict {PACKAGE_PIN G17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA02_E0B0_N}]
set_property -dict {PACKAGE_PIN G18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA02_E0B0_P}]
set_property -dict {PACKAGE_PIN F18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA03_E0B1_N}]
set_property -dict {PACKAGE_PIN F19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA03_E0B1_P}]
set_property -dict {PACKAGE_PIN F16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA04_E0B2_N}]
set_property -dict {PACKAGE_PIN G16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA04_E0B2_P}]
set_property -dict {PACKAGE_PIN E17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA05_E0B3_N}]
set_property -dict {PACKAGE_PIN E18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA05_E0B3_P}]
set_property -dict {PACKAGE_PIN B17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA06_E0AS_N}]
set_property -dict {PACKAGE_PIN B18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA06_E0AS_P}]
set_property -dict {PACKAGE_PIN A18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA07_E0A0_N}]
set_property -dict {PACKAGE_PIN A19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA07_E0A0_P}]
set_property -dict {PACKAGE_PIN A16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA08_E0A1_N}]
set_property -dict {PACKAGE_PIN B16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA08_E0A1_P}]
set_property -dict {PACKAGE_PIN C16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA09_E0A2_N}]
set_property -dict {PACKAGE_PIN C17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA09_E0A2_P}]
set_property -dict {PACKAGE_PIN B19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA10_E0A3_N}]
set_property -dict {PACKAGE_PIN C19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA10_E0A3_P}]
set_property -dict {PACKAGE_PIN D17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA11_E0AC_N}]
set_property -dict {PACKAGE_PIN D18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA11_E0AC_P}]
set_property -dict {PACKAGE_PIN L19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA12_E1B0_N}]
set_property -dict {PACKAGE_PIN L20   IOSTANDARD LVCMOS18  } [get_ports {F0_LA12_E1B0_P}]
set_property -dict {PACKAGE_PIN L18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA13_E1B1_N}]
set_property -dict {PACKAGE_PIN M19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA13_E1B1_P}]
set_property -dict {PACKAGE_PIN L16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA14_E1B2_N}]
set_property -dict {PACKAGE_PIN M16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA14_E1B2_P}]
set_property -dict {PACKAGE_PIN J18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA15_E1B3_N}]
set_property -dict {PACKAGE_PIN J19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA15_E1B3_P}]
set_property -dict {PACKAGE_PIN R16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA16_E1AC_N}]
set_property -dict {PACKAGE_PIN R17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA16_E1AC_P}]
set_property -dict {PACKAGE_PIN L21   IOSTANDARD LVCMOS18  } [get_ports {F0_LA19_E2B0_N}]
set_property -dict {PACKAGE_PIN M21   IOSTANDARD LVCMOS18  } [get_ports {F0_LA19_E2B0_P}]
set_property -dict {PACKAGE_PIN K22   IOSTANDARD LVCMOS18  } [get_ports {F0_LA20_E2B1_N}]
set_property -dict {PACKAGE_PIN K21   IOSTANDARD LVCMOS18  } [get_ports {F0_LA20_E2B1_P}]
set_property -dict {PACKAGE_PIN J24   IOSTANDARD LVCMOS18  } [get_ports {F0_LA21_E2B2_N}]
set_property -dict {PACKAGE_PIN K23   IOSTANDARD LVCMOS18  } [get_ports {F0_LA21_E2B2_P}]
set_property -dict {PACKAGE_PIN H24   IOSTANDARD LVCMOS18  } [get_ports {F0_LA22_E2B3_N}]
set_property -dict {PACKAGE_PIN J23   IOSTANDARD LVCMOS18  } [get_ports {F0_LA22_E2B3_P}]
set_property -dict {PACKAGE_PIN P18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA23_E1AS_N}]
set_property -dict {PACKAGE_PIN P19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA23_E1AS_P}]
set_property -dict {PACKAGE_PIN N19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA24_E1A0_N}]
set_property -dict {PACKAGE_PIN N20   IOSTANDARD LVCMOS18  } [get_ports {F0_LA24_E1A0_P}]
set_property -dict {PACKAGE_PIN N16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA25_E1A1_N}]
set_property -dict {PACKAGE_PIN N17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA25_E1A1_P}]
set_property -dict {PACKAGE_PIN P20   IOSTANDARD LVCMOS18  } [get_ports {F0_LA26_E1A2_N}]
set_property -dict {PACKAGE_PIN R20   IOSTANDARD LVCMOS18  } [get_ports {F0_LA26_E1A2_P}]
set_property -dict {PACKAGE_PIN P17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA27_E1A3_N}]
set_property -dict {PACKAGE_PIN R18   IOSTANDARD LVCMOS18  } [get_ports {F0_LA27_E1A3_P}]
set_property -dict {PACKAGE_PIN N22   IOSTANDARD LVCMOS18  } [get_ports {F0_LA28_E2AS_N}]
set_property -dict {PACKAGE_PIN N21   IOSTANDARD LVCMOS18  } [get_ports {F0_LA28_E2AS_P}]
set_property -dict {PACKAGE_PIN M24   IOSTANDARD LVCMOS18  } [get_ports {F0_LA29_E2A0_N}]
set_property -dict {PACKAGE_PIN N24   IOSTANDARD LVCMOS18  } [get_ports {F0_LA29_E2A0_P}]
set_property -dict {PACKAGE_PIN M23   IOSTANDARD LVCMOS18  } [get_ports {F0_LA30_E2A1_N}]
set_property -dict {PACKAGE_PIN M22   IOSTANDARD LVCMOS18  } [get_ports {F0_LA30_E2A1_P}]
set_property -dict {PACKAGE_PIN R23   IOSTANDARD LVCMOS18  } [get_ports {F0_LA31_E2A2_N}]
set_property -dict {PACKAGE_PIN R22   IOSTANDARD LVCMOS18  } [get_ports {F0_LA31_E2A2_P}]
set_property -dict {PACKAGE_PIN P23   IOSTANDARD LVCMOS18  } [get_ports {F0_LA32_E2A3_N}]
set_property -dict {PACKAGE_PIN P22   IOSTANDARD LVCMOS18  } [get_ports {F0_LA32_E2A3_P}]
set_property -dict {PACKAGE_PIN P24   IOSTANDARD LVCMOS18  } [get_ports {F0_LA33_E2AC_N}]
set_property -dict {PACKAGE_PIN R24   IOSTANDARD LVCMOS18  } [get_ports {F0_LA33_E2AC_P}]
# set_property PACKAGE_PIN P5    [get_ports {F0_DP0_C2M_N}] # GTH
# set_property PACKAGE_PIN P6    [get_ports {F0_DP0_C2M_P}] # GTH
# set_property PACKAGE_PIN R3    [get_ports {F0_DP0_M2C_N}] # GTH
# set_property PACKAGE_PIN R4    [get_ports {F0_DP0_M2C_P}] # GTH
# set_property PACKAGE_PIN N7    [get_ports {F0_DP1_C2M_N}] # GTH
# set_property PACKAGE_PIN N8    [get_ports {F0_DP1_C2M_P}] # GTH
# set_property PACKAGE_PIN P1    [get_ports {F0_DP1_M2C_N}] # GTH
# set_property PACKAGE_PIN P2    [get_ports {F0_DP1_M2C_P}] # GTH
# set_property PACKAGE_PIN M5    [get_ports {F0_DP2_C2M_N}] # GTH
# set_property PACKAGE_PIN M6    [get_ports {F0_DP2_C2M_P}] # GTH
# set_property PACKAGE_PIN N3    [get_ports {F0_DP2_M2C_N}] # GTH
# set_property PACKAGE_PIN N4    [get_ports {F0_DP2_M2C_P}] # GTH
# set_property PACKAGE_PIN L7    [get_ports {F0_DP3_C2M_N}] # GTH
# set_property PACKAGE_PIN L8    [get_ports {F0_DP3_C2M_P}] # GTH
# set_property PACKAGE_PIN M1    [get_ports {F0_DP3_M2C_N}] # GTH
# set_property PACKAGE_PIN M2    [get_ports {F0_DP3_M2C_P}] # GTH
# set_property PACKAGE_PIN V5    [get_ports {F0_DP4_C2M_N}] # GTH
# set_property PACKAGE_PIN V6    [get_ports {F0_DP4_C2M_P}] # GTH
# set_property PACKAGE_PIN W3    [get_ports {F0_DP4_M2C_N}] # GTH
# set_property PACKAGE_PIN W4    [get_ports {F0_DP4_M2C_P}] # GTH
# set_property PACKAGE_PIN U7    [get_ports {F0_DP5_C2M_N}] # GTH
# set_property PACKAGE_PIN U8    [get_ports {F0_DP5_C2M_P}] # GTH
# set_property PACKAGE_PIN V1    [get_ports {F0_DP5_M2C_N}] # GTH
# set_property PACKAGE_PIN V2    [get_ports {F0_DP5_M2C_P}] # GTH
# set_property PACKAGE_PIN T5    [get_ports {F0_DP6_C2M_N}] # GTH
# set_property PACKAGE_PIN T6    [get_ports {F0_DP6_C2M_P}] # GTH
# set_property PACKAGE_PIN U3    [get_ports {F0_DP6_M2C_N}] # GTH
# set_property PACKAGE_PIN U4    [get_ports {F0_DP6_M2C_P}] # GTH
# set_property PACKAGE_PIN R7    [get_ports {F0_DP7_C2M_N}] # GTH
# set_property PACKAGE_PIN R8    [get_ports {F0_DP7_C2M_P}] # GTH
# set_property PACKAGE_PIN T1    [get_ports {F0_DP7_M2C_N}] # GTH
# set_property PACKAGE_PIN T2    [get_ports {F0_DP7_M2C_P}] # GTH
# set_property PACKAGE_PIN G7    [get_ports {F0_DP8_C2M_N}] # GTH
# set_property PACKAGE_PIN G8    [get_ports {F0_DP8_C2M_P}] # GTH
# set_property PACKAGE_PIN G3    [get_ports {F0_DP8_M2C_N}] # GTH
# set_property PACKAGE_PIN G4    [get_ports {F0_DP8_M2C_P}] # GTH
# set_property PACKAGE_PIN F9    [get_ports {F0_DP9_C2M_N}] # GTH
# set_property PACKAGE_PIN F10   [get_ports {F0_DP9_C2M_P}] # GTH
# set_property PACKAGE_PIN F1    [get_ports {F0_DP9_M2C_N}] # GTH
# set_property PACKAGE_PIN F2    [get_ports {F0_DP9_M2C_P}] # GTH
set_property -dict {PACKAGE_PIN AU12  IOSTANDARD LVCMOS18  } [get_ports {F0_HA00_E3BS_CC_N}]
set_property -dict {PACKAGE_PIN AU13  IOSTANDARD LVCMOS18  } [get_ports {F0_HA00_E3BS_CC_P}]
set_property -dict {PACKAGE_PIN AT14  IOSTANDARD LVCMOS18  } [get_ports {F0_HA01_E3BC_CC_N}]
set_property -dict {PACKAGE_PIN AT15  IOSTANDARD LVCMOS18  } [get_ports {F0_HA01_E3BC_CC_P}]
set_property -dict {PACKAGE_PIN AW12  IOSTANDARD LVCMOS18  } [get_ports {F0_HA17_E4BS_CC_N}]
set_property -dict {PACKAGE_PIN AV13  IOSTANDARD LVCMOS18  } [get_ports {F0_HA17_E4BS_CC_P}]
set_property -dict {PACKAGE_PIN H16   IOSTANDARD LVCMOS18  } [get_ports {F0_LA00_E0BS_CC_N}]
set_property -dict {PACKAGE_PIN H17   IOSTANDARD LVCMOS18  } [get_ports {F0_LA00_E0BS_CC_P}]
set_property -dict {PACKAGE_PIN G19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA01_E0BC_CC_N}]
set_property -dict {PACKAGE_PIN H19   IOSTANDARD LVCMOS18  } [get_ports {F0_LA01_E0BC_CC_P}]
set_property -dict {PACKAGE_PIN J20   IOSTANDARD LVCMOS18  } [get_ports {F0_LA17_E2BS_CC_N}]
set_property -dict {PACKAGE_PIN K20   IOSTANDARD LVCMOS18  } [get_ports {F0_LA17_E2BS_CC_P}]
set_property -dict {PACKAGE_PIN H22   IOSTANDARD LVCMOS18  } [get_ports {F0_LA18_E2BC_CC_N}]
set_property -dict {PACKAGE_PIN J22   IOSTANDARD LVCMOS18  } [get_ports {F0_LA18_E2BC_CC_P}]
set_property -dict {PACKAGE_PIN J17   IOSTANDARD LVCMOS18  } [get_ports {F0_CLK0_E1BC_N}]
set_property -dict {PACKAGE_PIN K18   IOSTANDARD LVCMOS18  } [get_ports {F0_CLK0_E1BC_P}]
set_property -dict {PACKAGE_PIN K16   IOSTANDARD LVCMOS18  } [get_ports {F0_CLK1_E1BS_N}]
set_property -dict {PACKAGE_PIN K17   IOSTANDARD LVCMOS18  } [get_ports {F0_CLK1_E1BS_P}]
# set_property PACKAGE_PIN F5    [get_ports {F0_DP10_C2M_N}] # GTH
# set_property PACKAGE_PIN F6    [get_ports {F0_DP10_C2M_P}] # GTH
# set_property PACKAGE_PIN E3    [get_ports {F0_DP10_M2C_N}] # GTH
# set_property PACKAGE_PIN E4    [get_ports {F0_DP10_M2C_P}] # GTH
# set_property PACKAGE_PIN E7    [get_ports {F0_DP11_C2M_N}] # GTH
# set_property PACKAGE_PIN E8    [get_ports {F0_DP11_C2M_P}] # GTH
# set_property PACKAGE_PIN D1    [get_ports {F0_DP11_M2C_N}] # GTH
# set_property PACKAGE_PIN D2    [get_ports {F0_DP11_M2C_P}] # GTH
# set_property PACKAGE_PIN K5    [get_ports {F0_DP12_C2M_N}] # GTH
# set_property PACKAGE_PIN K6    [get_ports {F0_DP12_C2M_P}] # GTH
# set_property PACKAGE_PIN L3    [get_ports {F0_DP12_M2C_N}] # GTH
# set_property PACKAGE_PIN L4    [get_ports {F0_DP12_M2C_P}] # GTH
# set_property PACKAGE_PIN J7    [get_ports {F0_DP13_C2M_N}] # GTH
# set_property PACKAGE_PIN J8    [get_ports {F0_DP13_C2M_P}] # GTH
# set_property PACKAGE_PIN K1    [get_ports {F0_DP13_M2C_N}] # GTH
# set_property PACKAGE_PIN K2    [get_ports {F0_DP13_M2C_P}] # GTH
# set_property PACKAGE_PIN H5    [get_ports {F0_DP14_C2M_N}] # GTH
# set_property PACKAGE_PIN H6    [get_ports {F0_DP14_C2M_P}] # GTH
# set_property PACKAGE_PIN J3    [get_ports {F0_DP14_M2C_N}] # GTH
# set_property PACKAGE_PIN J4    [get_ports {F0_DP14_M2C_P}] # GTH
# set_property PACKAGE_PIN H9    [get_ports {F0_DP15_C2M_N}] # GTH
# set_property PACKAGE_PIN H10   [get_ports {F0_DP15_C2M_P}] # GTH
# set_property PACKAGE_PIN H1    [get_ports {F0_DP15_M2C_N}] # GTH
# set_property PACKAGE_PIN H2    [get_ports {F0_DP15_M2C_P}] # GTH
# set_property PACKAGE_PIN AB5   [get_ports {F0_DP16_C2M_N}] # GTH
# set_property PACKAGE_PIN AB6   [get_ports {F0_DP16_C2M_P}] # GTH
# set_property PACKAGE_PIN AC3   [get_ports {F0_DP16_M2C_N}] # GTH
# set_property PACKAGE_PIN AC4   [get_ports {F0_DP16_M2C_P}] # GTH
# set_property PACKAGE_PIN AA7   [get_ports {F0_DP17_C2M_N}] # GTH
# set_property PACKAGE_PIN AA8   [get_ports {F0_DP17_C2M_P}] # GTH
# set_property PACKAGE_PIN AB1   [get_ports {F0_DP17_M2C_N}] # GTH
# set_property PACKAGE_PIN AB2   [get_ports {F0_DP17_M2C_P}] # GTH
# set_property PACKAGE_PIN Y5    [get_ports {F0_DP18_C2M_N}] # GTH
# set_property PACKAGE_PIN Y6    [get_ports {F0_DP18_C2M_P}] # GTH
# set_property PACKAGE_PIN AA3   [get_ports {F0_DP18_M2C_N}] # GTH
# set_property PACKAGE_PIN AA4   [get_ports {F0_DP18_M2C_P}] # GTH
# set_property PACKAGE_PIN W7    [get_ports {F0_DP19_C2M_N}] # GTH
# set_property PACKAGE_PIN W8    [get_ports {F0_DP19_C2M_P}] # GTH
# set_property PACKAGE_PIN Y1    [get_ports {F0_DP19_M2C_N}] # GTH
# set_property PACKAGE_PIN Y2    [get_ports {F0_DP19_M2C_P}] # GTH
# set_property PACKAGE_PIN AF5   [get_ports {F0_DP20_C2M_N}] # GTH
# set_property PACKAGE_PIN AF6   [get_ports {F0_DP20_C2M_P}] # GTH
# set_property PACKAGE_PIN AG3   [get_ports {F0_DP20_M2C_N}] # GTH
# set_property PACKAGE_PIN AG4   [get_ports {F0_DP20_M2C_P}] # GTH
# set_property PACKAGE_PIN AE7   [get_ports {F0_DP21_C2M_N}] # GTH
# set_property PACKAGE_PIN AE8   [get_ports {F0_DP21_C2M_P}] # GTH
# set_property PACKAGE_PIN AF1   [get_ports {F0_DP21_M2C_N}] # GTH
# set_property PACKAGE_PIN AF2   [get_ports {F0_DP21_M2C_P}] # GTH
# set_property PACKAGE_PIN AD5   [get_ports {F0_DP22_C2M_N}] # GTH
# set_property PACKAGE_PIN AD6   [get_ports {F0_DP22_C2M_P}] # GTH
# set_property PACKAGE_PIN AE3   [get_ports {F0_DP22_M2C_N}] # GTH
# set_property PACKAGE_PIN AE4   [get_ports {F0_DP22_M2C_P}] # GTH
# set_property PACKAGE_PIN AC7   [get_ports {F0_DP23_C2M_N}] # GTH
# set_property PACKAGE_PIN AC8   [get_ports {F0_DP23_C2M_P}] # GTH
# set_property PACKAGE_PIN AD1   [get_ports {F0_DP23_M2C_N}] # GTH
# set_property PACKAGE_PIN AD2   [get_ports {F0_DP23_M2C_P}] # GTH
# set_property PACKAGE_PIN V9    [get_ports {F0_GBTCLK0_M2C_N}] # GTH
# set_property PACKAGE_PIN V10   [get_ports {F0_GBTCLK0_M2C_P}] # GTH
# set_property PACKAGE_PIN Y9    [get_ports {F0_GBTCLK1_M2C_N}] # GTH
# set_property PACKAGE_PIN Y10   [get_ports {F0_GBTCLK1_M2C_P}] # GTH
# set_property PACKAGE_PIN P9    [get_ports {F0_GBTCLK2_M2C_N}] # GTH
# set_property PACKAGE_PIN P10   [get_ports {F0_GBTCLK2_M2C_P}] # GTH
# set_property PACKAGE_PIN T9    [get_ports {F0_GBTCLK3_M2C_N}] # GTH
# set_property PACKAGE_PIN T10   [get_ports {F0_GBTCLK3_M2C_P}] # GTH
# set_property PACKAGE_PIN AB9   [get_ports {F0_GBTCLK4_M2C_N}] # GTH
# set_property PACKAGE_PIN AB10  [get_ports {F0_GBTCLK4_M2C_P}] # GTH
# set_property PACKAGE_PIN AD9   [get_ports {F0_GBTCLK5_M2C_N}] # GTH
# set_property PACKAGE_PIN AD10  [get_ports {F0_GBTCLK5_M2C_P}] # GTH

# FMC Connector 1
set_property -dict {PACKAGE_PIN AR19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA02_E3B0_N}]
set_property -dict {PACKAGE_PIN AP19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA02_E3B0_P}]
set_property -dict {PACKAGE_PIN AP17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA03_E3B1_N}]
set_property -dict {PACKAGE_PIN AP18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA03_E3B1_P}]
set_property -dict {PACKAGE_PIN AN18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA04_E3B2_N}]
set_property -dict {PACKAGE_PIN AN19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA04_E3B2_P}]
set_property -dict {PACKAGE_PIN AP16  IOSTANDARD LVCMOS18  } [get_ports {F1_HA05_E3B3_N}]
set_property -dict {PACKAGE_PIN AN16  IOSTANDARD LVCMOS18  } [get_ports {F1_HA05_E3B3_P}]
set_property -dict {PACKAGE_PIN AK17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA06_E3AS_N}]
set_property -dict {PACKAGE_PIN AJ17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA06_E3AS_P}]
set_property -dict {PACKAGE_PIN AJ18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA07_E3A0_N}]
set_property -dict {PACKAGE_PIN AH19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA07_E3A0_P}]
set_property -dict {PACKAGE_PIN AH17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA08_E3A1_N}]
set_property -dict {PACKAGE_PIN AH18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA08_E3A1_P}]
set_property -dict {PACKAGE_PIN AL17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA09_E3A2_N}]
set_property -dict {PACKAGE_PIN AL18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA09_E3A2_P}]
set_property -dict {PACKAGE_PIN AK19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA10_E3A3_N}]
set_property -dict {PACKAGE_PIN AJ19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA10_E3A3_P}]
set_property -dict {PACKAGE_PIN AM18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA11_E3AC_N}]
set_property -dict {PACKAGE_PIN AL19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA11_E3AC_P}]
set_property -dict {PACKAGE_PIN BA17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA12_E4AS_N}]
set_property -dict {PACKAGE_PIN BA18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA12_E4AS_P}]
set_property -dict {PACKAGE_PIN BA20  IOSTANDARD LVCMOS18  } [get_ports {F1_HA13_E4A0_N}]
set_property -dict {PACKAGE_PIN AY20  IOSTANDARD LVCMOS18  } [get_ports {F1_HA13_E4A0_P}]
set_property -dict {PACKAGE_PIN AY21  IOSTANDARD LVCMOS18  } [get_ports {F1_HA14_E4A1_N}]
set_property -dict {PACKAGE_PIN AW21  IOSTANDARD LVCMOS18  } [get_ports {F1_HA14_E4A1_P}]
set_property -dict {PACKAGE_PIN BB16  IOSTANDARD LVCMOS18  } [get_ports {F1_HA15_E4A2_N}]
set_property -dict {PACKAGE_PIN BB17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA15_E4A2_P}]
set_property -dict {PACKAGE_PIN BB18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA16_E4A3_N}]
set_property -dict {PACKAGE_PIN BA19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA16_E4A3_P}]
set_property -dict {PACKAGE_PIN AY19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA18_E4B0_N}]
set_property -dict {PACKAGE_PIN AW19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA18_E4B0_P}]
set_property -dict {PACKAGE_PIN AW17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA19_E4B1_N}]
set_property -dict {PACKAGE_PIN AW18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA19_E4B1_P}]
set_property -dict {PACKAGE_PIN AV18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA20_E4B2_N}]
set_property -dict {PACKAGE_PIN AV19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA20_E4B2_P}]
set_property -dict {PACKAGE_PIN AU16  IOSTANDARD LVCMOS18  } [get_ports {F1_HA21_E4B3_N}]
set_property -dict {PACKAGE_PIN AU17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA21_E4B3_P}]
set_property -dict {PACKAGE_PIN AU18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA22_E4BC_N}]
set_property -dict {PACKAGE_PIN AT19  IOSTANDARD LVCMOS18  } [get_ports {F1_HA22_E4BC_P}]
set_property -dict {PACKAGE_PIN BB20  IOSTANDARD LVCMOS18  } [get_ports {F1_HA23_E4AC_N}]
set_property -dict {PACKAGE_PIN BB21  IOSTANDARD LVCMOS18  } [get_ports {F1_HA23_E4AC_P}]
set_property -dict {PACKAGE_PIN F26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA02_E0B0_N}]
set_property -dict {PACKAGE_PIN F25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA02_E0B0_P}]
set_property -dict {PACKAGE_PIN E28   IOSTANDARD LVCMOS18  } [get_ports {F1_LA03_E0B1_N}]
set_property -dict {PACKAGE_PIN E27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA03_E0B1_P}]
set_property -dict {PACKAGE_PIN E26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA04_E0B2_N}]
set_property -dict {PACKAGE_PIN E25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA04_E0B2_P}]
set_property -dict {PACKAGE_PIN D28   IOSTANDARD LVCMOS18  } [get_ports {F1_LA05_E0B3_N}]
set_property -dict {PACKAGE_PIN D27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA05_E0B3_P}]
set_property -dict {PACKAGE_PIN A28   IOSTANDARD LVCMOS18  } [get_ports {F1_LA06_E0AS_N}]
set_property -dict {PACKAGE_PIN B27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA06_E0AS_P}]
set_property -dict {PACKAGE_PIN A26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA07_E0A0_N}]
set_property -dict {PACKAGE_PIN B26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA07_E0A0_P}]
set_property -dict {PACKAGE_PIN A25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA08_E0A1_N}]
set_property -dict {PACKAGE_PIN A24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA08_E0A1_P}]
set_property -dict {PACKAGE_PIN B28   IOSTANDARD LVCMOS18  } [get_ports {F1_LA09_E0A2_N}]
set_property -dict {PACKAGE_PIN C27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA09_E0A2_P}]
set_property -dict {PACKAGE_PIN B24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA10_E0A3_N}]
set_property -dict {PACKAGE_PIN C24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA10_E0A3_P}]
set_property -dict {PACKAGE_PIN C26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA11_E0AC_N}]
set_property -dict {PACKAGE_PIN C25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA11_E0AC_P}]
set_property -dict {PACKAGE_PIN L26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA12_E1B0_N}]
set_property -dict {PACKAGE_PIN L25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA12_E1B0_P}]
set_property -dict {PACKAGE_PIN K28   IOSTANDARD LVCMOS18  } [get_ports {F1_LA13_E1B1_N}]
set_property -dict {PACKAGE_PIN K27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA13_E1B1_P}]
set_property -dict {PACKAGE_PIN K26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA14_E1B2_N}]
set_property -dict {PACKAGE_PIN K25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA14_E1B2_P}]
set_property -dict {PACKAGE_PIN H26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA15_E1B3_N}]
set_property -dict {PACKAGE_PIN J25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA15_E1B3_P}]
set_property -dict {PACKAGE_PIN R28   IOSTANDARD LVCMOS18  } [get_ports {F1_LA16_E1AC_N}]
set_property -dict {PACKAGE_PIN R27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA16_E1AC_P}]
set_property -dict {PACKAGE_PIN G22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA19_E2B0_N}]
set_property -dict {PACKAGE_PIN G21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA19_E2B0_P}]
set_property -dict {PACKAGE_PIN F24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA20_E2B1_N}]
set_property -dict {PACKAGE_PIN F23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA20_E2B1_P}]
set_property -dict {PACKAGE_PIN E23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA21_E2B2_N}]
set_property -dict {PACKAGE_PIN E22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA21_E2B2_P}]
set_property -dict {PACKAGE_PIN F21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA22_E2B3_N}]
set_property -dict {PACKAGE_PIN F20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA22_E2B3_P}]
set_property -dict {PACKAGE_PIN N25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA23_E1AS_N}]
set_property -dict {PACKAGE_PIN P25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA23_E1AS_P}]
set_property -dict {PACKAGE_PIN N27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA24_E1A0_N}]
set_property -dict {PACKAGE_PIN N26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA24_E1A0_P}]
set_property -dict {PACKAGE_PIN M28   IOSTANDARD LVCMOS18  } [get_ports {F1_LA25_E1A1_N}]
set_property -dict {PACKAGE_PIN M27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA25_E1A1_P}]
set_property -dict {PACKAGE_PIN P28   IOSTANDARD LVCMOS18  } [get_ports {F1_LA26_E1A2_N}]
set_property -dict {PACKAGE_PIN P27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA26_E1A2_P}]
set_property -dict {PACKAGE_PIN P26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA27_E1A3_N}]
set_property -dict {PACKAGE_PIN R26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA27_E1A3_P}]
set_property -dict {PACKAGE_PIN B21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA28_E2AS_N}]
set_property -dict {PACKAGE_PIN C20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA28_E2AS_P}]
set_property -dict {PACKAGE_PIN A23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA29_E2A0_N}]
set_property -dict {PACKAGE_PIN B22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA29_E2A0_P}]
set_property -dict {PACKAGE_PIN A21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA30_E2A1_N}]
set_property -dict {PACKAGE_PIN A20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA30_E2A1_P}]
set_property -dict {PACKAGE_PIN C21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA31_E2A2_N}]
set_property -dict {PACKAGE_PIN D20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA31_E2A2_P}]
set_property -dict {PACKAGE_PIN B23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA32_E2A3_N}]
set_property -dict {PACKAGE_PIN C22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA32_E2A3_P}]
set_property -dict {PACKAGE_PIN D23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA33_E2AC_N}]
set_property -dict {PACKAGE_PIN D22   IOSTANDARD LVCMOS18  } [get_ports {F1_LA33_E2AC_P}]
# set_property PACKAGE_PIN T37   [get_ports {F1_DP0_C2M_N}] # GTY
# set_property PACKAGE_PIN T36   [get_ports {F1_DP0_C2M_P}] # GTY
# set_property PACKAGE_PIN T42   [get_ports {F1_DP0_M2C_N}] # GTY
# set_property PACKAGE_PIN T41   [get_ports {F1_DP0_M2C_P}] # GTY
# set_property PACKAGE_PIN R35   [get_ports {F1_DP1_C2M_N}] # GTY
# set_property PACKAGE_PIN R34   [get_ports {F1_DP1_C2M_P}] # GTY
# set_property PACKAGE_PIN R40   [get_ports {F1_DP1_M2C_N}] # GTY
# set_property PACKAGE_PIN R39   [get_ports {F1_DP1_M2C_P}] # GTY
# set_property PACKAGE_PIN P37   [get_ports {F1_DP2_C2M_N}] # GTY
# set_property PACKAGE_PIN P36   [get_ports {F1_DP2_C2M_P}] # GTY
# set_property PACKAGE_PIN P42   [get_ports {F1_DP2_M2C_N}] # GTY
# set_property PACKAGE_PIN P41   [get_ports {F1_DP2_M2C_P}] # GTY
# set_property PACKAGE_PIN N35   [get_ports {F1_DP3_C2M_N}] # GTY
# set_property PACKAGE_PIN N34   [get_ports {F1_DP3_C2M_P}] # GTY
# set_property PACKAGE_PIN N40   [get_ports {F1_DP3_M2C_N}] # GTY
# set_property PACKAGE_PIN N39   [get_ports {F1_DP3_M2C_P}] # GTY
# set_property PACKAGE_PIN Y37   [get_ports {F1_DP4_C2M_N}] # GTY
# set_property PACKAGE_PIN Y36   [get_ports {F1_DP4_C2M_P}] # GTY
# set_property PACKAGE_PIN Y42   [get_ports {F1_DP4_M2C_N}] # GTY
# set_property PACKAGE_PIN Y41   [get_ports {F1_DP4_M2C_P}] # GTY
# set_property PACKAGE_PIN W35   [get_ports {F1_DP5_C2M_N}] # GTY
# set_property PACKAGE_PIN W34   [get_ports {F1_DP5_C2M_P}] # GTY
# set_property PACKAGE_PIN W40   [get_ports {F1_DP5_M2C_N}] # GTY
# set_property PACKAGE_PIN W39   [get_ports {F1_DP5_M2C_P}] # GTY
# set_property PACKAGE_PIN V37   [get_ports {F1_DP6_C2M_N}] # GTY
# set_property PACKAGE_PIN V36   [get_ports {F1_DP6_C2M_P}] # GTY
# set_property PACKAGE_PIN V42   [get_ports {F1_DP6_M2C_N}] # GTY
# set_property PACKAGE_PIN V41   [get_ports {F1_DP6_M2C_P}] # GTY
# set_property PACKAGE_PIN U35   [get_ports {F1_DP7_C2M_N}] # GTY
# set_property PACKAGE_PIN U34   [get_ports {F1_DP7_C2M_P}] # GTY
# set_property PACKAGE_PIN U40   [get_ports {F1_DP7_M2C_N}] # GTY
# set_property PACKAGE_PIN U39   [get_ports {F1_DP7_M2C_P}] # GTY
# set_property PACKAGE_PIN H37   [get_ports {F1_DP8_C2M_N}] # GTY
# set_property PACKAGE_PIN H36   [get_ports {F1_DP8_C2M_P}] # GTY
# set_property PACKAGE_PIN H42   [get_ports {F1_DP8_M2C_N}] # GTY
# set_property PACKAGE_PIN H41   [get_ports {F1_DP8_M2C_P}] # GTY
# set_property PACKAGE_PIN G35   [get_ports {F1_DP9_C2M_N}] # GTY
# set_property PACKAGE_PIN G34   [get_ports {F1_DP9_C2M_P}] # GTY
# set_property PACKAGE_PIN G40   [get_ports {F1_DP9_M2C_N}] # GTY
# set_property PACKAGE_PIN G39   [get_ports {F1_DP9_M2C_P}] # GTY
set_property -dict {PACKAGE_PIN AT17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA00_E3BS_CC_N}]
set_property -dict {PACKAGE_PIN AT18  IOSTANDARD LVCMOS18  } [get_ports {F1_HA00_E3BS_CC_P}]
set_property -dict {PACKAGE_PIN AR16  IOSTANDARD LVCMOS18  } [get_ports {F1_HA01_E3BC_CC_N}]
set_property -dict {PACKAGE_PIN AR17  IOSTANDARD LVCMOS18  } [get_ports {F1_HA01_E3BC_CC_P}]
set_property -dict {PACKAGE_PIN AW16  IOSTANDARD LVCMOS18  } [get_ports {F1_HA17_E4BS_CC_N}]
set_property -dict {PACKAGE_PIN AV16  IOSTANDARD LVCMOS18  } [get_ports {F1_HA17_E4BS_CC_P}]
set_property -dict {PACKAGE_PIN G26   IOSTANDARD LVCMOS18  } [get_ports {F1_LA00_E0BS_CC_N}]
set_property -dict {PACKAGE_PIN H25   IOSTANDARD LVCMOS18  } [get_ports {F1_LA00_E0BS_CC_P}]
set_property -dict {PACKAGE_PIN F28   IOSTANDARD LVCMOS18  } [get_ports {F1_LA01_E0BC_CC_N}]
set_property -dict {PACKAGE_PIN G27   IOSTANDARD LVCMOS18  } [get_ports {F1_LA01_E0BC_CC_P}]
set_property -dict {PACKAGE_PIN H21   IOSTANDARD LVCMOS18  } [get_ports {F1_LA17_E2BS_CC_N}]
set_property -dict {PACKAGE_PIN H20   IOSTANDARD LVCMOS18  } [get_ports {F1_LA17_E2BS_CC_P}]
set_property -dict {PACKAGE_PIN G24   IOSTANDARD LVCMOS18  } [get_ports {F1_LA18_E2BC_CC_N}]
set_property -dict {PACKAGE_PIN G23   IOSTANDARD LVCMOS18  } [get_ports {F1_LA18_E2BC_CC_P}]
set_property -dict {PACKAGE_PIN G28   IOSTANDARD LVCMOS18  } [get_ports {F1_CLK0_E1BC_N}]
set_property -dict {PACKAGE_PIN H27   IOSTANDARD LVCMOS18  } [get_ports {F1_CLK0_E1BC_P}]
set_property -dict {PACKAGE_PIN J28   IOSTANDARD LVCMOS18  } [get_ports {F1_CLK1_E1BS_N}]
set_property -dict {PACKAGE_PIN J27   IOSTANDARD LVCMOS18  } [get_ports {F1_CLK1_E1BS_P}]
# set_property PACKAGE_PIN F37   [get_ports {F1_DP10_C2M_N}] # GTY
# set_property PACKAGE_PIN F36   [get_ports {F1_DP10_C2M_P}] # GTY
# set_property PACKAGE_PIN F42   [get_ports {F1_DP10_M2C_N}] # GTY
# set_property PACKAGE_PIN F41   [get_ports {F1_DP10_M2C_P}] # GTY
# set_property PACKAGE_PIN E35   [get_ports {F1_DP11_C2M_N}] # GTY
# set_property PACKAGE_PIN E34   [get_ports {F1_DP11_C2M_P}] # GTY
# set_property PACKAGE_PIN E40   [get_ports {F1_DP11_M2C_N}] # GTY
# set_property PACKAGE_PIN E39   [get_ports {F1_DP11_M2C_P}] # GTY
# set_property PACKAGE_PIN M37   [get_ports {F1_DP12_C2M_N}] # GTY
# set_property PACKAGE_PIN M36   [get_ports {F1_DP12_C2M_P}] # GTY
# set_property PACKAGE_PIN M42   [get_ports {F1_DP12_M2C_N}] # GTY
# set_property PACKAGE_PIN M41   [get_ports {F1_DP12_M2C_P}] # GTY
# set_property PACKAGE_PIN L35   [get_ports {F1_DP13_C2M_N}] # GTY
# set_property PACKAGE_PIN L34   [get_ports {F1_DP13_C2M_P}] # GTY
# set_property PACKAGE_PIN L40   [get_ports {F1_DP13_M2C_N}] # GTY
# set_property PACKAGE_PIN L39   [get_ports {F1_DP13_M2C_P}] # GTY
# set_property PACKAGE_PIN K37   [get_ports {F1_DP14_C2M_N}] # GTY
# set_property PACKAGE_PIN K36   [get_ports {F1_DP14_C2M_P}] # GTY
# set_property PACKAGE_PIN K42   [get_ports {F1_DP14_M2C_N}] # GTY
# set_property PACKAGE_PIN K41   [get_ports {F1_DP14_M2C_P}] # GTY
# set_property PACKAGE_PIN J35   [get_ports {F1_DP15_C2M_N}] # GTY
# set_property PACKAGE_PIN J34   [get_ports {F1_DP15_C2M_P}] # GTY
# set_property PACKAGE_PIN J40   [get_ports {F1_DP15_M2C_N}] # GTY
# set_property PACKAGE_PIN J39   [get_ports {F1_DP15_M2C_P}] # GTY
# set_property PACKAGE_PIN D9    [get_ports {F1_DP16_C2M_N}] # GTH
# set_property PACKAGE_PIN D10   [get_ports {F1_DP16_C2M_P}] # GTH
# set_property PACKAGE_PIN C3    [get_ports {F1_DP16_M2C_N}] # GTH
# set_property PACKAGE_PIN C4    [get_ports {F1_DP16_M2C_P}] # GTH
# set_property PACKAGE_PIN D5    [get_ports {F1_DP17_C2M_N}] # GTH
# set_property PACKAGE_PIN D6    [get_ports {F1_DP17_C2M_P}] # GTH
# set_property PACKAGE_PIN B1    [get_ports {F1_DP17_M2C_N}] # GTH
# set_property PACKAGE_PIN B2    [get_ports {F1_DP17_M2C_P}] # GTH
# set_property PACKAGE_PIN C7    [get_ports {F1_DP18_C2M_N}] # GTH
# set_property PACKAGE_PIN C8    [get_ports {F1_DP18_C2M_P}] # GTH
# set_property PACKAGE_PIN B5    [get_ports {F1_DP18_M2C_N}] # GTH
# set_property PACKAGE_PIN B6    [get_ports {F1_DP18_M2C_P}] # GTH
# set_property PACKAGE_PIN A7    [get_ports {F1_DP19_C2M_N}] # GTH
# set_property PACKAGE_PIN A8    [get_ports {F1_DP19_C2M_P}] # GTH
# set_property PACKAGE_PIN A3    [get_ports {F1_DP19_M2C_N}] # GTH
# set_property PACKAGE_PIN A4    [get_ports {F1_DP19_M2C_P}] # GTH
# set_property PACKAGE_PIN D37   [get_ports {F1_DP20_C2M_N}] # GTY
# set_property PACKAGE_PIN D36   [get_ports {F1_DP20_C2M_P}] # GTY
# set_property PACKAGE_PIN D42   [get_ports {F1_DP20_M2C_N}] # GTY
# set_property PACKAGE_PIN D41   [get_ports {F1_DP20_M2C_P}] # GTY
# set_property PACKAGE_PIN C35   [get_ports {F1_DP21_C2M_N}] # GTY
# set_property PACKAGE_PIN C34   [get_ports {F1_DP21_C2M_P}] # GTY
# set_property PACKAGE_PIN C40   [get_ports {F1_DP21_M2C_N}] # GTY
# set_property PACKAGE_PIN C39   [get_ports {F1_DP21_M2C_P}] # GTY
# set_property PACKAGE_PIN B37   [get_ports {F1_DP22_C2M_N}] # GTY
# set_property PACKAGE_PIN B36   [get_ports {F1_DP22_C2M_P}] # GTY
# set_property PACKAGE_PIN B42   [get_ports {F1_DP22_M2C_N}] # GTY
# set_property PACKAGE_PIN B41   [get_ports {F1_DP22_M2C_P}] # GTY
# set_property PACKAGE_PIN A35   [get_ports {F1_DP23_C2M_N}] # GTY
# set_property PACKAGE_PIN A34   [get_ports {F1_DP23_C2M_P}] # GTY
# set_property PACKAGE_PIN A40   [get_ports {F1_DP23_M2C_N}] # GTY
# set_property PACKAGE_PIN A39   [get_ports {F1_DP23_M2C_P}] # GTY
# set_property PACKAGE_PIN T33   [get_ports {F1_GBTCLK0_M2C_N}] # GTY
# set_property PACKAGE_PIN T32   [get_ports {F1_GBTCLK0_M2C_P}] # GTY
# set_property PACKAGE_PIN Y33   [get_ports {F1_GBTCLK1_M2C_N}] # GTY
# set_property PACKAGE_PIN Y32   [get_ports {F1_GBTCLK1_M2C_P}] # GTY
# set_property PACKAGE_PIN H33   [get_ports {F1_GBTCLK2_M2C_N}] # GTY
# set_property PACKAGE_PIN H32   [get_ports {F1_GBTCLK2_M2C_P}] # GTY
# set_property PACKAGE_PIN M33   [get_ports {F1_GBTCLK3_M2C_N}] # GTY
# set_property PACKAGE_PIN M32   [get_ports {F1_GBTCLK3_M2C_P}] # GTY
# set_property PACKAGE_PIN M9    [get_ports {F1_GBTCLK4_M2C_N}] # GTH
# set_property PACKAGE_PIN M10   [get_ports {F1_GBTCLK4_M2C_P}] # GTH
# set_property PACKAGE_PIN D33   [get_ports {F1_GBTCLK5_M2C_N}] # GTY
# set_property PACKAGE_PIN D32   [get_ports {F1_GBTCLK5_M2C_P}] # GTY

# HDMI input connector
# set_property PACKAGE_PIN BB5   [get_ports {HDMIRX_D0_N}] # GTH
# set_property PACKAGE_PIN BB6   [get_ports {HDMIRX_D0_P}] # GTH
# set_property PACKAGE_PIN BA3   [get_ports {HDMIRX_D1_N}] # GTH
# set_property PACKAGE_PIN BA4   [get_ports {HDMIRX_D1_P}] # GTH
# set_property PACKAGE_PIN AY5   [get_ports {HDMIRX_D2_N}] # GTH
# set_property PACKAGE_PIN AY6   [get_ports {HDMIRX_D2_P}] # GTH
# set_property PACKAGE_PIN AY1   [get_ports {HDMIRX_D3_N}] # GTH
# set_property PACKAGE_PIN AY2   [get_ports {HDMIRX_D3_P}] # GTH
# set_property PACKAGE_PIN AL11  [get_ports {HDMI_CLK1_N}] # GTH
# set_property PACKAGE_PIN AL12  [get_ports {HDMI_CLK1_P}] # GTH

# HDMI output connector
set_property -dict {PACKAGE_PIN A13   IOSTANDARD LVCMOS18  } [get_ports {HDMI_CEC}]
set_property -dict {PACKAGE_PIN B14   IOSTANDARD LVCMOS18  } [get_ports {HDMITX_HPD}]
# set_property PACKAGE_PIN BA7   [get_ports {HDMITX_D0_N}] # GTH
# set_property PACKAGE_PIN BA8   [get_ports {HDMITX_D0_P}] # GTH
# set_property PACKAGE_PIN AW7   [get_ports {HDMITX_D1_N}] # GTH
# set_property PACKAGE_PIN AW8   [get_ports {HDMITX_D1_P}] # GTH
# set_property PACKAGE_PIN AV5   [get_ports {HDMITX_D2_N}] # GTH
# set_property PACKAGE_PIN AV6   [get_ports {HDMITX_D2_P}] # GTH
# set_property PACKAGE_PIN AU7   [get_ports {HDMITX_D3_N}] # GTH
# set_property PACKAGE_PIN AU8   [get_ports {HDMITX_D3_P}] # GTH
# set_property PACKAGE_PIN AM9   [get_ports {HDMI_CLK0_N}] # GTH
# set_property PACKAGE_PIN AM10  [get_ports {HDMI_CLK0_P}] # GTH

# Clock Generator HDSP M2 RefClk 0
# set_property PACKAGE_PIN AK9   [get_ports {HSDP_M2_CLK0_N}] # GTH
# set_property PACKAGE_PIN AK10  [get_ports {HSDP_M2_CLK0_P}] # GTH

# Clock Generator CG2 RefClk 1
# set_property PACKAGE_PIN AJ11  [get_ports {HSDP_M2_CLK1_N}] # GTH
# set_property PACKAGE_PIN AJ12  [get_ports {HSDP_M2_CLK1_P}] # GTH

# I2C USER
set_property -dict {PACKAGE_PIN T15   IOSTANDARD LVCMOS18  } [get_ports {I2C_USER_SCL}]
set_property -dict {PACKAGE_PIN R15   IOSTANDARD LVCMOS18  } [get_ports {I2C_USER_SDA}]

# IO Connector
set_property -dict {PACKAGE_PIN E15   IOSTANDARD LVCMOS18  } [get_ports {X3_D0}]
set_property -dict {PACKAGE_PIN D15   IOSTANDARD LVCMOS18  } [get_ports {X3_D1}]
set_property -dict {PACKAGE_PIN D12   IOSTANDARD LVCMOS18  } [get_ports {X3_D2}]
set_property -dict {PACKAGE_PIN C12   IOSTANDARD LVCMOS18  } [get_ports {X3_D3}]

# M2 Socket
# set_property PACKAGE_PIN AT10  [get_ports {HSDP_M2_TX0_P}] # GTH
# set_property PACKAGE_PIN AT9   [get_ports {HSDP_M2_TX0_N}] # GTH
# set_property PACKAGE_PIN AT6   [get_ports {M2_TX1_P}] # GTH
# set_property PACKAGE_PIN AT5   [get_ports {M2_TX1_N}] # GTH
# set_property PACKAGE_PIN AR8   [get_ports {M2_TX2_P}] # GTH
# set_property PACKAGE_PIN AR7   [get_ports {M2_TX2_N}] # GTH
# set_property PACKAGE_PIN AP10  [get_ports {M2_TX3_P}] # GTH
# set_property PACKAGE_PIN AP9   [get_ports {M2_TX3_N}] # GTH
# set_property PACKAGE_PIN AW4   [get_ports {HSDP_M2_RX0_P}] # GTH
# set_property PACKAGE_PIN AW3   [get_ports {HSDP_M2_RX0_N}] # GTH
# set_property PACKAGE_PIN AV2   [get_ports {M2_RX1_P}] # GTH
# set_property PACKAGE_PIN AV1   [get_ports {M2_RX1_N}] # GTH
# set_property PACKAGE_PIN AU4   [get_ports {M2_RX2_P}] # GTH
# set_property PACKAGE_PIN AU3   [get_ports {M2_RX2_N}] # GTH
# set_property PACKAGE_PIN AT2   [get_ports {M2_RX3_P}] # GTH
# set_property PACKAGE_PIN AT1   [get_ports {M2_RX3_N}] # GTH

# Clock Generator MGT U0 RefClk 1
# set_property PACKAGE_PIN F33   [get_ports {MGT_U0_CLK1_N}] # GTY
# set_property PACKAGE_PIN F32   [get_ports {MGT_U0_CLK1_P}] # GTY

# Clock Generator MGT U1 RefClk 1
# set_property PACKAGE_PIN K33   [get_ports {MGT_U1_CLK1_N}] # GTY
# set_property PACKAGE_PIN K32   [get_ports {MGT_U1_CLK1_P}] # GTY

# Clock Generator MGT U2 RefClk 1
# set_property PACKAGE_PIN K9    [get_ports {MGT_U2_CLK1_N}] # GTH
# set_property PACKAGE_PIN K10   [get_ports {MGT_U2_CLK1_P}] # GTH

# Clock Generator MGT U3 RefClk 1
# set_property PACKAGE_PIN B33   [get_ports {MGT_U3_CLK1_N}] # GTY
# set_property PACKAGE_PIN B32   [get_ports {MGT_U3_CLK1_P}] # GTY

# Clock Generator MGT V2 RefClk 1
# set_property PACKAGE_PIN P33   [get_ports {MGT_V2_CLK1_N}] # GTY
# set_property PACKAGE_PIN P32   [get_ports {MGT_V2_CLK1_P}] # GTY

# Clock Generator MGT V3 RefClk 1
# set_property PACKAGE_PIN V33   [get_ports {MGT_V3_CLK1_N}] # GTY
# set_property PACKAGE_PIN V32   [get_ports {MGT_V3_CLK1_P}] # GTY

# Clock Generator MGT Y0 RefClk 1
# set_property PACKAGE_PIN U11   [get_ports {MGT_Y0_CLK1_N}] # GTH
# set_property PACKAGE_PIN U12   [get_ports {MGT_Y0_CLK1_P}] # GTH

# Clock Generator MGT Y1 RefClk 1
# set_property PACKAGE_PIN W11   [get_ports {MGT_Y1_CLK1_N}] # GTH
# set_property PACKAGE_PIN W12   [get_ports {MGT_Y1_CLK1_P}] # GTH

# Clock Generator MGT Y2 RefClk 1
# set_property PACKAGE_PIN AE11  [get_ports {MGT_Y2_CLK1_N}] # GTH
# set_property PACKAGE_PIN AE12  [get_ports {MGT_Y2_CLK1_P}] # GTH

# Clock Generator MGT Y3 RefClk 0
# set_property PACKAGE_PIN AH9   [get_ports {MGT_Y3_CLK0_N}] # GTH
# set_property PACKAGE_PIN AH10  [get_ports {MGT_Y3_CLK0_P}] # GTH

# Clock Generator MGT Y3 RefClk 1
# set_property PACKAGE_PIN AG11  [get_ports {MGT_Y3_CLK1_N}] # GTH
# set_property PACKAGE_PIN AG12  [get_ports {MGT_Y3_CLK1_P}] # GTH

# Clock Generator MGT Z0 RefClk 1
# set_property PACKAGE_PIN N11   [get_ports {MGT_Z0_CLK1_N}] # GTH
# set_property PACKAGE_PIN N12   [get_ports {MGT_Z0_CLK1_P}] # GTH

# Clock Generator MGT Z1 RefClk 1
# set_property PACKAGE_PIN R11   [get_ports {MGT_Z1_CLK1_N}] # GTH
# set_property PACKAGE_PIN R12   [get_ports {MGT_Z1_CLK1_P}] # GTH

# Clock Generator MGT Z2 RefClk 1
# set_property PACKAGE_PIN AA11  [get_ports {MGT_Z2_CLK1_N}] # GTH
# set_property PACKAGE_PIN AA12  [get_ports {MGT_Z2_CLK1_P}] # GTH

# Clock Generator MGT Z3 RefClk 1
# set_property PACKAGE_PIN AC11  [get_ports {MGT_Z3_CLK1_N}] # GTH
# set_property PACKAGE_PIN AC12  [get_ports {MGT_Z3_CLK1_P}] # GTH

# PCIe Edge Connector
# set_property PACKAGE_PIN AH1   [get_ports {PCIE_RX0_N}] # GTH
# set_property PACKAGE_PIN AH2   [get_ports {PCIE_RX0_P}] # GTH
# set_property PACKAGE_PIN AJ3   [get_ports {PCIE_RX1_N}] # GTH
# set_property PACKAGE_PIN AJ4   [get_ports {PCIE_RX1_P}] # GTH
# set_property PACKAGE_PIN AK1   [get_ports {PCIE_RX2_N}] # GTH
# set_property PACKAGE_PIN AK2   [get_ports {PCIE_RX2_P}] # GTH
# set_property PACKAGE_PIN AL3   [get_ports {PCIE_RX3_N}] # GTH
# set_property PACKAGE_PIN AL4   [get_ports {PCIE_RX3_P}] # GTH
# set_property PACKAGE_PIN AM1   [get_ports {PCIE_RX4_N}] # GTH
# set_property PACKAGE_PIN AM2   [get_ports {PCIE_RX4_P}] # GTH
# set_property PACKAGE_PIN AN3   [get_ports {PCIE_RX5_N}] # GTH
# set_property PACKAGE_PIN AN4   [get_ports {PCIE_RX5_P}] # GTH
# set_property PACKAGE_PIN AP1   [get_ports {PCIE_RX6_N}] # GTH
# set_property PACKAGE_PIN AP2   [get_ports {PCIE_RX6_P}] # GTH
# set_property PACKAGE_PIN AR3   [get_ports {PCIE_RX7_N}] # GTH
# set_property PACKAGE_PIN AR4   [get_ports {PCIE_RX7_P}] # GTH
# set_property PACKAGE_PIN AG7   [get_ports {PCIE_TX0_N}] # GTH
# set_property PACKAGE_PIN AG8   [get_ports {PCIE_TX0_P}] # GTH
# set_property PACKAGE_PIN AH5   [get_ports {PCIE_TX1_N}] # GTH
# set_property PACKAGE_PIN AH6   [get_ports {PCIE_TX1_P}] # GTH
# set_property PACKAGE_PIN AJ7   [get_ports {PCIE_TX2_N}] # GTH
# set_property PACKAGE_PIN AJ8   [get_ports {PCIE_TX2_P}] # GTH
# set_property PACKAGE_PIN AK5   [get_ports {PCIE_TX3_N}] # GTH
# set_property PACKAGE_PIN AK6   [get_ports {PCIE_TX3_P}] # GTH
# set_property PACKAGE_PIN AL7   [get_ports {PCIE_TX4_N}] # GTH
# set_property PACKAGE_PIN AL8   [get_ports {PCIE_TX4_P}] # GTH
# set_property PACKAGE_PIN AM5   [get_ports {PCIE_TX5_N}] # GTH
# set_property PACKAGE_PIN AM6   [get_ports {PCIE_TX5_P}] # GTH
# set_property PACKAGE_PIN AN7   [get_ports {PCIE_TX6_N}] # GTH
# set_property PACKAGE_PIN AN8   [get_ports {PCIE_TX6_P}] # GTH
# set_property PACKAGE_PIN AP5   [get_ports {PCIE_TX7_N}] # GTH
# set_property PACKAGE_PIN AP6   [get_ports {PCIE_TX7_P}] # GTH

# Clock Generator PCIE RefClk
# set_property PACKAGE_PIN AF9   [get_ports {PCIE_REFCLK_N}] # GTH
# set_property PACKAGE_PIN AF10  [get_ports {PCIE_REFCLK_P}] # GTH

# PL Gigabit Ethernet
set_property SLEW FAST [get_ports {ETH1_TXD[0]}]
set_property SLEW FAST [get_ports {ETH1_TXD[1]}]
set_property SLEW FAST [get_ports {ETH1_TXD[2]}]
set_property SLEW FAST [get_ports {ETH1_TXD[3]}]
set_property SLEW FAST [get_ports {ETH1_TXCTL}]
set_property SLEW FAST [get_ports {ETH1_TXCLK}]
set_property -dict {PACKAGE_PIN L15   IOSTANDARD LVCMOS18  } [get_ports {ETH1_MDC}]
set_property -dict {PACKAGE_PIN J14   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[0]}]
set_property -dict {PACKAGE_PIN J13   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[1]}]
set_property -dict {PACKAGE_PIN H15   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[2]}]
set_property -dict {PACKAGE_PIN H14   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[3]}]
set_property -dict {PACKAGE_PIN J12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXCLK}]
set_property -dict {PACKAGE_PIN P15   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[0]}]
set_property -dict {PACKAGE_PIN N15   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[1]}]
set_property -dict {PACKAGE_PIN N14   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[2]}]
set_property -dict {PACKAGE_PIN M14   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[3]}]
set_property -dict {PACKAGE_PIN G13   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXCLK}]
set_property -dict {PACKAGE_PIN L14   IOSTANDARD LVCMOS18  } [get_ports {ETH1_MDIO}]
set_property -dict {PACKAGE_PIN P14   IOSTANDARD LVCMOS18  } [get_ports {I2C_PL_INT_N}]
set_property -dict {PACKAGE_PIN K12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RESET_N}]
set_property -dict {PACKAGE_PIN H12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXCTL}]
set_property -dict {PACKAGE_PIN G12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXCTL}]

# QSFP28 Connector
# set_property PACKAGE_PIN AD42  [get_ports {QSFP_RX1_N}] # GTY
# set_property PACKAGE_PIN AD41  [get_ports {QSFP_RX1_P}] # GTY
# set_property PACKAGE_PIN AB42  [get_ports {QSFP_RX2_N}] # GTY
# set_property PACKAGE_PIN AB41  [get_ports {QSFP_RX2_P}] # GTY
# set_property PACKAGE_PIN AC40  [get_ports {QSFP_RX3_N}] # GTY
# set_property PACKAGE_PIN AC39  [get_ports {QSFP_RX3_P}] # GTY
# set_property PACKAGE_PIN AA40  [get_ports {QSFP_RX4_N}] # GTY
# set_property PACKAGE_PIN AA39  [get_ports {QSFP_RX4_P}] # GTY
# set_property PACKAGE_PIN AD37  [get_ports {QSFP_TX1_N}] # GTY
# set_property PACKAGE_PIN AD36  [get_ports {QSFP_TX1_P}] # GTY
# set_property PACKAGE_PIN AB37  [get_ports {QSFP_TX2_N}] # GTY
# set_property PACKAGE_PIN AB36  [get_ports {QSFP_TX2_P}] # GTY
# set_property PACKAGE_PIN AC35  [get_ports {QSFP_TX3_N}] # GTY
# set_property PACKAGE_PIN AC34  [get_ports {QSFP_TX3_P}] # GTY
# set_property PACKAGE_PIN AA35  [get_ports {QSFP_TX4_N}] # GTY
# set_property PACKAGE_PIN AA34  [get_ports {QSFP_TX4_P}] # GTY

# Clock Generator QSFP RefClk 0
# set_property PACKAGE_PIN AD33  [get_ports {QSFP_CLK0_N}] # GTY
# set_property PACKAGE_PIN AD32  [get_ports {QSFP_CLK0_P}] # GTY

# SDI0 RX
# set_property PACKAGE_PIN AF42  [get_ports {SDI0_RX_N}] # GTY
# set_property PACKAGE_PIN AF41  [get_ports {SDI0_RX_P}] # GTY

# SDI0 TX
# set_property PACKAGE_PIN AF37  [get_ports {SDI0_TX_N}] # GTY
# set_property PACKAGE_PIN AF36  [get_ports {SDI0_TX_P}] # GTY

# SDI1 RX
# set_property PACKAGE_PIN AE40  [get_ports {SDI1_RX_N}] # GTY
# set_property PACKAGE_PIN AE39  [get_ports {SDI1_RX_P}] # GTY

# SDI1 TX
# set_property PACKAGE_PIN AE35  [get_ports {SDI1_TX_N}] # GTY
# set_property PACKAGE_PIN AE34  [get_ports {SDI1_TX_P}] # GTY

# SFP28 Connector 0
# set_property PACKAGE_PIN AH42  [get_ports {SFP0_RX_N}] # GTY
# set_property PACKAGE_PIN AH41  [get_ports {SFP0_RX_P}] # GTY
# set_property PACKAGE_PIN AH37  [get_ports {SFP0_TX_N}] # GTY
# set_property PACKAGE_PIN AH36  [get_ports {SFP0_TX_P}] # GTY

# SFP28 Connector 1
# set_property PACKAGE_PIN AG40  [get_ports {SFP1_RX_N}] # GTY
# set_property PACKAGE_PIN AG39  [get_ports {SFP1_RX_P}] # GTY
# set_property PACKAGE_PIN AG35  [get_ports {SFP1_TX_N}] # GTY
# set_property PACKAGE_PIN AG34  [get_ports {SFP1_TX_P}] # GTY

# SFP SDI Clock 1
# set_property PACKAGE_PIN AF33  [get_ports {SFP_SDI_CLK1_N}] # GTY
# set_property PACKAGE_PIN AF32  [get_ports {SFP_SDI_CLK1_P}] # GTY

# QSFP Clock 1
# set_property PACKAGE_PIN AB33  [get_ports {QSFP_CLK1_N}] # GTY
# set_property PACKAGE_PIN AB32  [get_ports {QSFP_CLK1_P}] # GTY

# Clock Generator SFP SDI RefClk 0
# set_property PACKAGE_PIN AH33  [get_ports {SFP_SDI_CLK0_N}] # GTY
# set_property PACKAGE_PIN AH32  [get_ports {SFP_SDI_CLK0_P}] # GTY

# LED
set_property -dict {PACKAGE_PIN L13   IOSTANDARD LVCMOS18  } [get_ports {XZU90_LED2_N}]
set_property -dict {PACKAGE_PIN L12   IOSTANDARD LVCMOS18  } [get_ports {XZU90_LED3_N}]
