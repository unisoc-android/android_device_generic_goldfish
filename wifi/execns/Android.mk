LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	execns.cpp

LOCAL_LDFLAGS := 
LOCAL_SHARED_LIBRARIES := libcutils liblog
LOCAL_MODULE_TAGS := debug
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE := execns

LOCAL_MODULE_CLASS := EXECUTABLES

include $(BUILD_EXECUTABLE)

