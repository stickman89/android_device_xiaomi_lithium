#
# Copyright (C) 2017-2018 The LineageOS Project
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

# inherit from common msm8996-common
-include device/xiaomi/msm8996-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/lithium

# Assert
TARGET_OTA_ASSERT_DEVICE := lithium

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Audio
AUDIO_FEATURE_ELLIPTIC_ULTRASOUND_SUPPORT := true

# VNDK
BOARD_VNDK_RUNTIME_DISABLE := true

# Kernel
TARGET_KERNEL_CONFIG := lithium_defconfig

# inherit from the proprietary version
-include vendor/xiaomi/lithium/BoardConfigVendor.mk
