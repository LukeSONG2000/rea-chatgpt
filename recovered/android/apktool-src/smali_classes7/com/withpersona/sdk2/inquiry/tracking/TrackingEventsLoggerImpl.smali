.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;,
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;,
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0090\u00012\u00020\u0001:\u0006\u0091\u0001\u0090\u0001\u0092\u0001BK\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010!\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010#\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J+\u0010$\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J+\u0010\'\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010+\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008+\u0010,JQ\u00102\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010/\u001a\u0004\u0018\u00010%2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00084\u00105J=\u00108\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u00152\u0006\u0010;\u001a\u00020:2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u00020>2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u00020\u00152\u0006\u0010?\u001a\u00020B2\u0006\u0010 \u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\u00152\u0006\u0010?\u001a\u00020E2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\u00152\u0006\u0010?\u001a\u00020H2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\u00152\u0006\u0010?\u001a\u00020K2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010P\u001a\u00020\u00152\u0006\u0010O\u001a\u00020N2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ1\u0010W\u001a\u00020\u00152\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Z\u001a\u00020\u00152\u0006\u0010?\u001a\u00020Y2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J3\u0010_\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\\2\u0008\u0010^\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010b\u001a\u00020\u00152\u0006\u0010?\u001a\u00020a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010e\u001a\u00020\u00152\u0006\u0010?\u001a\u00020d2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010h\u001a\u00020\u00152\u0006\u0010?\u001a\u00020g2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ-\u0010m\u001a\u00020\u00152\u0006\u0010j\u001a\u00020\u000e2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000e0k2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010p\u001a\u00020\u00152\u0006\u0010?\u001a\u00020o2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0012\u0010s\u001a\u0004\u0018\u00010rH\u0082@\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010w\u001a\u00020\u00152\u0006\u0010v\u001a\u00020u2\u0006\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010y\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008y\u0010tJ\u000f\u0010z\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008z\u0010{R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010|R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010}R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010~R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u007fR\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0080\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0081\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0082\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0082\u0001R\u0017\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u0082\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "Landroid/content/Context;",
        "context",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;",
        "cache",
        "Ltly;",
        "moshi",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
        "metadataProvider",
        "Ltu60;",
        "sdkFilesManager",
        "Lmio;",
        "featureFlagManager",
        "",
        "trackingEventServerEndpoint",
        "Lwni;",
        "coroutineScope",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Ltly;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Ltu60;Lmio;Ljava/lang/String;Lwni;)V",
        "sessionToken",
        "Ltid0;",
        "setSessionToken",
        "(Ljava/lang/String;)V",
        "trackingEventsUrl",
        "setTrackingEventsUrl",
        "",
        "enabled",
        "setIsEnabled",
        "(Z)V",
        "stepName",
        "pageName",
        "force",
        "logInquiryPageViewEvent",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "logForegroundEvent",
        "logBackgroundEvent",
        "",
        "numCandidates",
        "logWebRtcIceCompleteEvent",
        "(Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "videoCaptureMethod",
        "attempt",
        "logVideoStartEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "assetId",
        "elapsedTime",
        "chunksLength",
        "",
        "blobSize",
        "logVideoStopEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Z)V",
        "logVideoStopRequestEvent",
        "(Ljava/lang/String;Z)V",
        "errorName",
        "errorReason",
        "logVideoErrorEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;",
        "permissionData",
        "logPermissionEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;",
        "data",
        "logSelfieCaptureButtonClickedEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;",
        "logSelfiePoseCaptureEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;",
        "logSelfieCaptureStateEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;",
        "logGovernmentIdButtonClickEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;",
        "logGovernmentIdStateEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;",
        "config",
        "logInquiryStartEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;",
        "reason",
        "",
        "durationMs",
        "errorDescription",
        "logInquiryEndEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;",
        "logIntegrationEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;",
        "type",
        "buttonName",
        "logUiStepButtonEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;",
        "logCameraInfoEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;",
        "logNfcScanEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;",
        "logNfcErrorEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Z)V",
        "category",
        "Lkotlin/Function0;",
        "message",
        "logDebugLogEvent",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;",
        "logSelfiePoseDetect",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Z)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "fetchPublicKey",
        "(Lcng;)Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
        "event",
        "logEvent",
        "(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V",
        "flush",
        "nowToIso8601Utc",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;",
        "Ltly;",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
        "Ltu60;",
        "Lmio;",
        "Ljava/lang/String;",
        "Lwni;",
        "Laug0;",
        "workManager",
        "Laug0;",
        "Ljava/text/SimpleDateFormat;",
        "iso8601Formatter",
        "Ljava/text/SimpleDateFormat;",
        "isEnabled",
        "Z",
        "cachedPublicKeyResponse",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "isDebugMode",
        "()Z",
        "Companion",
        "Factory",
        "TrackingEventsWorker",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;

