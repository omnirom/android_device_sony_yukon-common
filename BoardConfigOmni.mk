# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Kernel
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := device/sony/yukon-common/boot/custombootimg.mk
BOARD_KERNEL_SEPARATED_DT := true
TARGET_DTB_EXTRA_FLAGS := --force-v2

#GPU
BOARD_HAS_VIDC_OPERATING_RATE := false
BOARD_HAS_VIDC_INSTANCE_PRIORITY := false

# NFC
BOARD_NFC_HAL_SUFFIX := msm8226

# Use device's audio_effects.conf
TARGET_USE_DEVICE_AUDIO_EFFECTS_CONF := true

# Proprietary files
SONY_AOSP ?= true

# TWRP
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_NO_SEPARATE_RECOVERY := true

# TWRP flags
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
TW_THEME := portrait_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_HAS_NO_RECOVERY_PARTITION := true
TW_FLASH_FROM_STORAGE := true
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_INCLUDE_JB_CRYPTO := false
TW_INCLUDE_L_CRYPTO := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 4095
TW_NO_USB_STORAGE := true
TW_CRYPTO_FS_TYPE := "ext4"
TW_CRYPTO_REAL_BLKDEV := "/dev/block/platform/msm_sdcc.1/by-name/userdata"
TW_CRYPTO_MNT_POINT := "/data"
TW_CRYPTO_FS_OPTIONS := "nosuid,nodev,barrier=1,noauto_da_alloc,discard"
TW_CRYPTO_FS_FLAGS := "0x00000406"
TW_CRYPTO_KEY_LOC := "footer"
TW_INCLUDE_FUSE_EXFAT := true
