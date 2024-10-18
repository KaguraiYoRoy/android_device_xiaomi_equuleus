#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/equuleus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_equuleus
PRODUCT_DEVICE := equuleus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="equuleus-user 8.1.0 OPM1.171019.026 V9.6.6.0.OECCNFD release-keys" \
    BuildFingerprint=Xiaomi/equuleus/equuleus:8.1.0/OPM1.171019.026/V9.6.6.0.OECCNFD:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
