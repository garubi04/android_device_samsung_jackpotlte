# Release name
PRODUCT_RELEASE_NAME := jackpotlte

# Inherit full device configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jackpotlte
PRODUCT_NAME := lineage_jackpotlte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
