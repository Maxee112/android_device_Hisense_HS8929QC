#
# Copyright (C) 2016 The CyanogenMod Project
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

# Inherit from msm8916-common
$(call inherit-product, device/samsung/msm8929-common/msm8929.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := aosp_HS8929QC
PRODUCT_DEVICE := HS8929QC
PRODUCT_MODEL := Aosp on HS8929QC
PRODUCT_MANUFACTURER := Hisense

# Include package config fragments
include device/Hisense/HS8929QC/device_HS8929QC.mk

$(call inherit-product-if-exists, vendor/Hisense/HS8929QC/HS8929QC-vendor.mk)




