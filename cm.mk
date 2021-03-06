#
# Copyright (C) 2013 The CyanogenMod Project
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

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/melius3gxx/full_melius3gxx.mk)

# product
PRODUCT_DEVICE := melius3gxx
PRODUCT_BRAND := Samsung
PRODUCT_NAME := cm_melius3gxx
PRODUCT_MODEL := GT-I9200
PRODUCT_MANUFACTURER := Samsung

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I9200XXUDNE4 \
    TARGET_DEVICE=meliuslte \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="melius3gxx-user 4.4.2 KOT49H I9200XXUDNE4 release-keys" \
    BUILD_FINGERPRINT="samsung/melius3gxx/melius3g:4.4.2/KOT49H/I9200XXUDNE4:user/release-keys"
