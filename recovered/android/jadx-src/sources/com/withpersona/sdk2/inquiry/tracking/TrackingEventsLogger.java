package com.withpersona.sdk2.inquiry.tracking;

import com.withpersona.sdk2.inquiry.tracking.model.CameraInfoEventData;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryConfigData;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryEndReason;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import com.withpersona.sdk2.inquiry.tracking.model.NfcErrorEventData;
import com.withpersona.sdk2.inquiry.tracking.model.NfcScanEventData;
import com.withpersona.sdk2.inquiry.tracking.model.PermissionTrackingEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseDetectEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseEventData;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonType;
import defpackage.emk;
import defpackage.zyn;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b\u0012\u0010\u0011J-\u0010\u0013\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b\u0013\u0010\u0011J/\u0010\u0016\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b\u0016\u0010\u0017J7\u0010\u001a\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b\u001a\u0010\u001bJ[\u0010!\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b!\u0010\"J!\u0010#\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b#\u0010$JC\u0010'\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b'\u0010(J!\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b+\u0010,J!\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b/\u00100J!\u00102\u001a\u00020\u00042\u0006\u0010.\u001a\u0002012\b\b\u0002\u0010\u000f\u001a\u00020\tH'¢\u0006\u0004\b2\u00103J!\u00105\u001a\u00020\u00042\u0006\u0010.\u001a\u0002042\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b5\u00106J!\u00108\u001a\u00020\u00042\u0006\u0010.\u001a\u0002072\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b8\u00109J!\u0010;\u001a\u00020\u00042\u0006\u0010.\u001a\u00020:2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b;\u0010<J!\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b?\u0010@J5\u0010F\u001a\u00020\u00042\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\bF\u0010GJ!\u0010I\u001a\u00020\u00042\u0006\u0010.\u001a\u00020H2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\bI\u0010JJ9\u0010N\u001a\u00020\u00042\u0006\u0010L\u001a\u00020K2\n\b\u0002\u0010M\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\bN\u0010OJ!\u0010Q\u001a\u00020\u00042\u0006\u0010.\u001a\u00020P2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\bQ\u0010RJ!\u0010T\u001a\u00020\u00042\u0006\u0010.\u001a\u00020S2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\bT\u0010UJ!\u0010W\u001a\u00020\u00042\u0006\u0010.\u001a\u00020V2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\bW\u0010XJ/\u0010\\\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00022\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00020Z2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b\\\u0010]J!\u0010_\u001a\u00020\u00042\u0006\u0010.\u001a\u00020^2\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b_\u0010`¨\u0006aÀ\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;", "", "", "sessionToken", "Ltid0;", "setSessionToken", "(Ljava/lang/String;)V", "trackingEventsUrl", "setTrackingEventsUrl", "", "enabled", "setIsEnabled", "(Z)V", "stepName", "pageName", "force", "logInquiryPageViewEvent", "(Ljava/lang/String;Ljava/lang/String;Z)V", "logForegroundEvent", "logBackgroundEvent", "", "numCandidates", "logWebRtcIceCompleteEvent", "(Ljava/lang/String;Ljava/lang/Integer;Z)V", "videoCaptureMethod", "attempt", "logVideoStartEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V", "assetId", "elapsedTime", "chunksLength", "", "blobSize", "logVideoStopEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Z)V", "logVideoStopRequestEvent", "(Ljava/lang/String;Z)V", "errorName", "errorReason", "logVideoErrorEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;", "permissionData", "logPermissionEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;", "data", "logSelfieCaptureButtonClickedEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;", "logSelfiePoseCaptureEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;", "logSelfieCaptureStateEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;", "logGovernmentIdButtonClickEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;", "logGovernmentIdStateEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "config", "logInquiryStartEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;", "reason", "", "durationMs", "errorDescription", "logInquiryEndEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;", "logIntegrationEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;", "type", "buttonName", "logUiStepButtonEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;", "logCameraInfoEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;", "logNfcScanEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "logNfcErrorEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Z)V", "category", "Lkotlin/Function0;", "message", "logDebugLogEvent", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "logSelfiePoseDetect", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Z)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TrackingEventsLogger {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void logBackgroundEvent$default(TrackingEventsLogger trackingEventsLogger, String str, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logBackgroundEvent");
            return;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        trackingEventsLogger.logBackgroundEvent(str, str2, z);
    }

    static /* synthetic */ void logCameraInfoEvent$default(TrackingEventsLogger trackingEventsLogger, CameraInfoEventData cameraInfoEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logCameraInfoEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logCameraInfoEvent(cameraInfoEventData, z);
    }

    static /* synthetic */ void logDebugLogEvent$default(TrackingEventsLogger trackingEventsLogger, String str, Function0 function0, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logDebugLogEvent");
            return;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        trackingEventsLogger.logDebugLogEvent(str, function0, z);
    }

    static /* synthetic */ void logForegroundEvent$default(TrackingEventsLogger trackingEventsLogger, String str, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logForegroundEvent");
            return;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        trackingEventsLogger.logForegroundEvent(str, str2, z);
    }

    static /* synthetic */ void logGovernmentIdButtonClickEvent$default(TrackingEventsLogger trackingEventsLogger, GovernmentIdButtonEventData governmentIdButtonEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logGovernmentIdButtonClickEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logGovernmentIdButtonClickEvent(governmentIdButtonEventData, z);
    }

    static /* synthetic */ void logGovernmentIdStateEvent$default(TrackingEventsLogger trackingEventsLogger, GovernmentIdStateEventData governmentIdStateEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logGovernmentIdStateEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logGovernmentIdStateEvent(governmentIdStateEventData, z);
    }

    static /* synthetic */ void logInquiryEndEvent$default(TrackingEventsLogger trackingEventsLogger, InquiryEndReason inquiryEndReason, long j, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logInquiryEndEvent");
            return;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            z = false;
        }
        trackingEventsLogger.logInquiryEndEvent(inquiryEndReason, j, str2, z);
    }

    static /* synthetic */ void logInquiryPageViewEvent$default(TrackingEventsLogger trackingEventsLogger, String str, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logInquiryPageViewEvent");
            return;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        trackingEventsLogger.logInquiryPageViewEvent(str, str2, z);
    }

    static /* synthetic */ void logInquiryStartEvent$default(TrackingEventsLogger trackingEventsLogger, InquiryConfigData inquiryConfigData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logInquiryStartEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logInquiryStartEvent(inquiryConfigData, z);
    }

    static /* synthetic */ void logIntegrationEvent$default(TrackingEventsLogger trackingEventsLogger, IntegrationEventData integrationEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logIntegrationEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logIntegrationEvent(integrationEventData, z);
    }

    static /* synthetic */ void logNfcErrorEvent$default(TrackingEventsLogger trackingEventsLogger, NfcErrorEventData nfcErrorEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logNfcErrorEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logNfcErrorEvent(nfcErrorEventData, z);
    }

    static /* synthetic */ void logNfcScanEvent$default(TrackingEventsLogger trackingEventsLogger, NfcScanEventData nfcScanEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logNfcScanEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logNfcScanEvent(nfcScanEventData, z);
    }

    static /* synthetic */ void logPermissionEvent$default(TrackingEventsLogger trackingEventsLogger, PermissionTrackingEventData permissionTrackingEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logPermissionEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logPermissionEvent(permissionTrackingEventData, z);
    }

    static /* synthetic */ void logSelfieCaptureButtonClickedEvent$default(TrackingEventsLogger trackingEventsLogger, SelfieCaptureButtonEventData selfieCaptureButtonEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logSelfieCaptureButtonClickedEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logSelfieCaptureButtonClickedEvent(selfieCaptureButtonEventData, z);
    }

    static /* synthetic */ void logSelfieCaptureStateEvent$default(TrackingEventsLogger trackingEventsLogger, SelfieCaptureStateEventData selfieCaptureStateEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logSelfieCaptureStateEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logSelfieCaptureStateEvent(selfieCaptureStateEventData, z);
    }

    static /* synthetic */ void logSelfiePoseCaptureEvent$default(TrackingEventsLogger trackingEventsLogger, SelfiePoseEventData selfiePoseEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logSelfiePoseCaptureEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logSelfiePoseCaptureEvent(selfiePoseEventData, z);
    }

    static /* synthetic */ void logSelfiePoseDetect$default(TrackingEventsLogger trackingEventsLogger, SelfiePoseDetectEventData selfiePoseDetectEventData, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logSelfiePoseDetect");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logSelfiePoseDetect(selfiePoseDetectEventData, z);
    }

    static /* synthetic */ void logUiStepButtonEvent$default(TrackingEventsLogger trackingEventsLogger, UiStepButtonType uiStepButtonType, String str, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logUiStepButtonEvent");
            return;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        trackingEventsLogger.logUiStepButtonEvent(uiStepButtonType, str, str2, z);
    }

    static /* synthetic */ void logVideoErrorEvent$default(TrackingEventsLogger trackingEventsLogger, String str, String str2, String str3, String str4, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logVideoErrorEvent");
            return;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            z = false;
        }
        trackingEventsLogger.logVideoErrorEvent(str, str2, str3, str4, z);
    }

    static /* synthetic */ void logVideoStartEvent$default(TrackingEventsLogger trackingEventsLogger, String str, String str2, Integer num, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logVideoStartEvent");
            return;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        trackingEventsLogger.logVideoStartEvent(str, str2, num, z);
    }

    static /* synthetic */ void logVideoStopEvent$default(TrackingEventsLogger trackingEventsLogger, String str, String str2, String str3, Integer num, Integer num2, Double d, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logVideoStopEvent");
            return;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            num = null;
        }
        if ((i & 16) != 0) {
            num2 = null;
        }
        if ((i & 32) != 0) {
            d = null;
        }
        if ((i & 64) != 0) {
            z = false;
        }
        trackingEventsLogger.logVideoStopEvent(str, str2, str3, num, num2, d, z);
    }

    static /* synthetic */ void logVideoStopRequestEvent$default(TrackingEventsLogger trackingEventsLogger, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logVideoStopRequestEvent");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        trackingEventsLogger.logVideoStopRequestEvent(str, z);
    }

    static /* synthetic */ void logWebRtcIceCompleteEvent$default(TrackingEventsLogger trackingEventsLogger, String str, Integer num, boolean z, int i, Object obj) {
        if (obj != null) {
            zyn.u("Super calls with default arguments not supported in this target, function: logWebRtcIceCompleteEvent");
            return;
        }
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        trackingEventsLogger.logWebRtcIceCompleteEvent(str, num, z);
    }

    void logBackgroundEvent(String stepName, String pageName, boolean force);

    void logCameraInfoEvent(CameraInfoEventData data, boolean force);

    void logDebugLogEvent(String category, Function0 message, boolean force);

    void logForegroundEvent(String stepName, String pageName, boolean force);

    void logGovernmentIdButtonClickEvent(GovernmentIdButtonEventData data, boolean force);

    void logGovernmentIdStateEvent(GovernmentIdStateEventData data, boolean force);

    void logInquiryEndEvent(InquiryEndReason reason, long durationMs, String errorDescription, boolean force);

    void logInquiryPageViewEvent(String stepName, String pageName, boolean force);

    void logInquiryStartEvent(InquiryConfigData config, boolean force);

    void logIntegrationEvent(IntegrationEventData data, boolean force);

    void logNfcErrorEvent(NfcErrorEventData data, boolean force);

    void logNfcScanEvent(NfcScanEventData data, boolean force);

    void logPermissionEvent(PermissionTrackingEventData permissionData, boolean force);

    void logSelfieCaptureButtonClickedEvent(SelfieCaptureButtonEventData data, boolean force);

    void logSelfieCaptureStateEvent(SelfieCaptureStateEventData data, boolean force);

    @emk
    void logSelfiePoseCaptureEvent(SelfiePoseEventData data, boolean force);

    void logSelfiePoseDetect(SelfiePoseDetectEventData data, boolean force);

    void logUiStepButtonEvent(UiStepButtonType type, String buttonName, String stepName, boolean force);

    void logVideoErrorEvent(String stepName, String videoCaptureMethod, String errorName, String errorReason, boolean force);

    void logVideoStartEvent(String stepName, String videoCaptureMethod, Integer attempt, boolean force);

    void logVideoStopEvent(String stepName, String videoCaptureMethod, String assetId, Integer elapsedTime, Integer chunksLength, Double blobSize, boolean force);

    void logVideoStopRequestEvent(String stepName, boolean force);

    void logWebRtcIceCompleteEvent(String stepName, Integer numCandidates, boolean force);

    void setIsEnabled(boolean enabled);

    void setSessionToken(String sessionToken);

    void setTrackingEventsUrl(String trackingEventsUrl);
}
