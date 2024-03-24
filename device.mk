#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/developer_gsi_keys.mk)

# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0.vendor \
    android.hardware.audio@2.0-impl \
    android.hardware.audio@2.0-util.vendor \
    android.hardware.audio@6.0.vendor \
    android.hardware.audio@7.0.vendor \
    android.hardware.audio@7.0-util.vendor \
    android.hardware.audio.common@2.0-util.vendor \
    android.hardware.audio.common@5.0.vendor \
    android.hardware.audio.common@6.0.vendor \
    android.hardware.audio.common@6.0-util.vendor \
    android.hardware.audio.common@7.0-enums.vendor \
    android.hardware.audio.common@7.0-util.vendor \
    android.hardware.audio.common-util.vendor \
    android.hardware.audio.effect@2.0.vendor \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio.effect@2.0-util.vendor \
    android.hardware.audio.effect@6.0.vendor \
    android.hardware.audio.effect@6.0-impl \
    android.hardware.audio.effect@6.0-util.vendor \
    android.hardware.audio.effect@7.0-impl \
    android.hardware.audio.effect@7.0-util.vendor \
    android.hardware.audio.service.mediatek \
    libaudioclient_aidl_conversion \
    libaudiofoundation.vendor \
    libbluetooth_audio_session \
    spatializer-aidl-cpp.vendor

PRODUCT_PACKAGES += \
    audio.bluetooth.default \
    audio.primary.default \
    audio.r_submix.default \
    audio.usb.default \
    audio_policy.stub

PRODUCT_PACKAGES += \
    libalsautils \
    libdynproc \
    libhapticgenerator \
    libtinycompress \
    libnbaio_mono \

PRODUCT_PACKAGES += \
    libstagefright_bufferpool@2.0.1.vendor \
    libstagefright_foundation

PRODUCT_PACKAGES += \
    android.hardware.soundtrigger@2.0-impl:32 \
    android.hardware.soundtrigger@2.3.vendor:32

PRODUCT_PACKAGES += \
    MtkInCallService

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth.audio-impl \
    android.hardware.bluetooth.audio@2.0-impl \
    android.hardware.bluetooth.audio@2.0.vendor \
    android.hardware.bluetooth.audio@2.1-impl \
    android.hardware.bluetooth.audio@2.1.vendor \
    android.hardware.bluetooth@1.0.vendor \
    android.hardware.bluetooth@1.1.vendor

# Camera
PRODUCT_PACKAGES += \
    libdng_sdk.vendor

# CAS
PRODUCT_PACKAGES += \
    android.hardware.cas@1.2-service-lazy

# Codec2
PRODUCT_PACKAGES += \
    libavservices_minijail_vendor

# Disable SF configstore
PRODUCT_PACKAGES += \
    disable_configstore

# Display
PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.1-service

PRODUCT_PACKAGES += \
    android.hardware.graphics.common@1.2.vendor \
    android.hardware.graphics.mapper@2.0.vendor \
    android.hardware.graphics.mapper@3.0.vendor \
    android.hardware.graphics.mapper@4.0.vendor \
    android.hardware.graphics.allocator@4.0.vendor

PRODUCT_PACKAGES += \
    android.hardware.memtrack-service.mediatek-mali

PRODUCT_PACKAGES += \
    libgrallocusage.vendor \
    libdrm.vendor

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.4-service.clearkey

PRODUCT_PACKAGES += \
    libmockdrmcryptoplugin

PRODUCT_PACKAGES += \
    android.hardware.drm@1.0.vendor \
    android.hardware.drm@1.1.vendor \
    android.hardware.drm@1.2.vendor \
    android.hardware.drm@1.3.vendor \
    android.hardware.drm@1.4.vendor

# Dumpstate
PRODUCT_PACKAGES += \
    android.hardware.dumpstate@1.0.vendor:64 \
    android.hardware.dumpstate@1.1.vendor:64

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.1-impl-mock \
    fastbootd

