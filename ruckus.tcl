# Load RUCKUS library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

# Load Source Code
loadSource -lib lcls2_llrf_bsa_mps_tx_core -dir "$::DIR_PATH/rtl"
