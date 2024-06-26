LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Camera2 \
    ConnMO \
    ConnMetrics \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    Drive \
    GCS \
    GoogleCamera \
    Maps \
    Music \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PlayAutoInstallConfig \
    SCONE \
    ScribePrebuilt \
    Showcase \
    Snap \
    Snap2 \
    SnapdragonCamera \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    Tycho \
    USCCDM \
    Videos \
    YouTube \
    PixelLiveWallpaperPrebuilt \
    YouTubeMusicPrebuilt \
    SpeechServicesByGoogle \
    talkback \
    MarkupGoogle \
    GoogleFeedback \
    AndroidAutoStub \
    GoogleRestore \
    Velvet \
    Gallery2 \
    HotwordEnrollmentOKGoogleHEXAGON_WIDEBAND \
    HotwordEnrollmentXGoogleHEXAGON_WIDEBAND \
    MusicPlayerGO \
    Etar \
    Traceur \
    Tag \
    com.google.android.feedback \
    DeviceInfo \
    Jellyfish \
    ExactCalculator \
    GoogleCalendarSyncAdapter \
    GoogleContactsSyncAdapter \
    Recorder \
    GooglePartnerSetup \
    BookmarkProvider \
    CarrierDefaultApp \
    BuiltInPrintService \
    CallLogBackup \
    PicoTts \
    FM2 \
    PdfViewer \
    UdfpsAnimations \
    Seedvault \
    F-DroidPrivilegedExtension \
    F-Droid \
    AdServices \
    AndroidAutoStubPrebuilt \
    DevicePersonalizationPrebuiltPixel2020 \
    FilesPrebuilt \
    GoogleRestorePrebuilt \
    WellbeingPrebuilt \
    RecorderPrebuilt \
    TurboPrebuilt \
    LiveWallpapersPicker \
    CalendarProvider \
    GoogleTTS \
    CalculatorGooglePrebuilt \
    arcore \
    CalendarGooglePrebuilt \
    LocationHistoryPrebuilt \
    PrebuiltDeskClockGoogle \
    SoundPickerPrebuilt \
    Photos \
    GoogleContacts \
    DeviceIntelligenceNetworkPrebuilt \
    CellBroadcastLegacyApp \
    TagGoogle \
    AntHalService-Soong \
    TurboAdapter \
    MusicFX


LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
