#
# Copyright (C) 2019-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from tucana device
$(call inherit-product, device/xiaomi/tucana/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_tucana
PRODUCT_DEVICE := tucana
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

# Project Sakura stuff
EXTRA_FOD_ANIMATIONS := true
SAKURA_OFFICIAL := true
SAKURA_BUILD_TYPE := basicgapps
SAKURA_MAINTAINER := SanyaPilot
TARGET_USES_BLUR := true
TARGET_BOOT_ANIMATION_RES := 1080
