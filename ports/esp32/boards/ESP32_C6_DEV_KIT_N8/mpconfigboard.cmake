set(IDF_TARGET esp32c6)

set(SDKCONFIG_DEFAULTS
    boards/sdkconfig.base
    boards/sdkconfig.ble
    boards/ESP32_C6_DEV_KIT_N8/sdkconfig.board
)

list(APPEND IDF_COMPONENTS
    esp-zigbee-lib
)
	

#set(CONFIG_BT_NIMBLE_LEGACY_VHCI_ENABLE "y")
