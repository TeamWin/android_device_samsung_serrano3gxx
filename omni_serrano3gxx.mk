# Release name
PRODUCT_RELEASE_NAME := serrano3gxx

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Time Zone data for Recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := serrano3gxx
PRODUCT_NAME := omni_serrano3gxx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
