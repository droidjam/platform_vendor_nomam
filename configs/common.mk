# Local path for prebuilts
LOCAL_PATH:= vendor/nomam/prebuilts/common/system

# Generic product
PRODUCT_NAME := nomam
PRODUCT_BRAND := nomam
PRODUCT_DEVICE := generic

# Proprietary latinime lib needed for swyping
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/libjni_latinime.so:system/lib/libjni_latinime.so

# Enable sip+voip on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml
