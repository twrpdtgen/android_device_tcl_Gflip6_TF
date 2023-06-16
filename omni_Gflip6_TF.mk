#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Gflip6_TF device
$(call inherit-product, device/tcl/Gflip6_TF/device.mk)

PRODUCT_DEVICE := Gflip6_TF
PRODUCT_NAME := omni_Gflip6_TF
PRODUCT_BRAND := TCL
PRODUCT_MODEL := T408DL
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-tcl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_gflip6tf-user 11 RP1A.200720.011 KEEZ release-keys"

BUILD_FINGERPRINT := TCL/T408DL/Gflip6_TF:11/RP1A.200720.011/KEEZ:user/release-keys
