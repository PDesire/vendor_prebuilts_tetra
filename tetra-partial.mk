# Copyright (C) 2017 Tristan Marsell
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

SONY_VENDOR:= vendor/sony/tetra


PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/libbcm_hp_filter.so:system/lib/libbcm_hp_filter.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/libbralloc.so:system/lib/libbralloc.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/libbrcmcutils.so:system/lib/libbrcmcutils.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/libmiscta.so:system/lib/libmiscta.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/libV3D_driver.so:system/lib/libV3D_driver.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/libta.so:system/lib/libta.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/libVCOS.so:system/lib/libVCOS.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/hw/audio.primary.bcm_java.so:system/lib/hw/audio.primary.bcm_java.so    
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/hw/gps.bcm_java.so:system/lib/hw/gps.bcm_java.so   
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/hw/gralloc.bcm_java.so:system/lib/hw/gralloc.bcm_java.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/hw/hwcomposer.bcm_java.so:system/lib/hw/hwcomposer.bcm_java.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/hw/power.bcm_java.so:system/lib/hw/power.bcm_java.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/hw/lights.tetra.so:system/lib/hw/lights.tetra.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/hw/sensors.bcm_java.so:system/lib/hw/sensors.bcm_java.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/egl/libGLES_java.so:system/lib/egl/libGLES_java.so
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/lib/egl/egl.cfg:system/lib/egl/egl.cfg
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/vendor/firmware/BCM43341B0_002.001.014.0122.0181.hcd:system/vendor/firmware/BCM43341B0_002.001.014.0122.0181.hcd
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/vendor/firmware/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin

PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/bin/tac:system/bin/tac
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/bin/taimport:system/bin/taimport
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/xbin/tatest:system/xbin/tatest
    
PRODUCT_COPY_FILES += \
    $(SONY_VENDOR)/xbin/misctatest:system/xbin/misctatest
    
    
    
    
    
    
       
