## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := CP8298_I00

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/coolpad/CP8298_I00/device.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1280

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := CP8298_I00
PRODUCT_NAME := lineage_CP8298_I00
PRODUCT_BRAND := coolpad
PRODUCT_MODEL := Coolpad Note 3 Lite
PRODUCT_MANUFACTURER := coolpad

PRODUCT_GMS_CLIENTID_BASE := android-google

# Available languages
PRODUCT_LOCALES := ru_RU en_US en_GB tr_TR sk_SK vi_VN fr_FR ar_EG

# Build fingerprint from Indian variant.
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=CP8298_I00 \
    PRODUCT_NAME=lineage_CP8298_I00 \
        PRIVATE_BUILD_DESC="CP8298_I00-user 8.1.0 NRD90M 1514531179 release-keys"
	BUILD_FINGERPRINT := coolpad/coolpad/CP8298_I00:8.1.0/NRD90M/X556-H371A-N-171229V207:user/release-keys
