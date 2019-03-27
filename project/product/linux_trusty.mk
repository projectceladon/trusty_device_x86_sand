# compiled from source
TRUSTY_ALL_USER_TASKS += \
	sand/hwcrypto \
	storage \
	keymaster \

GLOBAL_DEFINES += PRINT_USE_MMIO=1
GLOBAL_DEFINES += SERIAL_PCI_BUS=0
GLOBAL_DEFINES += SERIAL_PCI_DEV=24
GLOBAL_DEFINES += SERIAL_PCI_FUN=2
GLOBAL_DEFINES += APP_STORAGE_RPMB_BLOCK_COUNT=8192
