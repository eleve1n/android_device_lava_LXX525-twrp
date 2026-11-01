$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, device/lava/LXX525/device.mk)
$(call inherit-product, vendor/pb/config/common.mk)

PRODUCT_DEVICE := LXX525
PRODUCT_NAME := pb_LXX525
PRODUCT_BRAND := LAVA
PRODUCT_MANUFACTURER := lava
PRODUCT_MODEL := LXX525

PRODUCT_GMS_CLIENTID_BASE := android-lava