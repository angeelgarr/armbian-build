# Rockchip RK3399 hexa core 4GB SoC eMMC GBE USB3 WiFi
BOARD_NAME="Firefly RK3399"
BOARDFAMILY="rockchip64"
BOOTCONFIG="firefly-rk3399_defconfig"
KERNEL_TARGET="legacy,current,edge"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3399-firefly.dtb"
SRC_EXTLINUX="yes"
SRC_CMDLINE="console=ttyS2,1500000 console=tty0"
#ASOUND_STATE="asound.state.station-p1"
