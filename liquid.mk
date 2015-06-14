$(call inherit-product, device/samsung/klimtwifi/full_klimtwifi.mk)

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_tablet_wifionly.mk)

PRODUCT_NAME := liquid_klimtwifi
PRODUCT_DEVICE := klimtwifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T700 \
    PRODUCT_NAME=klimtwifi \
    PRODUCT_DEVICE=klimtwifi \
    TARGET_DEVICE=klimtwifi \
