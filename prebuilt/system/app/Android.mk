# Copyright (C) 2017 crDroid Android Project
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
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := MagiskManager
LOCAL_SRC_FILES := MagiskManager.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH  := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AdAway
LOCAL_SRC_FILES := AdAway.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH  := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Turbo
LOCAL_SRC_FILES := Turbo.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := crDroidFileManager
LOCAL_SRC_FILES := crDroidFileManager.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH  := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OmniSwitch
LOCAL_SRC_FILES := OmniSwitch.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ThemeInterfacer
LOCAL_SRC_FILES := ThemeInterfacer.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)
