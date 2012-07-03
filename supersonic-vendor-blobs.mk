# Copyright (C) 2010 The Android Open Source Project
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

# All the blobs necessary for supersonic
PRODUCT_COPY_FILES += \
    vendor/htc/supersonic/proprietary/bin/akmd:/system/bin/akmd \
    vendor/htc/supersonic/proprietary/bin/apph:/system/bin/apph \
    vendor/htc/supersonic/proprietary/bin/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \
    vendor/htc/supersonic/proprietary/bin/ipd:/system/bin/ipd \
    vendor/htc/supersonic/proprietary/bin/ip:/system/bin/ip \
    vendor/htc/supersonic/proprietary/bin/sequansd:/system/bin/sequansd \
    vendor/htc/supersonic/proprietary/bin/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \
    vendor/htc/supersonic/proprietary/bin/snd8k:/system/bin/snd8k \
    vendor/htc/supersonic/proprietary/bin/sound8k:/system/bin/sound8k \
    vendor/htc/supersonic/proprietary/bin/wimaxAddRoute:/system/bin/wimaxAddRoute \
    vendor/htc/supersonic/proprietary/bin/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \
    vendor/htc/supersonic/proprietary/bin/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \
    vendor/htc/supersonic/proprietary/bin/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \
    vendor/htc/supersonic/proprietary/bin/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \
    vendor/htc/supersonic/proprietary/bin/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \
    vendor/htc/supersonic/proprietary/bin/wimax_mtd:/system/bin/wimax_mtd \
    vendor/htc/supersonic/proprietary/etc/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \
    vendor/htc/supersonic/proprietary/etc/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/supersonic/proprietary/etc/default.acdb:/system/etc/firmware/default.acdb \
    vendor/htc/supersonic/proprietary/etc/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \
    vendor/htc/supersonic/proprietary/etc/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \
    vendor/htc/supersonic/proprietary/etc/Supersonic_20100204_Sprint_Jack_324016_v2.acdb:/system/etc/firmware/Supersonic_20100204_Sprint_Jack_324016_v2.acdb \
    vendor/htc/supersonic/proprietary/etc/TPA2018.csv:/system/etc/TPA2018.csv \
    vendor/htc/supersonic/proprietary/etc/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \
    vendor/htc/supersonic/proprietary/etc/WPDB.zip:/system/etc/WPDB.zip \
    vendor/htc/supersonic/proprietary/etc/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/supersonic/proprietary/etc/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/htc/supersonic/proprietary/framework/wimax-api.jar:/system/framework/wimax-api.jar \
    vendor/htc/supersonic/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/supersonic/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/supersonic/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/supersonic/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/supersonic/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/supersonic/proprietary/lib/hw/gps.supersonic.so:/system/lib/hw/gps.supersonic.so \
    vendor/htc/supersonic/proprietary/lib/hw/lights.supersonic.so:/system/lib/hw/lights.supersonic.so \
    vendor/htc/supersonic/proprietary/lib/hw/sensors.supersonic.so:/system/lib/hw/sensors.supersonic.so \
    vendor/htc/supersonic/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/supersonic/proprietary/lib/libcneapiclient.so:/system/lib/libneapiclient.so \
    vendor/htc/supersonic/proprietary/lib/libcneqmiutils.so:/system/lib/libcneqmiutils.so \
    vendor/htc/supersonic/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/supersonic/proprietary/lib/libdivxdrmdecrypt.so:/system/lib/libdivxdrmdecrypt.so \
    vendor/htc/supersonic/proprietary/lib/libdnshostprio.so:/system/lib/libdnshostprio.so \
    vendor/htc/supersonic/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/supersonic/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/supersonic/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/supersonic/proprietary/lib/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    vendor/htc/supersonic/proprietary/lib/libmmosal.so:/system/lib/libmmosal.so \
    vendor/htc/supersonic/proprietary/lib/libmmparser.so:/system/lib/libmmparser.so \
    vendor/htc/supersonic/proprietary/lib/libmmparser_divxdrmlib.so:/system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/supersonic/proprietary/lib/libnetmonitor.so:/system/lib/libnetmonitor.so \
    vendor/htc/supersonic/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/supersonic/proprietary/lib/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/htc/supersonic/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/supersonic/proprietary/lib/libqc-opt.so:/system/lib/libqc-opt.so \
    vendor/htc/supersonic/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/supersonic/proprietary/lib/libtcpfinaggr.so:/system/lib/libtcfinaggr.so \
    vendor/htc/supersonic/proprietary/lib/libv8.so:/system/lib/libv8.so \
    vendor/htc/supersonic/proprietary/lib/pp_proc_plugin.so:/system/lib/pp_proc_plugin.so \
    vendor/htc/supersonic/proprietary/lib/qnet-plugin.so:/system/lib/qnet-plugin.so \
    vendor/htc/supersonic/proprietary/lib/tcp-connections.so:/system/lib/tcp-connections.so \
