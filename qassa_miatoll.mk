#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common QASSA stuff.
$(call inherit-product, vendor/qassa/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
USE_PIXEL_CHARGING := true
QTI_OPTOUT := true
QASSA_BUILD_TYPE ?= byNgantu
TARGET_APERTURE_OPTOUT := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := qassa_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
