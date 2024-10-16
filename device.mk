#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/huawei/mozart

# Inherit device-specific vendor blobs
$(call inherit-product, vendor/huawei/mozart/mozart-vendor.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += \
    $(DEVICE_PATH)/overlay

# Inherit from hi3635-common
$(call inherit-product, device/huawei/hi3635-common/common.mk)
