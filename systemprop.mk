# Data modules config
PRODUCT_PROPERTY_OVERRIDES += \
    ro.data.large_tcp_window_size=true

# Time-service
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Bluetooth HandsFree profile
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1

# Display rendering
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true \
    debug.mdpcomp.logs=0 \
    debug.mdpcomp.4k2kSplit=1 \
    debug.mdpcomp.4k2kSplit=true \
    dev.pm.dyn_samplingrate=1 \
    debug.hwui.use_buffer_age=false \
    debug.cpurend.vsync=false

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Higher fling velocities to smooth scrolling
# and provide better responsiveness
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# OpenGL ES 3.0
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608

# HDMI
PRODUCT_PROPERTY_OVERRIDES += \
    persist.demo.hdmirotationlock=false \
    ro.hdmi.enable=true

# Google WiFi-Display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    tunnel.audio.encode = false

# Snapdragon audio processing
PRODUCT_PROPERTY_OVERRIDES += \
    persist.speaker.prot.enable=false \
    audio.deep_buffer.media=true \
    af.fast_track_multiplier=1 \
    ro.audio.flinger_standbytime_ms=300 \
    vendor.audio_hal.period_size=192 \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    vendor.audio.offload.buffer.size.kb=32 \
    audio.offload.video=false \
    vendor.audio.offload.gapless.enabled=false \
    av.streaming.offload.enable=enable \
    media.aac_51_output_enabled=true \
    qcom.hw.aac.encoder=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7

# Storage & USB OTG
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true \
    persist.sys.isUsbOtgEnabled=true

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.boot-dex2oat-threads=4 \
    dalvik.vm.dex2oat-threads=2 \
    dalvik.vm.image-dex2oat-threads=4 \
    dalvik.vm.checkjni=false \
    dalvik.vm.verify-bytecode=false \
    persist.sys.purgeable_assets=1

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1

# Touchscreen
PRODUCT_PROPERTY_OVERRIDES += \
    ro.input.noresample=1

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.camera.facialproc=false \
    ro.qc.sdk.gestures.camera=false \
    camera.disable_zsl_mode=1 \
    persist.camera.HAL3.enabled=0 \
    camera2.portability.force_api=1

# CameraAV MM HAL1 hacks
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true
    
# Wi-Fi interface name
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# MPDecision
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.perf.cores_online=2 \
    ro.vendor.extension_library=libqti-perfd-client.so

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0
