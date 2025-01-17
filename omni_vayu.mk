#
# Copyright (C) 2019 The Android Open-Source Project
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
#

# Release name
PRODUCT_RELEASE_NAME := vayu
DEVICE_PATH := device/xiaomi/vayu

# Inherit from surya device
$(call inherit-product, device/xiaomi/vayu/device.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_vayu
PRODUCT_DEVICE := vayu
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2102J20SG
PRODUCT_MANUFACTURER := Xiaomi
