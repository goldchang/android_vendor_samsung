## RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/msm7x27-common/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so 

## OMX proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so 

## OMX shared
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

## Atheros AR6002 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/bin/hostapd:system/bin/hostapd 

## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/bin/BCM2049C0_003.001.031.0088.0094.hcd \
    vendor/samsung/msm7x27-common/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/etc/firmware/BCM2049C0_003.001.031.0088.0094.hcd \
	
## Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so 

## GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/lib/hw/gps.msm7x27.so:system/lib/hw/gps.msm7x27.so \
    vendor/samsung/msm7x27-common/proprietary/bin/gpsd:system/bin/gpsd 

## Lights
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/lib/hw/lights.msm7x27.so:system/lib/hw/lights.msm7x27.so
	
## GPU firmware and libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/samsung/msm7x27-common/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/msm7x27-common/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/msm7x27-common/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/samsung/msm7x27-common/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/samsung/msm7x27-common/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/msm7x27-common/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/msm7x27-common/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/msm7x27-common/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/msm7x27-common/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/msm7x27-common/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

## Sensor
PRODUCT_COPY_FILES += \
    vendor/samsung/msm7x27-common/proprietary/bin/memsicd:system/bin/memsicd
