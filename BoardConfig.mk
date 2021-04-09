#
# Copyright (C) 2021 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include everything from the common tree
-include device/lenovo/sdm710-common/BoardConfigCommon.mk

BOARD_VENDOR := lenovo

DEVICE_PATH := device/lenovo/kunlun2

# Kernel
TARGET_KERNEL_CONFIG := kunlun2_defconfig
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_SOURCE := kernel/lenovo/kunlun2
