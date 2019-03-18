##############################################################################
## Filename:          D:\RA136-2016\lab3/drivers/my_peripherial_v1_00_a/data/my_peripherial_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Mon Mar 18 11:59:01 2019 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "my_peripherial" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
