#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_OP4ED5.mk \
    $(LOCAL_DIR)/omni_OP4ED5.mk

COMMON_LUNCH_CHOICES := \
    lineage_OP4ED5-user \
    lineage_OP4ED5-userdebug \
    lineage_OP4ED5-eng \
    omni_OP4ED5-user \
    omni_OP4ED5-userdebug \
    omni_OP4ED5-eng
