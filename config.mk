TARGET_GMS := true

LOCAL_PATH := vendor/pixelstyle

# Audio
$(call inherit-product, $(LOCAL_PATH)/config/audio.mk)

# Bootanimation
$(call inherit-product, $(LOCAL_PATH)/config/bootanimation.mk)

