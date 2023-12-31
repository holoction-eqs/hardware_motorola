# sendhint utility
PRODUCT_PACKAGES += \
    sendhint

# power HAL
PRODUCT_PACKAGES += \
    android.hardware.power-service.moto-libperfmgr

# Enable adpf cpu hint session for SurfaceFlinger and HWUI
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    debug.sf.enable_adpf_cpu_hint=true \
    debug.hwui.use_hint_manager=true

PRODUCT_SOONG_NAMESPACES += \
    hardware/motorola/power-libperfmgr \
    hardware/google/interfaces \
    hardware/google/pixel