# Gatekeeper
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service

# GNSS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0.vendor \
    android.hardware.gnss@1.1.vendor \
    android.hardware.gnss@2.0.vendor \
    android.hardware.gnss@2.1.vendor \
    android.hardware.gnss.measurement_corrections@1.0.vendor \
    android.hardware.gnss.measurement_corrections@1.1.vendor \
    android.hardware.gnss.visibility_control@1.0.vendor


# HIDL
PRODUCT_PACKAGES += \
    android.hidl.allocator@1.0 \
    android.hidl.allocator@1.0.vendor \
    libhidltransport \
    libhidltransport.vendor \
    libhwbinder \
    libhwbinder.vendor

# IMS
PRODUCT_BOOT_JARS += \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.0-service \
    android.hardware.keymaster@4.0.vendor

PRODUCT_PACKAGES += \
    libkeymaster4.vendor \
    libkeymaster4support.vendor \
    libkeymaster4_1support.vendor \
    libpuresoftkeymasterdevice.vendor \
    libsoft_attestation_cert.vendor

# Light
PRODUCT_PACKAGES += \
    android.hardware.light@2.0.vendor:64

# Media
PRODUCT_PACKAGES += \
    android.hardware.media.c2@1.0.vendor \
    android.hardware.media.c2@1.1.vendor \
    android.hardware.media.c2@1.2.vendor \
    android.hardware.media.omx@1.0-service

# Ndk
PRODUCT_PACKAGES += \
    android.hardware.common-V2-ndk_platform.vendor \
    android.hardware.keymaster-V3-ndk_platform.vendor \
    android.hardware.light-V1-ndk_platform.vendor \
    android.hardware.power-V2-ndk_platform.vendor \
    android.hardware.vibrator-V2-ndk_platform.vendor

# Neural Networks
PRODUCT_PACKAGES += \
    android.hardware.neuralnetworks@1.0.vendor \
    android.hardware.neuralnetworks@1.1.vendor \
    android.hardware.neuralnetworks@1.2.vendor \
    android.hardware.neuralnetworks@1.3.vendor

PRODUCT_PACKAGES += \
    libtextclassifier_hash.vendor


# OMX
PRODUCT_PACKAGES += \
    libepicoperator

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay-lineage

PRODUCT_ENFORCE_RRO_TARGETS := *

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    $(LOCAL_PATH)/overlay-lineage

PRODUCT_PACKAGES += \
    CarrierConfigOverlayA32 \
    FrameworksResOverlayA32 \
    SettingsOverlayA32 \
    SettingsProviderOverlayA32 \
    SystemUIOverlayA32 \
    TelephonyOverlayA32 \
    TetheringConfigOverlayA32 \
    WifiOverlayA32

# Partitions
PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_USE_DYNAMIC_PARTITIONS := true


# Power
PRODUCT_PACKAGES += \
    android.hardware.power-service.mediatek-libperfmgr

PRODUCT_PACKAGES += \
    libmtkperf_client_vendor \
    libmtkperf_client

PRODUCT_PACKAGES += \
    vendor.mediatek.hardware.mtkpower@1.0.vendor \
    vendor.mediatek.hardware.mtkpower@1.1.vendor \
    vendor.mediatek.hardware.mtkpower@1.2.vendor \
    vendor.mediatek.hardware.mtkpower@1.2-service.stub

PRODUCT_PACKAGES += \
    android.hardware.power@1.0.vendor \
    android.hardware.power@1.1.vendor \
    android.hardware.power@1.2.vendor \
    android.hardware.power@1.3.vendor


