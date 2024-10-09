# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/askey/deadpool/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/askey/deadpool

PRODUCT_COPY_FILES += \
    vendor/askey/deadpool/proprietary/odm/etc/firmware/firmware.le:$(TARGET_COPY_OUT_ODM)/etc/firmware/firmware.le \
    vendor/askey/deadpool/proprietary/odm/etc/tvconfig/pq/pq.db:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/pq/pq.db \
    vendor/askey/deadpool/proprietary/odm/etc/tvconfig/pq/pq_default.ini:$(TARGET_COPY_OUT_ODM)/etc/tvconfig/pq/pq_default.ini \
    vendor/askey/deadpool/proprietary/odm/lib/libHwAudio_dcvdec.so:$(TARGET_COPY_OUT_ODM)/lib/libHwAudio_dcvdec.so \
    vendor/askey/deadpool/proprietary/odm/lib/libHwAudio_dtshd.so:$(TARGET_COPY_OUT_ODM)/lib/libHwAudio_dtshd.so \
    vendor/askey/deadpool/proprietary/vendor/bin/hw/android.hardware.drm@1.4-service.playready:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.4-service.playready \
    vendor/askey/deadpool/proprietary/vendor/bin/hw/android.hardware.oemlock@1.0-service.droidlogic:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.oemlock@1.0-service.droidlogic \
    vendor/askey/deadpool/proprietary/vendor/bin/hw/android.hardware.security.keymint-service.amlogic:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.security.keymint-service.amlogic \
    vendor/askey/deadpool/proprietary/vendor/bin/tee-supplicant:$(TARGET_COPY_OUT_VENDOR)/bin/tee-supplicant \
    vendor/askey/deadpool/proprietary/vendor/bin/tee_preload_fw:$(TARGET_COPY_OUT_VENDOR)/bin/tee_preload_fw \
    vendor/askey/deadpool/proprietary/vendor/etc/drm/playready/bgroupcert.dat:$(TARGET_COPY_OUT_VENDOR)/etc/drm/playready/bgroupcert.dat \
    vendor/askey/deadpool/proprietary/vendor/etc/drm/playready/zgpriv.dat:$(TARGET_COPY_OUT_VENDOR)/etc/drm/playready/zgpriv.dat \
    vendor/askey/deadpool/proprietary/vendor/etc/drm/playready/zgpriv_protected.dat:$(TARGET_COPY_OUT_VENDOR)/etc/drm/playready/zgpriv_protected.dat \
    vendor/askey/deadpool/proprietary/vendor/etc/init/android.hardware.drm@1.4-service.playready.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.4-service.playready.rc \
    vendor/askey/deadpool/proprietary/vendor/etc/init/android.hardware.oemlock@1.0-service.droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.oemlock@1.0-service.droidlogic.rc \
    vendor/askey/deadpool/proprietary/vendor/etc/init/android.hardware.security.keymint-service.amlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.security.keymint-service.amlogic.rc \
    vendor/askey/deadpool/proprietary/vendor/etc/init/tee-supplicant.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/tee-supplicant.rc \
    vendor/askey/deadpool/proprietary/vendor/etc/init/tee_preload_fw.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/tee_preload_fw.rc \
    vendor/askey/deadpool/proprietary/vendor/etc/permissions/android.hardware.hardware_keystore.amlogic.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.hardware_keystore.amlogic.xml \
    vendor/askey/deadpool/proprietary/vendor/etc/permissions/droidlogic.software.core.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.software.core.xml \
    vendor/askey/deadpool/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/askey/deadpool/proprietary/vendor/lib/libplayready.so:$(TARGET_COPY_OUT_VENDOR)/lib/libplayready.so \
    vendor/askey/deadpool/proprietary/vendor/lib/libplayreadymediadrmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libplayreadymediadrmplugin.so \
    vendor/askey/deadpool/proprietary/vendor/lib/libsecmem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecmem.so \
    vendor/askey/deadpool/proprietary/vendor/lib/libtee_load_video_fw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtee_load_video_fw.so \
    vendor/askey/deadpool/proprietary/vendor/lib/libteec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libteec.so \
    vendor/askey/deadpool/proprietary/vendor/lib/teetz/2c1a33c0-44cc-11e5-bc3b-0002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/2c1a33c0-44cc-11e5-bc3b-0002a5d5c51b.ta \
    vendor/askey/deadpool/proprietary/vendor/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/526fc4fc-7ee6-4a12-96e3-83da9565bce8.ta \
    vendor/askey/deadpool/proprietary/vendor/lib/teetz/8efb1e1c-37e5-4326-a5d6-8c33726c7d57.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/8efb1e1c-37e5-4326-a5d6-8c33726c7d57.ta \
    vendor/askey/deadpool/proprietary/vendor/lib/teetz/9a04f079-9840-4286-ab92-e65be0885f95.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/9a04f079-9840-4286-ab92-e65be0885f95.ta \
    vendor/askey/deadpool/proprietary/vendor/lib/teetz/e043cde0-61d0-11e5-9c26-0002a5d5c51b.ta:$(TARGET_COPY_OUT_VENDOR)/lib/teetz/e043cde0-61d0-11e5-9c26-0002a5d5c51b.ta

PRODUCT_PACKAGES += \
    droidlogic.software.core \
    android.hardware.oemlock@1.0-service.droidlogic.xml \
    android.hardware.security.keymint-service.amlogic.xml \
    manifest_android.hardware.drm@1.4-service.playready.xml
