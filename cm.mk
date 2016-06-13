# Release name
PRODUCT_RELEASE_NAME := Xiaomi HMNoteW

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/xiaomi/hmnote1w/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hmnote1w
PRODUCT_NAME := cm_hmnote1w
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi HMNoteW
PRODUCT_MANUFACTURER := xiaomi
