# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/nokia/Plate2/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/nokia/Plate2

PRODUCT_COPY_FILES += \
    vendor/nokia/Plate2/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/nokia/Plate2/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/nokia/Plate2/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/nokia/Plate2/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/nokia/Plate2/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/nokia/Plate2/proprietary/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM)/etc/perf/wlc_model.tflite \
    vendor/nokia/Plate2/proprietary/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/audiosphere.xml \
    vendor/nokia/Plate2/proprietary/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/nokia/Plate2/proprietary/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.location.xml \
    vendor/nokia/Plate2/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/nokia/Plate2/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/nokia/Plate2/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/nokia/Plate2/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/nokia/Plate2/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/nokia/Plate2/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/nokia/Plate2/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/nokia/Plate2/proprietary/etc/wfdconfig.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfig.xml \
    vendor/nokia/Plate2/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/nokia/Plate2/proprietary/framework/audiosphere.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/audiosphere.jar \
    vendor/nokia/Plate2/proprietary/framework/com.qti.location.sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.location.sdk.jar \
    vendor/nokia/Plate2/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/nokia/Plate2/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/nokia/Plate2/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/nokia/Plate2/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/nokia/Plate2/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/nokia/Plate2/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/nokia/Plate2/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/nokia/Plate2/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/nokia/Plate2/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/nokia/Plate2/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/nokia/Plate2/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/nokia/Plate2/proprietary/lib/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-perfd-client_system.so \
    vendor/nokia/Plate2/proprietary/lib/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-util_system.so \
    vendor/nokia/Plate2/proprietary/lib/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti_performance.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdcodecv4l2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcodecv4l2.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdmmsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdnative.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/nokia/Plate2/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/nokia/Plate2/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/nokia/Plate2/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/nokia/Plate2/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/nokia/Plate2/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/nokia/Plate2/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/nokia/Plate2/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/nokia/Plate2/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/nokia/Plate2/proprietary/lib64/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libOmxMux.so \
    vendor/nokia/Plate2/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/nokia/Plate2/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/nokia/Plate2/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/nokia/Plate2/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/nokia/Plate2/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/nokia/Plate2/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/nokia/Plate2/proprietary/lib64/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-perfd-client_system.so \
    vendor/nokia/Plate2/proprietary/lib64/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-util_system.so \
    vendor/nokia/Plate2/proprietary/lib64/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti_performance.so \
    vendor/nokia/Plate2/proprietary/lib64/libseemore.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libseemore.so \
    vendor/nokia/Plate2/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/nokia/Plate2/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/nokia/Plate2/proprietary/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so \
    vendor/nokia/Plate2/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/nokia/Plate2/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/nokia/Plate2/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/qti_telephony_hidl_wrapper.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qti_telephony_hidl_wrapper.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/qti_telephony_utils.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qti_telephony_utils.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml \
    vendor/nokia/Plate2/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml \
    vendor/nokia/Plate2/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/nokia/Plate2/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/nokia/Plate2/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/nokia/Plate2/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/nokia/Plate2/proprietary/product/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qti-telephony-common.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.data.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.data.factory-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V2.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.hardware.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.factory-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.hardware.factory-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.factory-V1.1-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/framework/vendor.qti.latency-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/nokia/Plate2/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/nokia/Plate2/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/nokia/Plate2/proprietary/product/lib/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.1.so \
    vendor/nokia/Plate2/proprietary/product/lib/lib-imscamera.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imscamera.so \
    vendor/nokia/Plate2/proprietary/product/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvideocodec.so \
    vendor/nokia/Plate2/proprietary/product/lib/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvt.so \
    vendor/nokia/Plate2/proprietary/product/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtextutils.so \
    vendor/nokia/Plate2/proprietary/product/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtutils.so \
    vendor/nokia/Plate2/proprietary/product/lib/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdiag_system.so \
    vendor/nokia/Plate2/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/nokia/Plate2/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/nokia/Plate2/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/nokia/Plate2/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/nokia/Plate2/proprietary/product/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimscamera_jni.so \
    vendor/nokia/Plate2/proprietary/product/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimsmedia_jni.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.1.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.color@1.2.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.postproc@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.esepowermanager@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.esepowermanager@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.1.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.2.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.1.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@3.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.1.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.factory@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.factory@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.factory@1.1.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.perf@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.imsrtpservice@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.imsrtpservice@2.1.so \
    vendor/nokia/Plate2/proprietary/product/lib/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.latency@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/nokia/Plate2/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/nokia/Plate2/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/nokia/Plate2/proprietary/product/lib64/lib-imscamera.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imscamera.so \
    vendor/nokia/Plate2/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/nokia/Plate2/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/nokia/Plate2/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/nokia/Plate2/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/nokia/Plate2/proprietary/product/lib64/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdiag_system.so \
    vendor/nokia/Plate2/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/nokia/Plate2/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/nokia/Plate2/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/nokia/Plate2/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/nokia/Plate2/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/nokia/Plate2/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.1.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.2.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.postproc@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.esepowermanager@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.esepowermanager@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.factory@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.factory@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.factory@1.1.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.perf@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/nokia/Plate2/proprietary/product/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.latency@2.0.so

PRODUCT_PACKAGES += \
    libantradio \
    libsdm-disp-apis \
    vendor.qti.hardware.fm@1.0 \
    aptxals \
    WfdService \
    QtiTelephonyService \
    datastatusnotification \
    uceShimService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon
