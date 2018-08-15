#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/samsung/j23g

# Platform
TARGET_BOARD_PLATFORM := sc8830
BOARD_VENDOR := samsung

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true

# File system
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15996944
BOARD_FLASH_BLOCK_SIZE := 0
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_REAL_SDCARD := true

# Recovery
RECOVERY_SDCARD_ON_DATA := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_NEW_ION_HEAP := true
TW_THEME := portrait_mdpi
TW_MAX_BRIGHTNESS := 255
TW_BRIGHTNESS_PATH := '/sys/devices/gen-panel-backlight.29/backlight/panel/brightness'
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TW_TARGET_USES_QCOM_BSP := true
BOARD_CUSTOM_BOOTIMG_MK := device/generic/twrpbuilder/seEnforcing.mk
include $(LOCAL_PATH)/kernel.mk
