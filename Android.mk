#
# Copyright 2018 The Android Open Source Project
# Copyright 2026 SkyHawk Recovery Project Reborn
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), nabu)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
