## Specify phone tech before including full_phone
$(call inherit-product, vendor/baked/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := Fascinate

# Inherit some common baked stuff.
$(call inherit-product, vendor/baked/config/common_full_phone.mk)

# Inherit device configuration for fascinate
$(call inherit-product, device/samsung/fascinatemtd/full_fascinatemtd.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fascinatemtd
PRODUCT_NAME := baked_fascinatemtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-I500

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-I500 TARGET_DEVICE=SCH-I500 BUILD_FINGERPRINT=verizon/SCH-I500/SCH-I500:2.3.5/GINGERBREAD/EI20:user/release-keys PRIVATE_BUILD_DESC="SCH-I500-user 2.3.5 GINGERBREAD EI20 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
