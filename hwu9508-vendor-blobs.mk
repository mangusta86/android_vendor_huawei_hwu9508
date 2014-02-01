# Copyright (C) 2012 The CyanogenMod Project
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

# This file is script-generated 

LOCAL_PATH := vendor/huawei/hwu9508

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/isp.bin:system/isp.bin \
    $(LOCAL_PATH)/proprietary/system/ons.bin:system/ons.bin \
    $(LOCAL_PATH)/proprietary/system/bin/agnss_connect:system/bin/agnss_connect \
    $(LOCAL_PATH)/proprietary/system/bin/akm8975:system/bin/akm8975 \
    $(LOCAL_PATH)/proprietary/system/bin/akmd8963:system/bin/akmd8963 \
    $(LOCAL_PATH)/proprietary/system/bin/cplc_main:system/bin/cplc_main \
    $(LOCAL_PATH)/proprietary/system/bin/devproxy:system/bin/devproxy \
    $(LOCAL_PATH)/proprietary/system/bin/geomagneticd:system/bin/geomagneticd \
    $(LOCAL_PATH)/proprietary/system/bin/hostapd:system/bin/hostapd \
    $(LOCAL_PATH)/proprietary/system/bin/hwd:system/bin/hwd \
    $(LOCAL_PATH)/proprietary/system/bin/hw_modem_service:system/bin/hw_modem_service \
    $(LOCAL_PATH)/proprietary/system/bin/hwnff:system/bin/hwnff \
    $(LOCAL_PATH)/proprietary/system/bin/hwnffserver:system/bin/hwnffserver \
    $(LOCAL_PATH)/proprietary/system/bin/IMCdownload_App:system/bin/IMCdownload_App \
    $(LOCAL_PATH)/proprietary/system/bin/imc_poweron:system/bin/imc_poweron \
    $(LOCAL_PATH)/proprietary/system/bin/Injection_nv:system/bin/Injection_nv \
    $(LOCAL_PATH)/proprietary/system/bin/Log_MD:system/bin/Log_MD \
    $(LOCAL_PATH)/proprietary/system/bin/MDM_DLOADER:system/bin/MDM_DLOADER \
    $(LOCAL_PATH)/proprietary/system/bin/mediaserver:system/bin/mediaserver \
    $(LOCAL_PATH)/proprietary/system/bin/mw3.bin:system/bin/mw3.bin \
    $(LOCAL_PATH)/proprietary/system/bin/nvm_server:system/bin/nvm_server \
    $(LOCAL_PATH)/proprietary/system/bin/nvm_server_balong:system/bin/nvm_server_balong \
    $(LOCAL_PATH)/proprietary/system/bin/nvm_server_sprd:system/bin/nvm_server_sprd \
    $(LOCAL_PATH)/proprietary/system/bin/orientationd:system/bin/orientationd \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/bin/RXN_IntApp:system/bin/RXN_IntApp \
    $(LOCAL_PATH)/proprietary/system/bin/scremotell:system/bin/scremotell \
    $(LOCAL_PATH)/proprietary/system/bin/ser2soc:system/bin/ser2soc \
    $(LOCAL_PATH)/proprietary/system/bin/sprd_download:system/bin/sprd_download \
    $(LOCAL_PATH)/proprietary/system/bin/supl20clientd:system/bin/supl20clientd \
    $(LOCAL_PATH)/proprietary/system/bin/surfaceflinger:system/bin/surfaceflinger \
    $(LOCAL_PATH)/proprietary/system/bin/test_server:system/bin/test_server \
    $(LOCAL_PATH)/proprietary/system/bin/vold:system/bin/vold \
    $(LOCAL_PATH)/proprietary/system/lib/lib_8290.so:system/lib/lib_8290.so \
    $(LOCAL_PATH)/proprietary/system/lib/libagnss.so:system/lib/libagnss.so \
    $(LOCAL_PATH)/proprietary/system/lib/libassist.so:system/lib/libassist.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbalong-ril.so:system/lib/libbalong-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libBMapApiEngine_v1_3_5.so:system/lib/libBMapApiEngine_v1_3_5.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_core.so:system/lib/libcamera_core.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_omron.so:system/lib/libcamera_omron.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libclientlogger.so:system/lib/libclientlogger.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdevproxy.so:system/lib/libdevproxy.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdolbyaudioeffectnativeservice.so:system/lib/libdolbyaudioeffectnativeservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdolbymobileaudioeffect_jni.so:system/lib/libdolbymobileaudioeffect_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_g1.so:system/lib/lib_g1.so \
    $(LOCAL_PATH)/proprietary/system/lib/libGAL.so:system/lib/libGAL.so \
    $(LOCAL_PATH)/proprietary/system/lib/libGLSLC.so:system/lib/libGLSLC.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgnssutils.so:system/lib/libgnssutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgnuexif.so:system/lib/libgnuexif.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgui.so:system/lib/libgui.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhdr.so:system/lib/libhdr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhelixplayer.so:system/lib/libhelixplayer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhuawei-audio-ril.so:system/lib/libhuawei-audio-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libimageinfo.so:system/lib/libimageinfo.so \
    $(LOCAL_PATH)/proprietary/system/lib/libisdb_omxcore.so:system/lib/libisdb_omxcore.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_ffmpeg.so:system/lib/lib_k3_ffmpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/libk3jpeg.so:system/lib/libk3jpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_avcenc.so:system/lib/lib_k3_omx_avcenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_avc.so:system/lib/lib_k3_omx_avc.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omxcore.so:system/lib/lib_k3_omxcore.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_mpeg2.so:system/lib/lib_k3_omx_mpeg2.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_mpeg4.so:system/lib/lib_k3_omx_mpeg4.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_rv.so:system/lib/lib_k3_omx_rv.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_vc1.so:system/lib/lib_k3_omx_vc1.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_vp8.so:system/lib/lib_k3_omx_vp8.so \
    $(LOCAL_PATH)/proprietary/system/lib/libllxml.so:system/lib/libllxml.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmedia.so:system/lib/libmedia.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMirrorAudioService.so:system/lib/libMirrorAudioService.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmrc_cg_postprocess.so:system/lib/libmrc_cg_postprocess.so \
    $(LOCAL_PATH)/proprietary/system/lib/liboverlay.so:system/lib/liboverlay.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqcom-ril.so:system/lib/libqcom-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/librilpos.so:system/lib/librilpos.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libscremoteevtmgr.so:system/lib/libscremoteevtmgr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libscremotell.so:system/lib/libscremotell.so \
    $(LOCAL_PATH)/proprietary/system/lib/libscremoteprotocol.so:system/lib/libscremoteprotocol.so \
    $(LOCAL_PATH)/proprietary/system/lib/libskia.so:system/lib/libskia.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsprd-ril.so:system/lib/libsprd-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_wfd.so:system/lib/libstagefright_wfd.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl10client.so:system/lib/libsupl10client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20client.so:system/lib/libsupl20client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20comon.so:system/lib/libsupl20comon.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20if.so:system/lib/libsupl20if.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1comn.so:system/lib/libsupl20oasn1comn.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1lpp.so:system/lib/libsupl20oasn1lpp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1rrc.so:system/lib/libsupl20oasn1rrc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1rrlp.so:system/lib/libsupl20oasn1rrlp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1supl1.so:system/lib/libsupl20oasn1supl1.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1supl2.so:system/lib/libsupl20oasn1supl2.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1tia.so:system/lib/libsupl20oasn1tia.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsurfaceflinger_ddmconnection.so:system/lib/libsurfaceflinger_ddmconnection.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtfa9887.so:system/lib/libtfa9887.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtrack.so:system/lib/libtrack.so \
    $(LOCAL_PATH)/proprietary/system/lib/libui.so:system/lib/libui.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvpp.so:system/lib/libvpp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwvm.so:system/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libxgold-ril.so:system/lib/libxgold-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_VIVANTE.so:system/lib/egl/libEGL_VIVANTE.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_VIVANTE.so:system/lib/egl/libGLESv1_CM_VIVANTE.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_VIVANTE.so:system/lib/egl/libGLESv2_VIVANTE.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.k3v2oem1.so:system/lib/hw/audio.primary.k3v2oem1.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.k3v2oem1.so:system/lib/hw/camera.k3v2oem1.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/copybit.k3v2oem1.so:system/lib/hw/copybit.k3v2oem1.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.k3v2oem1.so:system/lib/hw/gps.k3v2oem1.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.k3v2oem1.so:system/lib/hw/gralloc.k3v2oem1.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.k3v2oem1.so:system/lib/hw/hwcomposer.k3v2oem1.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.k3v2oem1.so:system/lib/hw/sensors.k3v2oem1.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcmdhd_p2p.bin:system/vendor/firmware/fw_bcmdhd_p2p.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcmdhd_test.bin:system/vendor/firmware/fw_bcmdhd_test.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram.txt:system/vendor/firmware/nvram.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/BCM4330.hcd:system/vendor/firmware/BCM4330.hcd
