.class public interface abstract Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J-\u0010\u0013\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J/\u0010\u0016\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001a\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ[\u0010!\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008#\u0010$JC\u0010\'\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008+\u0010,J!\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008/\u00100J!\u00102\u001a\u00020\u00042\u0006\u0010.\u001a\u0002012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\'\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u00020\u00042\u0006\u0010.\u001a\u0002042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u00020\u00042\u0006\u0010.\u001a\u0002072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u00088\u00109J!\u0010;\u001a\u00020\u00042\u0006\u0010.\u001a\u00020:2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008;\u0010<J!\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008?\u0010@J5\u0010F\u001a\u00020\u00042\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010I\u001a\u00020\u00042\u0006\u0010.\u001a\u00020H2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008I\u0010JJ9\u0010N\u001a\u00020\u00042\u0006\u0010L\u001a\u00020K2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010Q\u001a\u00020\u00042\u0006\u0010.\u001a\u00020P2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010T\u001a\u00020\u00042\u0006\u0010.\u001a\u00020S2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010W\u001a\u00020\u00042\u0006\u0010.\u001a\u00020V2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008W\u0010XJ/\u0010\\\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00022\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00020Z2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010_\u001a\u00020\u00042\u0006\u0010.\u001a\u00020^2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008_\u0010`\u00a8\u0006a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "",
        "",
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


# direct methods
.method public static synthetic logBackgroundEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logBackgroundEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logBackgroundEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logCameraInfoEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logCameraInfoEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logCameraInfoEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logDebugLogEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logForegroundEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logForegroundEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logForegroundEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logGovernmentIdButtonClickEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logGovernmentIdStateEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logInquiryEndEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryEndEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: logInquiryEndEvent"

    .line 23
    .line 24
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic logInquiryPageViewEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logInquiryPageViewEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logInquiryStartEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryStartEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logInquiryStartEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logIntegrationEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logNfcErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logNfcErrorEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logNfcErrorEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logNfcScanEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logNfcScanEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logNfcScanEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logPermissionEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logSelfieCaptureButtonClickedEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureButtonClickedEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logSelfieCaptureButtonClickedEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logSelfieCaptureStateEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logSelfiePoseCaptureEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfiePoseCaptureEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logSelfiePoseCaptureEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logSelfiePoseDetect$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfiePoseDetect(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logSelfiePoseDetect"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: logUiStepButtonEvent"

    .line 24
    .line 25
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    invoke-interface/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: logVideoErrorEvent"

    .line 24
    .line 25
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic logVideoStartEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: logVideoStartEvent"

    .line 18
    .line 19
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic logVideoStopEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p5, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move-object p6, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    :cond_4
    invoke-interface/range {p0 .. p7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: logVideoStopEvent"

    .line 34
    .line 35
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic logVideoStopRequestEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStopRequestEvent(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: logVideoStopRequestEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic logWebRtcIceCompleteEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logWebRtcIceCompleteEvent(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: logWebRtcIceCompleteEvent"

    .line 18
    .line 19
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract logBackgroundEvent(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logCameraInfoEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Z)V
.end method

.method public abstract logDebugLogEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract logForegroundEvent(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logGovernmentIdButtonClickEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Z)V
.end method

.method public abstract logGovernmentIdStateEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Z)V
.end method

.method public abstract logInquiryEndEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;Z)V
.end method

.method public abstract logInquiryPageViewEvent(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logInquiryStartEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Z)V
.end method

.method public abstract logIntegrationEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Z)V
.end method

.method public abstract logNfcErrorEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Z)V
.end method

.method public abstract logNfcScanEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Z)V
.end method

.method public abstract logPermissionEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Z)V
.end method

.method public abstract logSelfieCaptureButtonClickedEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Z)V
.end method

.method public abstract logSelfieCaptureStateEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Z)V
.end method

.method public abstract logSelfiePoseCaptureEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Z)V
    .annotation runtime Lemk;
    .end annotation
.end method

.method public abstract logSelfiePoseDetect(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Z)V
.end method

.method public abstract logUiStepButtonEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logVideoErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logVideoStartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
.end method

.method public abstract logVideoStopEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Z)V
.end method

.method public abstract logVideoStopRequestEvent(Ljava/lang/String;Z)V
.end method

.method public abstract logWebRtcIceCompleteEvent(Ljava/lang/String;Ljava/lang/Integer;Z)V
.end method

.method public abstract setIsEnabled(Z)V
.end method

.method public abstract setSessionToken(Ljava/lang/String;)V
.end method

.method public abstract setTrackingEventsUrl(Ljava/lang/String;)V
.end method
