$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/ska/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/ska/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltetmo TARGET_DEVICE=jfltetmo BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.2.2/JDQ39/M919UVUAMDB:user/release-keys" PRIVATE_BUILD_DESC="jfltetmo-user 4.2.2 JDQ39 M919UVUAMDB release-keys"

PRODUCT_NAME := ska_jfltetmo
PRODUCT_DEVICE := jfltetmo

