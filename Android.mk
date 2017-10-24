MY_LOCAL_PATH := $(call my-dir)

include $(MY_LOCAL_PATH)/hal/Android.mk
include $(MY_LOCAL_PATH)/voice_processing/Android.mk
include $(MY_LOCAL_PATH)/mm-audio/Android.mk
include $(MY_LOCAL_PATH)/policy_hal/Android.mk
include $(MY_LOCAL_PATH)/visualizer/Android.mk
include $(MY_LOCAL_PATH)/post_proc/Android.mk
include $(MY_LOCAL_PATH)/qahw_api/Android.mk

ifeq ($(USE_LEGACY_AUDIO_DAEMON), true)
include $(MY_LOCAL_PATH)/audiod/Android.mk
endif
