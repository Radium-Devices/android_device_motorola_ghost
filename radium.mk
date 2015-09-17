$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common RADIUM stuff.
$(call inherit-product, vendor/radium/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/radium/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := radium_ghost

PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Ateek Ujjwal (W4TCH0UT)"

