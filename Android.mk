QCOM_MEDIA_ROOT := $(call my-dir)

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
    ifeq ($(BOARD_USES_AUDIO_LEGACY),true)
	    include $(QCOM_MEDIA_ROOT)/audio-legacy/Android.mk
    endif
    include $(QCOM_MEDIA_ROOT)/libI420colorconvert/Android.mk
endif
