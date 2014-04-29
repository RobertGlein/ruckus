
# Post-Route Build Script

# Get variables
set VIVADO_BUILD_DIR $::env(VIVADO_BUILD_DIR)
source -quiet ${VIVADO_BUILD_DIR}/vivado_env_var_v1.tcl

# Target post route script
source ${VIVADO_DIR}/post_route.tcl