# PowerOffAlarm
PRODUCT_PACKAGES += \
    PowerOffAlarm

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Radio
PRODUCT_PACKAGES += \
    android.hardware.radio@1.0.vendor \
    android.hardware.radio@1.1.vendor \
    android.hardware.radio@1.2.vendor \
    android.hardware.radio@1.3.vendor \
    android.hardware.radio@1.4.vendor \
    android.hardware.radio@1.5.vendor \
    android.hardware.radio.config@1.0.vendor \
    android.hardware.radio.config@1.1.vendor \
    android.hardware.radio.config@1.2.vendor \
    android.hardware.radio.deprecated@1.0.vendor

# RenderScript
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Rootdir
PRODUCT_PACKAGES += \
    fstab.enableswap \
    fstab.mt6768 \
    fstab.mt6769t \
    fstab.ramplus \
    init.ago.rc \
    init.cgroup.rc \
    init.connectivity.rc \
    init.modem.rc \
    init.mt6768.rc \
    init.mt6768.usb.rc \
    init.mt6769t.rc \
    init.project.rc \
    init.recovery.mt6768.rc \
    init.recovery.mt6769t.rc \
    init.recovery.samsung.rc \
    init.target.rc \
    ueventd.mtk.rc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/fstab.mt6768:$(TARGET_COPY_OUT_RAMDISK)/fstab.mt6768 \
    $(LOCAL_PATH)/rootdir/etc/fstab.mt6769t:$(TARGET_COPY_OUT_RAMDISK)/fstab.mt6769t \
    $(LOCAL_PATH)/rootdir/etc/fstab.mt6769t:$(TARGET_COPY_OUT_RECOVERY)/root/first_stage_ramdisk/fstab.mt6769t

# Sensors
PRODUCT_PACKAGES += \
    android.frameworks.sensorservice@1.0.vendor \
    android.hardware.sensors@1.0.vendor \
    android.hardware.sensors@2.0.vendor \
    android.hardware.sensors@2.0-ScopedWakelock.vendor \
    android.hardware.sensors@2.1.vendor

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 30

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH) \
    hardware/google/interfaces \
    hardware/google/pixel \
    hardware/mediatek

# Thermal
PRODUCT_PACKAGES += \
    android.hardware.thermal@1.0-impl

PRODUCT_PACKAGES += \
    android.hardware.thermal@2.0.vendor

# USB
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0.vendor \
    android.hardware.usb@1.1.vendor \
    android.hardware.usb@1.2.vendor \
    android.hardware.usb@1.3.vendor

PRODUCT_COPY_FILES += \
    prebuilts/vndk/v31/arm/arch-arm-armv7-a-neon/shared/vndk-sp/libutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libutils-v31.so \
    prebuilts/vndk/v32/arm/arch-arm-armv7-a-neon/shared/vndk-sp/libutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libutils-v32.so \
    prebuilts/vndk/v31/arm64/arch-arm64-armv8-a/shared/vndk-sp/libutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libutils-v31.so \
    prebuilts/vndk/v32/arm64/arch-arm64-armv8-a/shared/vndk-sp/libutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libutils-v32.so

# Wi-Fi
PRODUCT_PACKAGES += \
    android.hardware.wifi.supplicant@1.0.vendor \
    android.hardware.wifi.supplicant@1.1.vendor \
    android.hardware.wifi.supplicant@1.2.vendor \
    android.hardware.wifi.supplicant@1.3.vendor \
    android.hardware.wifi.supplicant@1.4.vendor \
    android.hardware.wifi.hostapd@1.0.vendor \
    android.hardware.wifi.hostapd@1.1.vendor \
    android.hardware.wifi.hostapd@1.2.vendor \
    android.hardware.wifi.hostapd@1.3.vendor

PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0.vendor \
    android.hardware.wifi@1.1.vendor \
    android.hardware.wifi@1.2.vendor \
    android.hardware.wifi@1.3.vendor \
    android.hardware.wifi@1.4.vendor \
    android.hardware.wifi@1.5.vendor

PRODUCT_PACKAGES += \
    libkeystore-wifi-hidl \
    libkeystore-engine-wifi-hidl


# Inherit the proprietary files