.field private static final DEFAULT_MEMORY_THRESHOLD:I = 0xa

.field public static final KEY_ENCRYPTED_REQUEST_FILE:Ljava/lang/String; = "encrypted_request_file"

.field public static final KEY_PUBLIC_KEY:Ljava/lang/String; = "public_key"

.field public static final KEY_PUBLIC_KEY_VERSION:Ljava/lang/String; = "public_key_version"

.field public static final KEY_SERVER_ENDPOINT:Ljava/lang/String; = "server_endpoint"

.field public static final KEY_SESSION_TOKEN:Ljava/lang/String; = "session_token"

.field public static final KEY_TRACKING_EVENTS:Ljava/lang/String; = "tracking_events"

.field public static final WORK_NAME_PREFIX:Ljava/lang/String; = "tracking_events_work_"

.field private static trackingEventsJsonAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# instance fields
.field private final cache:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

.field private volatile cachedPublicKeyResponse:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lwni;

.field private final featureFlagManager:Lmio;

.field private volatile isEnabled:Z

.field private final iso8601Formatter:Ljava/text/SimpleDateFormat;

.field private final metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

.field private final moshi:Ltly;

.field private final sdkFilesManager:Ltu60;

.field private volatile sessionToken:Ljava/lang/String;

.field private final trackingEventServerEndpoint:Ljava/lang/String;

.field private volatile trackingEventsUrl:Ljava/lang/String;

