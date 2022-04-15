LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Launcher3 Drive Maps MyVerizonServices SprintDM SprintHM YouTube YouTubeMusicPrebuilt PrebuiltGmail GoogleFeedback Videos Ornament Photos Tycho GoogleFeedback WellbeingPrebuilt SafetyHubPrebuilt SoundAmplifierPrebuilt CameraRoll
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
