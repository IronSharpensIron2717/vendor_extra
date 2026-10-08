WITH_GMS := true

$(call inherit-product-if-exists, vendor/gms/products/gms.mk)

PRODUCT_PACKAGES += \
    RemoveStdPackages

# my sounds
PRODUCT_COPY_FILES += \
    vendor/extra/sounds/creek.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/creek.mp3 \
    vendor/extra/sounds/Iphone_Tritone.m4a:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Iphone_Tritone.m4a \
    vendor/extra/sounds/Knock_Knock_Here.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Knock_Knock_Here.mp3 \
    vendor/extra/sounds/How_Dare_You.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/How_Dare_You.mp3 \
    vendor/extra/sounds/twitter-notification-sound.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/twitter-notification-sound.mp3 \
    vendor/extra/sounds/wind_chime_doorbell.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/wind_chime_doorbell.mp3 \
    vendor/extra/sounds/youve_got_mail.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/youve_got_mail.mp3 \
   
