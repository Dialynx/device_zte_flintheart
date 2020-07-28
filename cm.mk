## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := flintheart

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/flintheart/device_flintheart.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flintheart
PRODUCT_NAME := lineage_flintheart
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE Blade X3
PRODUCT_MANUFACTURER := ZTE