.field private final workManager:Laug0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Ltly;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Ltu60;Lmio;Ljava/lang/String;Lwni;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->cache:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->moshi:Ltly;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sdkFilesManager:Ltu60;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->featureFlagManager:Lmio;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventServerEndpoint:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->coroutineScope:Lwni;

    .line 43
    .line 44
    invoke-static {p1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->workManager:Laug0;

    .line 49
    .line 50
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 55
    .line 56
    invoke-direct {p1, p5, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    const-string p4, "UTC"

    .line 60
    .line 61
    invoke-static {p4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->iso8601Formatter:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsUrl:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 74
    .line 75
    const-class p1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    aput-object p1, p0, p4

    .line 79
    .line 80
    const-class p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lp4e0;->a:Ljava/util/Set;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p3, p0, p1, p4}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sput-object p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsJsonAdapter:Lgot;

    .line 94
    .line 95
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->setInstance(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic access$fetchPublicKey(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->fetchPublicKey(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$flush(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->flush(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrackingEventsJsonAdapter$cp()Lgot;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsJsonAdapter:Lgot;

    .line 2
    .line 3
    return-object v0
.end method

.method private final fetchPublicKey(Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lbr50;

    .line 45
    .line 46
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->cachedPublicKeyResponse:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sessionToken:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_4
    :try_start_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->context:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;->trackingEventsService()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;->getPublicKey-gIAlu-s$tracking_events_release(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_1
    instance-of v0, p1, Luq50;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    move-object p1, v4

    .line 98
    :cond_6
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->cachedPublicKeyResponse:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    :cond_7
    return-object v4
.end method

.method private final flush(Lcng;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lboi;->a:Lboi;

    .line 36
    .line 37
    iget v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :pswitch_0
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/io/File;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 75
    .line 76
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$7:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 83
    .line 84
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 87
    .line 88
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lfxf;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 111
    .line 112
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :catch_0
    :goto_1
    move-object v13, v10

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_2
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 122
    .line 123
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lfxf;

    .line 130
    .line 131
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Ljava/util/List;

    .line 134
    .line 135
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 146
    .line 147
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    move-object v14, v12

    .line 151
    move-object v12, v6

    .line 152
    move-object v6, v14

    .line 153
    move-object v14, v13

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :catch_1
    move-object v0, v12

    .line 157
    move-object v3, v13

    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, Lfxf;

    .line 166
    .line 167
    iget-object v12, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Ljava/util/List;

    .line 170
    .line 171
    iget-object v12, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v14, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 182
    .line 183
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    .line 185
    .line 186
    move-object/from16 v26, v11

    .line 187
    .line 188
    move-object v11, v6

    .line 189
    move-object v6, v13

    .line 190
    move-object v13, v12

    .line 191
    :goto_2
    move-object/from16 v12, v26

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :catch_2
    move-object v0, v13

    .line 196
    move-object v3, v14

    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 213
    .line 214
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_5
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v12, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 229
    .line 230
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v26, v11

    .line 234
    .line 235
    move-object v11, v6

    .line 236
    move-object/from16 v6, v26

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_1

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sessionToken:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v6, :cond_2

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_2
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsUrl:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput v9, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 267
    .line 268
    invoke-virtual {v1, v6, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->beginFlush(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-ne v12, v5, :cond_3

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_3
    move-object/from16 v26, v12

    .line 277
    .line 278
    move-object v12, v1

    .line 279
    move-object/from16 v1, v26

    .line 280
    .line 281
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_5

    .line 292
    .line 293
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    iput v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 303
    .line 304
    invoke-virtual {v12, v6, v9, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLcng;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v5, :cond_d

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_5
    :try_start_3
    new-instance v13, Ly7z;

    .line 313
    .line 314
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v15, Ly7z;

    .line 320
    .line 321
    invoke-direct {v15, v10}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    new-instance v14, Lfxf;

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const-wide/16 v21, -0x1

    .line 333
    .line 334
    const/16 v16, 0x2

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-wide/from16 v23, v21

    .line 343
    .line 344
    invoke-direct/range {v14 .. v25}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 345
    .line 346
    .line 347
    sget-object v13, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsJsonAdapter:Lgot;

    .line 348
    .line 349
    if-eqz v13, :cond_6

    .line 350
    .line 351
    invoke-virtual {v13, v1}, Lgot;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    move-object v1, v10

    .line 357
    :goto_4
    iput-object v12, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v14, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    .line 368
    .line 369
    iput v7, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 370
    .line 371
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->fetchPublicKey(Lcng;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 375
    if-ne v13, v5, :cond_7

    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_7
    move-object/from16 v26, v11

    .line 380
    .line 381
    move-object v11, v1

    .line 382
    move-object v1, v13

    .line 383
    move-object/from16 v13, v26

    .line 384
    .line 385
    move-object/from16 v26, v14

    .line 386
    .line 387
    move-object v14, v12

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :goto_5
    :try_start_4
    check-cast v1, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 391
    .line 392
    sget-object v15, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;

    .line 393
    .line 394
    if-nez v11, :cond_8

    .line 395
    .line 396
    const-string v11, ""

    .line 397
    .line 398
    :cond_8
    iput-object v14, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v13, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v12, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v9, 0x4

    .line 413
    iput v9, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 414
    .line 415
    invoke-static {v15, v11, v1, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;->access$createTrackingEventsRequest(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lcng;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v5, :cond_9

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_9
    move-object v11, v13

    .line 424
    :goto_6
    check-cast v1, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 425
    .line 426
    if-nez v1, :cond_a

    .line 427
    .line 428
    iput-object v14, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$7:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v0, 0x5

    .line 445
    iput v0, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 446
    .line 447
    invoke-virtual {v14, v6, v8, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLcng;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v5, :cond_d

    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_a
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sdkFilesManager:Ltu60;

    .line 456
    .line 457
    iget-object v9, v9, Ltu60;->a:Ljava/io/File;

    .line 458
    .line 459
    invoke-static {v9}, Ltu60;->a(Ljava/io/File;)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Ljava/io/File;

    .line 463
    .line 464
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    new-instance v7, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-direct {v13, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 484
    .line 485
    .line 486
    :try_start_5
    new-instance v3, Lqly;

    .line 487
    .line 488
    invoke-direct {v3}, Lqly;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v7, Ltly;

    .line 492
    .line 493
    invoke-direct {v7, v3}, Ltly;-><init>(Lqly;)V

    .line 494
    .line 495
    .line 496
    const-class v3, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 497
    .line 498
    sget-object v9, Lp4e0;->a:Ljava/util/Set;

    .line 499
    .line 500
    invoke-virtual {v7, v3, v9, v10}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3, v1}, Lgot;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v13, v1}, Lfvo;->f0(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lb94;

    .line 515
    .line 516
    const-class v3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;

    .line 517
    .line 518
    invoke-direct {v1, v3}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Lb94;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lsyg0;

    .line 524
    .line 525
    iput-object v12, v3, Lsyg0;->j:Lfxf;

    .line 526
    .line 527
    const-string v3, "server_endpoint"

    .line 528
    .line 529
    new-instance v7, Lgw00;

    .line 530
    .line 531
    invoke-direct {v7, v3, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "session_token"

    .line 535
    .line 536
    new-instance v9, Lgw00;

    .line 537
    .line 538
    invoke-direct {v9, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const-string v3, "encrypted_request_file"

    .line 542
    .line 543
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    new-instance v12, Lgw00;

    .line 548
    .line 549
    invoke-direct {v12, v3, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v7, v9, v12}, [Lgw00;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v7, Lbij;

    .line 557
    .line 558
    invoke-direct {v7, v8}, Lbij;-><init>(B)V

    .line 559
    .line 560
    .line 561
    move v9, v8

    .line 562
    const/4 v11, 0x3

    .line 563
    :goto_7
    if-ge v9, v11, :cond_b

    .line 564
    .line 565
    aget-object v12, v3, v9

    .line 566
    .line 567
    iget-object v15, v12, Lgw00;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v15, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v12, v12, Lgw00;->b:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v7, v12, v15}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v9, v9, 0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_b
    invoke-virtual {v7}, Lbij;->a()Lcij;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v7, v1, Lb94;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v7, Lsyg0;

    .line 586
    .line 587
    iput-object v3, v7, Lsyg0;->e:Lcij;

    .line 588
    .line 589
    invoke-virtual {v1}, Lb94;->m()Lyg00;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->workManager:Laug0;

    .line 594
    .line 595
    invoke-static {v6}, Lqm7;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, Lqm7;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v11, "tracking_events_work_"

    .line 616
    .line 617
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v3, "_"

    .line 624
    .line 625
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v7, 0x1

    .line 636
    invoke-virtual {v0, v3, v7, v1}, Laug0;->b(Ljava/lang/String;ILyg00;)Lzx50;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :catch_3
    move-object v0, v6

    .line 641
    :goto_8
    move-object v3, v14

    .line 642
    goto :goto_9

    .line 643
    :catch_4
    move-object v0, v6

    .line 644
    move-object v13, v10

    .line 645
    goto :goto_8

    .line 646
    :catch_5
    move-object v0, v6

    .line 647
    move-object v13, v10

    .line 648
    move-object v3, v12

    .line 649
    :goto_9
    if-eqz v13, :cond_c

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 652
    .line 653
    .line 654
    :cond_c
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v10, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$7:Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v1, 0x6

    .line 671
    iput v1, v4, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 672
    .line 673
    invoke-virtual {v3, v0, v8, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLcng;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v5, :cond_d

    .line 678
    .line 679
    :goto_a
    return-object v5

    .line 680
    :cond_d
    :goto_b
    return-object v2

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isDebugMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->featureFlagManager:Lmio;

    .line 2
    .line 3
    sget-object v0, Lvq4;->d:Lvq4;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmio;->a(Lvq4;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sessionToken:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->coroutineScope:Lwni;

    .line 12
    .line 13
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, p2, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final nowToIso8601Utc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->iso8601Formatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public logBackgroundEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryBackgroundEvent;

    .line 8
    .line 9
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    .line 14
    .line 15
    invoke-direct {v3, p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryBackgroundEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public logCameraInfoEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/16 v9, 0x3f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;Ljava/lang/Double;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v11, p1, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public logDebugLogEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isDebugMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;

    .line 21
    .line 22
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;

    .line 27
    .line 28
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public logForegroundEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;

    .line 8
    .line 9
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    .line 14
    .line 15
    invoke-direct {v3, p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public logGovernmentIdButtonClickEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;

    .line 5
    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {p1, v3, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public logGovernmentIdStateEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;

    .line 5
    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public logInquiryEndEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v2, p1, p2, p4, p5}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;Ljava/lang/Long;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public logInquiryPageViewEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    .line 17
    .line 18
    invoke-direct {v3, p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public logInquiryStartEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public logIntegrationEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v8, p1, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public logNfcErrorEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcErrorEvent;

    .line 7
    .line 8
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/16 v14, 0xff

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcErrorEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move/from16 v2, p2

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public logNfcScanEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcScanEvent;

    .line 5
    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/16 v11, 0x3f

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v3 .. v12}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcScanEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public logPermissionEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;

    .line 5
    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public logSelfieCaptureButtonClickedEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;

    .line 5
    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {p1, v3, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public logSelfieCaptureStateEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;

    .line 5
    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public logSelfiePoseCaptureEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Z)V
    .locals 9
    .annotation runtime Lemk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;

    .line 5
    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public logSelfiePoseDetect(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;

    .line 5
    .line 6
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/16 v10, 0x1f

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public logUiStepButtonEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    .line 17
    .line 18
    invoke-direct {v3, p1, p2, p3, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public logVideoErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v10, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move/from16 p1, p5

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public logVideoStartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v9, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public logVideoStopEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v12, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move/from16 p1, p7

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public logVideoStopRequestEvent(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;

    .line 11
    .line 12
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v8, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public logWebRtcIceCompleteEvent(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoIceCompleteEvent;

    .line 8
    .line 9
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v9, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoIceCompleteEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isEnabled:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isEnabled:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->cachedPublicKeyResponse:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sessionToken:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setTrackingEventsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsUrl:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
