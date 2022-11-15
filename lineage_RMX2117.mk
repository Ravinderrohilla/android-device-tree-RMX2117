#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX2117L1 device
$(call inherit-product, device/realme/RMX2117/device.mk)

PRODUCT_DEVICE := RMX2117
PRODUCT_NAME := lineage_RMX2117
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2117
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX2117 \
    TARGET_PRODUCT=RMX2117 \
    PRIVATE_BUILD_DESC="sys_oplus_mssi_64_cn-user 11 RP1A.200720.011 1615837624098 release-keys"

BUILD_FINGERPRINT := realme/RMX2117/RMX2117L1:11/RP1A.200720.011/1648524117313:user/release-keys
