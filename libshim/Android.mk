LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := icu55.c
LOCAL_SHARED_LIBRARIES := libicuuc libicui18n
LOCAL_MULTILIB := 32
LOCAL_MODULE := libshim_icu55
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
