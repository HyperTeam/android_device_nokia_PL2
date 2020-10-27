#
# Copyright 2018 The Android Open Source Project
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

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PL2 device
$(call inherit-product, device/nokia/PL2/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_PL2
PRODUCT_DEVICE := PL2
PRODUCT_MANUFACTURER := FIH
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 6.1

PRODUCT_GMS_CLIENTID_BASE := android-hmd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=PL2_sprout \
    PRODUCT_NAME=Plate2_00WW \
    PRIVATE_BUILD_DESC="Plate2_00WW-user 10 QKQ1.190828.002 00WW_4_15C release-keys"

BUILD_FINGERPRINT := Nokia/Plate2_00WW/PL2_sprout:10/QKQ1.190828.002/00WW_4_15C:user/release-keys
