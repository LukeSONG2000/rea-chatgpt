package com.withpersona.sdk2.inquiry.tracking;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.withpersona.sdk2.inquiry.tracking.model.CameraInfoEventData;
import com.withpersona.sdk2.inquiry.tracking.model.DebugLogEventData;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryConfigData;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryEndEventData;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryEndReason;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryStartEventData;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import com.withpersona.sdk2.inquiry.tracking.model.NfcErrorEventData;
import com.withpersona.sdk2.inquiry.tracking.model.NfcScanEventData;
import com.withpersona.sdk2.inquiry.tracking.model.PermissionTrackingEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseDetectEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfiePoseEventData;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingUiEvent;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonType;
import com.withpersona.sdk2.inquiry.tracking.model.VideoErrorEventData;
import com.withpersona.sdk2.inquiry.tracking.model.VideoIceCompleteEventData;
import com.withpersona.sdk2.inquiry.tracking.model.VideoStartEventData;
import com.withpersona.sdk2.inquiry.tracking.model.VideoStopEventData;
import com.withpersona.sdk2.inquiry.tracking.model.VideoStopRequestEventData;
import com.withpersona.sdk2.inquiry.tracking.network.EncryptedTrackingEventsRequest;
import com.withpersona.sdk2.inquiry.tracking.network.PublicKeyResponse;
import com.withpersona.sdk2.inquiry.tracking.network.TrackingEventsService;
import com.withpersona.sdk2.inquiry.tracking.network.TrackingEventsServiceComponentManager;
import defpackage.aug0;
import defpackage.b94;
import defpackage.bij;
import defpackage.bm90;
import defpackage.boi;
import defpackage.br50;
import defpackage.bug0;
import defpackage.cij;
import defpackage.cng;
import defpackage.cya0;
import defpackage.e79;
import defpackage.emk;
import defpackage.eng;
import defpackage.er50;
import defpackage.fee;
import defpackage.fvo;
import defpackage.fxf;
import defpackage.got;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.jov;
import defpackage.mio;
import defpackage.mov;
import defpackage.nsj;
import defpackage.p050;
import defpackage.p4e0;
import defpackage.qly;
import defpackage.qm7;
import defpackage.syg0;
import defpackage.tid0;
import defpackage.tly;
import defpackage.tu60;
import defpackage.tza0;
import defpackage.uq50;
import defpackage.vq4;
import defpackage.wni;
import defpackage.wnm;
import defpackage.y7z;
import defpackage.yg00;
import defpackage.zn40;
import j$.util.DesugarTimeZone;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u0090\u00012\u00020\u0001:\u0006\u0091\u0001\u0090\u0001\u0092\u0001BK\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010!\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b!\u0010\"J+\u0010#\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b#\u0010\"J+\u0010$\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b$\u0010\"J+\u0010'\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b'\u0010(J3\u0010+\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u000e2\b\u0010*\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b+\u0010,JQ\u00102\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u000e2\b\u0010-\u001a\u0004\u0018\u00010\u000e2\b\u0010.\u001a\u0004\u0018\u00010%2\b\u0010/\u001a\u0004\u0018\u00010%2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b2\u00103J\u001f\u00104\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b4\u00105J=\u00108\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u000e2\b\u00106\u001a\u0004\u0018\u00010\u000e2\b\u00107\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b8\u00109J\u001f\u0010<\u001a\u00020\u00152\u0006\u0010;\u001a\u00020:2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b<\u0010=J\u001f\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u00020>2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b@\u0010AJ\u001f\u0010C\u001a\u00020\u00152\u0006\u0010?\u001a\u00020B2\u0006\u0010 \u001a\u00020\u001aH\u0017¢\u0006\u0004\bC\u0010DJ\u001f\u0010F\u001a\u00020\u00152\u0006\u0010?\u001a\u00020E2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bF\u0010GJ\u001f\u0010I\u001a\u00020\u00152\u0006\u0010?\u001a\u00020H2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bI\u0010JJ\u001f\u0010L\u001a\u00020\u00152\u0006\u0010?\u001a\u00020K2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bL\u0010MJ\u001f\u0010P\u001a\u00020\u00152\u0006\u0010O\u001a\u00020N2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bP\u0010QJ1\u0010W\u001a\u00020\u00152\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020T2\b\u0010V\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bW\u0010XJ\u001f\u0010Z\u001a\u00020\u00152\u0006\u0010?\u001a\u00020Y2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bZ\u0010[J3\u0010_\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\\2\b\u0010^\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b_\u0010`J\u001f\u0010b\u001a\u00020\u00152\u0006\u0010?\u001a\u00020a2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bb\u0010cJ\u001f\u0010e\u001a\u00020\u00152\u0006\u0010?\u001a\u00020d2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\be\u0010fJ\u001f\u0010h\u001a\u00020\u00152\u0006\u0010?\u001a\u00020g2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bh\u0010iJ-\u0010m\u001a\u00020\u00152\u0006\u0010j\u001a\u00020\u000e2\f\u0010l\u001a\b\u0012\u0004\u0012\u00020\u000e0k2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bm\u0010nJ\u001f\u0010p\u001a\u00020\u00152\u0006\u0010?\u001a\u00020o2\u0006\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\bp\u0010qJ\u0012\u0010s\u001a\u0004\u0018\u00010rH\u0082@¢\u0006\u0004\bs\u0010tJ\u001f\u0010w\u001a\u00020\u00152\u0006\u0010v\u001a\u00020u2\u0006\u0010 \u001a\u00020\u001aH\u0002¢\u0006\u0004\bw\u0010xJ\u0010\u0010y\u001a\u00020\u0015H\u0082@¢\u0006\u0004\by\u0010tJ\u000f\u0010z\u001a\u00020\u000eH\u0002¢\u0006\u0004\bz\u0010{R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010|R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010}R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010~R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u007fR\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000b\u0010\u0080\u0001R\u0015\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010\u0081\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000f\u0010\u0082\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0014\u0010\u0082\u0001R\u0017\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0018\u0010\u0082\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001¨\u0006\u0093\u0001"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;", "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;", "Landroid/content/Context;", "context", "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;", "cache", "Ltly;", "moshi", "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;", "metadataProvider", "Ltu60;", "sdkFilesManager", "Lmio;", "featureFlagManager", "", "trackingEventServerEndpoint", "Lwni;", "coroutineScope", "<init>", "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Ltly;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Ltu60;Lmio;Ljava/lang/String;Lwni;)V", "sessionToken", "Ltid0;", "setSessionToken", "(Ljava/lang/String;)V", "trackingEventsUrl", "setTrackingEventsUrl", "", "enabled", "setIsEnabled", "(Z)V", "stepName", "pageName", "force", "logInquiryPageViewEvent", "(Ljava/lang/String;Ljava/lang/String;Z)V", "logForegroundEvent", "logBackgroundEvent", "", "numCandidates", "logWebRtcIceCompleteEvent", "(Ljava/lang/String;Ljava/lang/Integer;Z)V", "videoCaptureMethod", "attempt", "logVideoStartEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V", "assetId", "elapsedTime", "chunksLength", "", "blobSize", "logVideoStopEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Z)V", "logVideoStopRequestEvent", "(Ljava/lang/String;Z)V", "errorName", "errorReason", "logVideoErrorEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;", "permissionData", "logPermissionEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;", "data", "logSelfieCaptureButtonClickedEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;", "logSelfiePoseCaptureEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;", "logSelfieCaptureStateEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;", "logGovernmentIdButtonClickEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;", "logGovernmentIdStateEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;", "config", "logInquiryStartEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;", "reason", "", "durationMs", "errorDescription", "logInquiryEndEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;", "logIntegrationEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;", "type", "buttonName", "logUiStepButtonEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;", "logCameraInfoEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;", "logNfcScanEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "logNfcErrorEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Z)V", "category", "Lkotlin/Function0;", "message", "logDebugLogEvent", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "logSelfiePoseDetect", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Z)V", "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "fetchPublicKey", "(Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "event", "logEvent", "(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V", "flush", "nowToIso8601Utc", "()Ljava/lang/String;", "Landroid/content/Context;", "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;", "Ltly;", "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;", "Ltu60;", "Lmio;", "Ljava/lang/String;", "Lwni;", "Laug0;", "workManager", "Laug0;", "Ljava/text/SimpleDateFormat;", "iso8601Formatter", "Ljava/text/SimpleDateFormat;", "isEnabled", "Z", "cachedPublicKeyResponse", "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "isDebugMode", "()Z", "Companion", "Factory", "TrackingEventsWorker", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TrackingEventsLoggerImpl implements TrackingEventsLogger {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int DEFAULT_MEMORY_THRESHOLD = 10;
    public static final String KEY_ENCRYPTED_REQUEST_FILE = "encrypted_request_file";
    public static final String KEY_PUBLIC_KEY = "public_key";
    public static final String KEY_PUBLIC_KEY_VERSION = "public_key_version";
    public static final String KEY_SERVER_ENDPOINT = "server_endpoint";
    public static final String KEY_SESSION_TOKEN = "session_token";
    public static final String KEY_TRACKING_EVENTS = "tracking_events";
    public static final String WORK_NAME_PREFIX = "tracking_events_work_";
    private static got trackingEventsJsonAdapter;
    private final TrackingEventsCache cache;
    private volatile PublicKeyResponse cachedPublicKeyResponse;
    private final Context context;
    private final wni coroutineScope;
    private final mio featureFlagManager;
    private volatile boolean isEnabled;
    private final SimpleDateFormat iso8601Formatter;
    private final TrackingMetadataProvider metadataProvider;
    private final tly moshi;
    private final tu60 sdkFilesManager;
    private volatile String sessionToken;
    private final String trackingEventServerEndpoint;
    private volatile String trackingEventsUrl;
    private final aug0 workManager;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;", "", "create", "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;", "trackingEventServerEndpoint", "", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        TrackingEventsLoggerImpl create(String trackingEventServerEndpoint);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lmov;", "doWork", "(Lcng;)Ljava/lang/Object;", "Landroid/content/Context;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TrackingEventsWorker extends CoroutineWorker {
        private final Context context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TrackingEventsWorker(Context context, WorkerParameters workerParameters) {
            super(context, workerParameters);
            context.getClass();
            workerParameters.getClass();
            this.context = context;
        }

        /* JADX WARN: Code restructure failed: missing block: B:144:0x031b, code lost:
        
            if (r4.onFlushFinished(r5, r7, r2) == r10) goto L145;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0169, code lost:
        
            if (r0.onFlushFinished(r1, false, r2) == r10) goto L160;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x01c2, code lost:
        
            if (r0.onFlushFinished(r1, false, r2) == r10) goto L160;
         */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x022f, code lost:
        
            if (r0 == r10) goto L160;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 11, insn: 0x009c: MOVE (r3 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:157), block:B:26:0x009c */
        /* JADX WARN: Removed duplicated region for block: B:100:0x023c A[Catch: Exception -> 0x02a9, all -> 0x032b, TRY_ENTER, TryCatch #5 {Exception -> 0x02a9, blocks: (B:108:0x027f, B:89:0x0200, B:91:0x0206, B:93:0x0210, B:100:0x023c, B:102:0x0244), top: B:165:0x0200 }] */
        /* JADX WARN: Removed duplicated region for block: B:111:0x028b A[Catch: Exception -> 0x0239, all -> 0x032b, LOOP:0: B:110:0x0289->B:111:0x028b, LOOP_END, TryCatch #6 {Exception -> 0x0239, blocks: (B:107:0x026d, B:109:0x0283, B:111:0x028b, B:112:0x0299, B:96:0x0233, B:81:0x01c9, B:65:0x0173), top: B:159:0x002a }] */
        /* JADX WARN: Removed duplicated region for block: B:115:0x02a5  */
        /* JADX WARN: Removed duplicated region for block: B:127:0x02bb  */
        /* JADX WARN: Removed duplicated region for block: B:134:0x02dc A[Catch: all -> 0x02be, LOOP:1: B:133:0x02da->B:134:0x02dc, LOOP_END, TryCatch #11 {all -> 0x02be, blocks: (B:125:0x02b5, B:130:0x02c2, B:132:0x02d4, B:134:0x02dc, B:135:0x02ea, B:137:0x02f2, B:139:0x02fa, B:143:0x0302), top: B:168:0x02b5 }] */
        /* JADX WARN: Removed duplicated region for block: B:137:0x02f2 A[Catch: all -> 0x02be, TryCatch #11 {all -> 0x02be, blocks: (B:125:0x02b5, B:130:0x02c2, B:132:0x02d4, B:134:0x02dc, B:135:0x02ea, B:137:0x02f2, B:139:0x02fa, B:143:0x0302), top: B:168:0x02b5 }] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x0325  */
        /* JADX WARN: Removed duplicated region for block: B:155:0x0330  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x017a  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x01d0  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0206 A[Catch: Exception -> 0x02a9, all -> 0x032b, TryCatch #5 {Exception -> 0x02a9, blocks: (B:108:0x027f, B:89:0x0200, B:91:0x0206, B:93:0x0210, B:100:0x023c, B:102:0x0244), top: B:165:0x0200 }] */
        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v10 */
        /* JADX WARN: Type inference failed for: r11v12, types: [java.io.File, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r11v13 */
        /* JADX WARN: Type inference failed for: r11v16 */
        /* JADX WARN: Type inference failed for: r11v19 */
        /* JADX WARN: Type inference failed for: r11v2 */
        /* JADX WARN: Type inference failed for: r11v20 */
        /* JADX WARN: Type inference failed for: r11v21 */
        /* JADX WARN: Type inference failed for: r11v23 */
        /* JADX WARN: Type inference failed for: r11v34 */
        /* JADX WARN: Type inference failed for: r11v46 */
        /* JADX WARN: Type inference failed for: r11v48 */
        /* JADX WARN: Type inference failed for: r11v49 */
        /* JADX WARN: Type inference failed for: r11v50 */
        /* JADX WARN: Type inference failed for: r11v51 */
        /* JADX WARN: Type inference failed for: r11v52 */
        /* JADX WARN: Type inference failed for: r11v53 */
        /* JADX WARN: Type inference failed for: r11v54 */
        /* JADX WARN: Type inference failed for: r11v55 */
        /* JADX WARN: Type inference failed for: r11v56 */
        /* JADX WARN: Type inference failed for: r11v57 */
        /* JADX WARN: Type inference failed for: r11v58 */
        /* JADX WARN: Type inference failed for: r11v59 */
        /* JADX WARN: Type inference failed for: r11v60 */
        /* JADX WARN: Type inference failed for: r11v8 */
        /* JADX WARN: Type inference failed for: r11v9, types: [java.io.File] */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v2, types: [int] */
        /* JADX WARN: Type inference failed for: r1v23 */
        /* JADX WARN: Type inference failed for: r1v25 */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r3v0, types: [int] */
        /* JADX WARN: Type inference failed for: r3v1 */
        /* JADX WARN: Type inference failed for: r3v19 */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v22, types: [java.io.File] */
        /* JADX WARN: Type inference failed for: r3v24, types: [java.io.File] */
        /* JADX WARN: Type inference failed for: r3v26 */
        /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v30 */
        /* JADX WARN: Type inference failed for: r3v32 */
        /* JADX WARN: Type inference failed for: r3v33, types: [java.io.File] */
        /* JADX WARN: Type inference failed for: r3v34 */
        /* JADX WARN: Type inference failed for: r3v36 */
        /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v44 */
        /* JADX WARN: Type inference failed for: r3v45 */
        /* JADX WARN: Type inference failed for: r3v46 */
        /* JADX WARN: Type inference failed for: r3v47 */
        /* JADX WARN: Type inference failed for: r3v48 */
        /* JADX WARN: Type inference failed for: r3v49 */
        /* JADX WARN: Type inference failed for: r3v5 */
        /* JADX WARN: Type inference failed for: r3v50 */
        /* JADX WARN: Type inference failed for: r3v51 */
        /* JADX WARN: Type inference failed for: r3v52 */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v7, types: [java.io.File] */
        /* JADX WARN: Type inference failed for: r3v8 */
        /* JADX WARN: Type inference failed for: r9v0 */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v3 */
        @Override // androidx.work.CoroutineWorker
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object doWork(cng<? super mov> cngVar) throws Throwable {
            TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1 trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1;
            ?? r11;
            Object obj;
            ?? r112;
            p050 p050VarO;
            ?? r3;
            ?? r1;
            String message;
            int i;
            cij cijVarA;
            ?? r32;
            String strA;
            EncryptedTrackingEventsRequest encryptedTrackingEventsRequest;
            Object objM66sendEvents0E7RQCE$tracking_events_release;
            ?? r113;
            ?? r33;
            ?? r114;
            ?? r34;
            ?? r115;
            Throwable thA;
            Throwable th;
            ?? r116;
            int i2;
            ?? r35;
            Object objA;
            ?? r36;
            Throwable th2;
            ?? r37;
            int i3;
            if (cngVar instanceof TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1) {
                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1 = (TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1) cngVar;
                int i4 = trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.label;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.label = i4 - Integer.MIN_VALUE;
                } else {
                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1 = new TrackingEventsLoggerImpl$TrackingEventsWorker$doWork$1(this, cngVar);
                }
            }
            Object obj2 = trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.result;
            ?? r38 = trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.label;
            boolean z = true;
            ?? r9 = 0;
            boi boiVar = boi.a;
            try {
                try {
                    try {
                        try {
                            try {
                            } catch (Exception e) {
                                e = e;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            if (r11 != 0) {
                                r11.delete();
                            }
                            throw th;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        r112 = r38;
                        r38 = obj2;
                    }
                    switch (r38) {
                        case 0:
                            p050VarO = cya0.o(obj2);
                            try {
                                strA = getInputData().a(TrackingEventsLoggerImpl.KEY_SESSION_TOKEN);
                            } catch (Exception e3) {
                                e = e3;
                                r1 = 0;
                                r3 = 0;
                                try {
                                    message = e.getMessage();
                                    if (message == null) {
                                    }
                                    gw00[] gw00VarArr = {new gw00("error_message", message), new gw00("error_stacktrace", zn40.V(e))};
                                    bij bijVar = new bij((byte) 0);
                                    while (i < 2) {
                                    }
                                    cijVarA = bijVar.a();
                                    r32 = r3;
                                    if (p050VarO.a != null) {
                                    }
                                    jov jovVar = new jov(cijVarA);
                                    if (r32 != 0) {
                                    }
                                    return jovVar;
                                } catch (Throwable th4) {
                                    th = th4;
                                    r9 = r3;
                                    r11 = r9;
                                    if (r11 != 0) {
                                    }
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                r11 = r9;
                                if (r11 != 0) {
                                }
                                throw th;
                            }
                            if (strA == null) {
                                return new jov();
                            }
                            p050VarO.a = strA;
                            String strA2 = getInputData().a(TrackingEventsLoggerImpl.KEY_SERVER_ENDPOINT);
                            if (strA2 == null) {
                                return new jov();
                            }
                            String strA3 = getInputData().a(TrackingEventsLoggerImpl.KEY_ENCRYPTED_REQUEST_FILE);
                            if (strA3 == null) {
                                return new jov();
                            }
                            ?? file = new File(strA3);
                            try {
                                if (!file.exists()) {
                                    TrackingEventsCache companion = TrackingEventsCache.INSTANCE.getInstance();
                                    if (companion != null) {
                                        String str = (String) p050VarO.a;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$0 = p050VarO;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1 = file;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$2 = null;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$3 = null;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0 = 0;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.label = 1;
                                        file = file;
                                        break;
                                    }
                                    r113 = file;
                                    r33 = r113;
                                    jov jovVar2 = new jov();
                                    if (r33 != 0) {
                                        r33.delete();
                                    }
                                    return jovVar2;
                                }
                                try {
                                    encryptedTrackingEventsRequest = (EncryptedTrackingEventsRequest) new tly(new qly()).b(EncryptedTrackingEventsRequest.class, p4e0.a, null).fromJson(fvo.a0(file));
                                } catch (Exception unused) {
                                    encryptedTrackingEventsRequest = null;
                                }
                                if (encryptedTrackingEventsRequest == null) {
                                    TrackingEventsCache companion2 = TrackingEventsCache.INSTANCE.getInstance();
                                    if (companion2 != null) {
                                        String str2 = (String) p050VarO.a;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$0 = p050VarO;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1 = file;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$2 = null;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$3 = null;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$4 = null;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$5 = null;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0 = 0;
                                        trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.label = 2;
                                        file = file;
                                        break;
                                    }
                                    r114 = file;
                                    r34 = r114;
                                    jov jovVar3 = new jov();
                                    if (r34 != 0) {
                                        r34.delete();
                                    }
                                    return jovVar3;
                                }
                                try {
                                    TrackingEventsService trackingEventsService = TrackingEventsServiceComponentManager.INSTANCE.getInstance(this.context, strA2).trackingEventsService();
                                    String str3 = (String) p050VarO.a;
                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$0 = p050VarO;
                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1 = file;
                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$2 = null;
                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$3 = null;
                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$4 = null;
                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$5 = null;
                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0 = 1;
                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.label = 3;
                                    objM66sendEvents0E7RQCE$tracking_events_release = trackingEventsService.m66sendEvents0E7RQCE$tracking_events_release(str3, encryptedTrackingEventsRequest, trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1);
                                    file = file;
                                    if (objM66sendEvents0E7RQCE$tracking_events_release != boiVar) {
                                        r1 = 1;
                                        r115 = file;
                                        r3 = r115;
                                        try {
                                            thA = br50.a(objM66sendEvents0E7RQCE$tracking_events_release);
                                            if (thA != null) {
                                                TrackingEventsCache companion3 = TrackingEventsCache.INSTANCE.getInstance();
                                                r35 = r3;
                                                if (companion3 != null) {
                                                    String str4 = (String) p050VarO.a;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$0 = p050VarO;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1 = r3;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$2 = null;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$3 = null;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$4 = null;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$5 = null;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$6 = null;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$7 = null;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0 = r1 == true ? 1 : 0;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$1 = 0;
                                                    trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.label = 4;
                                                    Object objOnFlushFinished = companion3.onFlushFinished(str4, true, trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1);
                                                    r35 = r3;
                                                    file = str4;
                                                    break;
                                                }
                                                objA = mov.a();
                                                r36 = r35;
                                                if (r36 != 0) {
                                                    r36.delete();
                                                }
                                                return objA;
                                            }
                                            TrackingEventsCache companion4 = TrackingEventsCache.INSTANCE.getInstance();
                                            r37 = r3;
                                            th2 = thA;
                                            if (companion4 != null) {
                                                String str5 = (String) p050VarO.a;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$0 = p050VarO;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1 = r3;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$2 = null;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$3 = null;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$4 = null;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$5 = null;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$6 = null;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$7 = thA;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0 = r1 == true ? 1 : 0;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$1 = 0;
                                                trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.label = 5;
                                                file = thA;
                                                if (companion4.onFlushFinished(str5, true, trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1) != boiVar) {
                                                    th = thA;
                                                    r116 = r3;
                                                    i2 = r1 == true ? 1 : 0;
                                                    r37 = r116;
                                                    th2 = th;
                                                }
                                            }
                                            gw00[] gw00VarArr2 = {new gw00("error_message", th2.getMessage()), new gw00("error_stacktrace", zn40.V(th2))};
                                            bij bijVar2 = new bij((byte) 0);
                                            for (i3 = 0; i3 < 2; i3++) {
                                                gw00 gw00Var = gw00VarArr2[i3];
                                                bijVar2.c(gw00Var.b, (String) gw00Var.a);
                                            }
                                            objA = new jov(bijVar2.a());
                                            r36 = r37;
                                            if (r36 != 0) {
                                            }
                                            return objA;
                                        } catch (Exception e4) {
                                            e = e4;
                                            message = e.getMessage();
                                            if (message == null) {
                                            }
                                            gw00[] gw00VarArr3 = {new gw00("error_message", message), new gw00("error_stacktrace", zn40.V(e))};
                                            bij bijVar3 = new bij((byte) 0);
                                            while (i < 2) {
                                            }
                                            cijVarA = bijVar3.a();
                                            r32 = r3;
                                            if (p050VarO.a != null) {
                                            }
                                            jov jovVar4 = new jov(cijVarA);
                                            if (r32 != 0) {
                                            }
                                            return jovVar4;
                                        }
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    r38 = 1;
                                    r112 = file;
                                    r1 = r38;
                                    r3 = r112;
                                    message = e.getMessage();
                                    if (message == null) {
                                        message = "Unknown error";
                                    }
                                    gw00[] gw00VarArr32 = {new gw00("error_message", message), new gw00("error_stacktrace", zn40.V(e))};
                                    bij bijVar32 = new bij((byte) 0);
                                    for (i = 0; i < 2; i++) {
                                        gw00 gw00Var2 = gw00VarArr32[i];
                                        bijVar32.c(gw00Var2.b, (String) gw00Var2.a);
                                    }
                                    cijVarA = bijVar32.a();
                                    r32 = r3;
                                    if (p050VarO.a != null) {
                                        TrackingEventsCache companion5 = TrackingEventsCache.INSTANCE.getInstance();
                                        r32 = r3;
                                        if (companion5 != null) {
                                            String str6 = (String) p050VarO.a;
                                            if (r1 == 0) {
                                                z = false;
                                            }
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$0 = null;
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1 = r3;
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$2 = null;
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$3 = cijVarA;
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$4 = null;
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$5 = null;
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$6 = null;
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$7 = null;
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0 = r1;
                                            trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.label = 6;
                                            r32 = r3;
                                        }
                                        break;
                                    }
                                    jov jovVar42 = new jov(cijVarA);
                                    if (r32 != 0) {
                                    }
                                    return jovVar42;
                                }
                                break;
                                break;
                            } catch (Exception e6) {
                                e = e6;
                                r38 = 0;
                                r112 = file;
                            }
                            return boiVar;
                        case 1:
                            int i5 = trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0;
                            File file2 = (File) trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1;
                            er50.z(obj2);
                            r113 = file2;
                            r33 = r113;
                            jov jovVar22 = new jov();
                            if (r33 != 0) {
                            }
                            return jovVar22;
                        case 2:
                            int i6 = trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0;
                            File file3 = (File) trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1;
                            er50.z(obj2);
                            r114 = file3;
                            r34 = r114;
                            jov jovVar32 = new jov();
                            if (r34 != 0) {
                            }
                            return jovVar32;
                        case 3:
                            int i7 = trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0;
                            File file4 = (File) trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1;
                            p050VarO = (p050) trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$0;
                            er50.z(obj2);
                            objM66sendEvents0E7RQCE$tracking_events_release = ((br50) obj2).a;
                            r1 = i7;
                            r115 = file4;
                            r3 = r115;
                            thA = br50.a(objM66sendEvents0E7RQCE$tracking_events_release);
                            if (thA != null) {
                            }
                            return boiVar;
                        case 4:
                            int i8 = trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0;
                            File file5 = (File) trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1;
                            er50.z(obj2);
                            r35 = file5;
                            objA = mov.a();
                            r36 = r35;
                            if (r36 != 0) {
                            }
                            return objA;
                        case 5:
                            i2 = trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.I$0;
                            Throwable th6 = (Throwable) trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$7;
                            File file6 = (File) trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1;
                            try {
                                er50.z(obj2);
                                th = th6;
                                r116 = file6;
                                r37 = r116;
                                th2 = th;
                                gw00[] gw00VarArr22 = {new gw00("error_message", th2.getMessage()), new gw00("error_stacktrace", zn40.V(th2))};
                                bij bijVar22 = new bij((byte) 0);
                                while (i3 < 2) {
                                }
                                objA = new jov(bijVar22.a());
                                r36 = r37;
                                if (r36 != 0) {
                                }
                                return objA;
                            } catch (Throwable th7) {
                                th = th7;
                                r9 = file6;
                                r11 = r9;
                                if (r11 != 0) {
                                }
                                throw th;
                            }
                        case 6:
                            cijVarA = (cij) trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$3;
                            File file7 = (File) trackingEventsLoggerImpl$TrackingEventsWorker$doWork$1.L$1;
                            er50.z(obj2);
                            r32 = file7;
                            jov jovVar422 = new jov(cijVarA);
                            if (r32 != 0) {
                                r32.delete();
                            }
                            return jovVar422;
                        default:
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    r38 = obj;
                    r11 = r38;
                    if (r11 != 0) {
                    }
                    throw th;
                }
            } catch (Throwable th9) {
                th = th9;
                r11 = r38;
                if (r11 != 0) {
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl$fetchPublicKey$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl", f = "TrackingEventsLoggerImpl.kt", l = {268}, m = "fetchPublicKey")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TrackingEventsLoggerImpl.this.fetchPublicKey(this);
        }
    }

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl$flush$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl", f = "TrackingEventsLoggerImpl.kt", l = {582, 585, 595, 597, 599, 627}, m = "flush")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class C00831 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        public C00831(cng<? super C00831> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TrackingEventsLoggerImpl.this.flush(this);
        }
    }

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl$logEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl$logEvent$1", f = "TrackingEventsLoggerImpl.kt", l = {559, 561, 563, 565}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 2, 0})
    public static final class C00841 extends tza0 implements Function2 {
        final /* synthetic */ TrackingEvent $event;
        final /* synthetic */ boolean $force;
        final /* synthetic */ String $token;
        int I$0;
        int label;
        final /* synthetic */ TrackingEventsLoggerImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00841(String str, TrackingEvent trackingEvent, boolean z, TrackingEventsLoggerImpl trackingEventsLoggerImpl, cng<? super C00841> cngVar) {
            super(2, cngVar);
            this.$token = str;
            this.$event = trackingEvent;
            this.$force = z;
            this.this$0 = trackingEventsLoggerImpl;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new C00841(this.$token, this.$event, this.$force, this.this$0, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00841) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0074, code lost:
        
            if (r0.flush(r7) == r5) goto L37;
         */
        /* JADX WARN: Removed duplicated region for block: B:35:0x006a A[Catch: Exception -> 0x0077, TRY_LEAVE, TryCatch #0 {Exception -> 0x0077, blocks: (B:11:0x001a, B:31:0x005e, B:35:0x006a, B:12:0x001e, B:13:0x0022, B:21:0x003e, B:23:0x0042, B:26:0x004d, B:28:0x0055, B:16:0x0029, B:18:0x0031), top: B:41:0x0008 }] */
        @Override // defpackage.ri5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            int iIntValue;
            int i = this.label;
            boi boiVar = boi.a;
            if (i == 0) {
                er50.z(obj);
                TrackingEventsCache companion = TrackingEventsCache.INSTANCE.getInstance();
                if (companion != null) {
                    String str = this.$token;
                    TrackingEvent trackingEvent = this.$event;
                    this.label = 1;
                    if (companion.add(str, trackingEvent, this) == boiVar) {
                    }
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            er50.z(obj);
                            iIntValue = ((Number) obj).intValue();
                            if (iIntValue >= 10) {
                                TrackingEventsLoggerImpl trackingEventsLoggerImpl = this.this$0;
                                this.I$0 = iIntValue;
                                this.label = 4;
                            }
                            return tid0.a;
                        }
                        if (i != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    er50.z(obj);
                    return tid0.a;
                }
                er50.z(obj);
            }
            if (this.$force) {
                TrackingEventsLoggerImpl trackingEventsLoggerImpl2 = this.this$0;
                this.label = 2;
                if (trackingEventsLoggerImpl2.flush(this) == boiVar) {
                }
                return tid0.a;
            }
            TrackingEventsCache companion2 = TrackingEventsCache.INSTANCE.getInstance();
            if (companion2 == null) {
                iIntValue = 0;
                if (iIntValue >= 10) {
                }
                return tid0.a;
            }
            this.label = 3;
            obj = companion2.currentCount(this);
            if (obj == boiVar) {
            }
            iIntValue = ((Number) obj).intValue();
            if (iIntValue >= 10) {
            }
            return tid0.a;
            return boiVar;
        }
    }

    public TrackingEventsLoggerImpl(Context context, TrackingEventsCache trackingEventsCache, tly tlyVar, TrackingMetadataProvider trackingMetadataProvider, tu60 tu60Var, mio mioVar, String str, wni wniVar) {
        context.getClass();
        trackingEventsCache.getClass();
        tlyVar.getClass();
        trackingMetadataProvider.getClass();
        tu60Var.getClass();
        mioVar.getClass();
        str.getClass();
        wniVar.getClass();
        this.context = context;
        this.cache = trackingEventsCache;
        this.moshi = tlyVar;
        this.metadataProvider = trackingMetadataProvider;
        this.sdkFilesManager = tu60Var;
        this.featureFlagManager = mioVar;
        this.trackingEventServerEndpoint = str;
        this.coroutineScope = wniVar;
        this.workManager = bug0.c(context);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.ROOT);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        this.iso8601Formatter = simpleDateFormat;
        this.trackingEventsUrl = str;
        trackingEventsJsonAdapter = tlyVar.b(bm90.u(List.class, TrackingEvent.class), p4e0.a, null);
        TrackingEventsCache.INSTANCE.setInstance(trackingEventsCache);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object fetchPublicKey(cng<? super PublicKeyResponse> cngVar) {
        AnonymousClass1 anonymousClass1;
        Object objM65getPublicKeygIAlus$tracking_events_release;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object obj = anonymousClass1.result;
        boi boiVar = boi.a;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                er50.z(obj);
                PublicKeyResponse publicKeyResponse = this.cachedPublicKeyResponse;
                if (publicKeyResponse != null) {
                    return publicKeyResponse;
                }
                String str = this.sessionToken;
                if (str == null) {
                    return null;
                }
                TrackingEventsService trackingEventsService = TrackingEventsServiceComponentManager.INSTANCE.getInstance(this.context, this.trackingEventsUrl).trackingEventsService();
                anonymousClass1.L$0 = null;
                anonymousClass1.label = 1;
                objM65getPublicKeygIAlus$tracking_events_release = trackingEventsService.m65getPublicKeygIAlus$tracking_events_release(str, anonymousClass1);
                if (objM65getPublicKeygIAlus$tracking_events_release == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM65getPublicKeygIAlus$tracking_events_release = ((br50) obj).a;
            }
            if (objM65getPublicKeygIAlus$tracking_events_release instanceof uq50) {
                objM65getPublicKeygIAlus$tracking_events_release = null;
            }
            PublicKeyResponse publicKeyResponse2 = (PublicKeyResponse) objM65getPublicKeygIAlus$tracking_events_release;
            if (publicKeyResponse2 != null) {
                this.cachedPublicKeyResponse = publicKeyResponse2;
                return publicKeyResponse2;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ab A[Catch: Exception -> 0x0282, TryCatch #5 {Exception -> 0x0282, blocks: (B:63:0x01a7, B:65:0x01ab, B:68:0x01c6, B:56:0x0185, B:59:0x018d), top: B:95:0x0185 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c6 A[Catch: Exception -> 0x0282, TRY_LEAVE, TryCatch #5 {Exception -> 0x0282, blocks: (B:63:0x01a7, B:65:0x01ab, B:68:0x01c6, B:56:0x0185, B:59:0x018d), top: B:95:0x0185 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02a7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object flush(cng<? super tid0> cngVar) {
        C00831 c00831;
        String str;
        String str2;
        TrackingEventsCache trackingEventsCache;
        List list;
        String str3;
        File file;
        TrackingEventsCache trackingEventsCache2;
        String str4;
        String str5;
        fxf fxfVar;
        TrackingEventsCache trackingEventsCache3;
        fxf fxfVar2;
        String str6;
        EncryptedTrackingEventsRequest encryptedTrackingEventsRequest;
        tid0 tid0Var = tid0.a;
        if (cngVar instanceof C00831) {
            c00831 = (C00831) cngVar;
            int i = c00831.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00831.label = i - Integer.MIN_VALUE;
            } else {
                c00831 = new C00831(cngVar);
            }
        }
        Object objCreateTrackingEventsRequest = c00831.result;
        Object obj = boi.a;
        switch (c00831.label) {
            case 0:
                er50.z(objCreateTrackingEventsRequest);
                TrackingEventsCache companion = TrackingEventsCache.INSTANCE.getInstance();
                if (companion != null && (str = this.sessionToken) != null) {
                    str2 = this.trackingEventsUrl;
                    c00831.L$0 = companion;
                    c00831.L$1 = str;
                    c00831.L$2 = str2;
                    c00831.label = 1;
                    Object objBeginFlush = companion.beginFlush(str, c00831);
                    if (objBeginFlush != obj) {
                        trackingEventsCache = companion;
                        objCreateTrackingEventsRequest = objBeginFlush;
                        list = (List) objCreateTrackingEventsRequest;
                        if (list != null) {
                            if (list.isEmpty()) {
                                c00831.L$0 = null;
                                c00831.L$1 = null;
                                c00831.L$2 = null;
                                c00831.L$3 = null;
                                c00831.label = 2;
                                if (trackingEventsCache.onFlushFinished(str, true, c00831) == obj) {
                                }
                            } else {
                                try {
                                    fxf fxfVar3 = new fxf(new y7z(null), 2, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
                                    got gotVar = trackingEventsJsonAdapter;
                                    String json = gotVar != null ? gotVar.toJson(list) : null;
                                    c00831.L$0 = trackingEventsCache;
                                    c00831.L$1 = str;
                                    c00831.L$2 = str2;
                                    c00831.L$3 = null;
                                    c00831.L$4 = fxfVar3;
                                    c00831.L$5 = json;
                                    c00831.label = 3;
                                    Object objFetchPublicKey = fetchPublicKey(c00831);
                                    if (objFetchPublicKey != obj) {
                                        String str7 = str2;
                                        str4 = json;
                                        objCreateTrackingEventsRequest = objFetchPublicKey;
                                        str5 = str7;
                                        fxfVar = fxfVar3;
                                        trackingEventsCache3 = trackingEventsCache;
                                        fxfVar2 = fxfVar;
                                        try {
                                            PublicKeyResponse publicKeyResponse = (PublicKeyResponse) objCreateTrackingEventsRequest;
                                            Companion companion2 = INSTANCE;
                                            if (str4 == null) {
                                                str4 = "";
                                            }
                                            c00831.L$0 = trackingEventsCache3;
                                            c00831.L$1 = str;
                                            c00831.L$2 = str5;
                                            c00831.L$3 = null;
                                            c00831.L$4 = fxfVar2;
                                            c00831.L$5 = null;
                                            c00831.L$6 = null;
                                            c00831.label = 4;
                                            objCreateTrackingEventsRequest = companion2.createTrackingEventsRequest(str4, publicKeyResponse, c00831);
                                            if (objCreateTrackingEventsRequest == obj) {
                                                str6 = str5;
                                                encryptedTrackingEventsRequest = (EncryptedTrackingEventsRequest) objCreateTrackingEventsRequest;
                                                if (encryptedTrackingEventsRequest == null) {
                                                    File file2 = this.sdkFilesManager.a;
                                                    tu60.a(file2);
                                                    file = new File(file2, UUID.randomUUID() + ".json");
                                                    try {
                                                        String json2 = new tly(new qly()).b(EncryptedTrackingEventsRequest.class, p4e0.a, null).toJson(encryptedTrackingEventsRequest);
                                                        json2.getClass();
                                                        fvo.e0(file, json2, e79.a);
                                                        b94 b94Var = new b94(TrackingEventsWorker.class);
                                                        ((syg0) b94Var.d).j = fxfVar2;
                                                        gw00[] gw00VarArr = {new gw00(KEY_SERVER_ENDPOINT, str6), new gw00(KEY_SESSION_TOKEN, str), new gw00(KEY_ENCRYPTED_REQUEST_FILE, file.getAbsolutePath())};
                                                        bij bijVar = new bij((byte) 0);
                                                        for (int i2 = 0; i2 < 3; i2++) {
                                                            gw00 gw00Var = gw00VarArr[i2];
                                                            bijVar.c(gw00Var.b, (String) gw00Var.a);
                                                        }
                                                        ((syg0) b94Var.d).e = bijVar.a();
                                                        yg00 yg00VarM = b94Var.m();
                                                        aug0 aug0Var = this.workManager;
                                                        String strE0 = qm7.e0(str);
                                                        String name = file.getName();
                                                        name.getClass();
                                                        aug0Var.b(WORK_NAME_PREFIX + strE0 + "_" + qm7.e0(name), 1, yg00VarM);
                                                        return tid0Var;
                                                    } catch (Exception unused) {
                                                        str3 = str;
                                                        trackingEventsCache2 = trackingEventsCache3;
                                                        if (file != null) {
                                                            file.delete();
                                                        }
                                                        c00831.L$0 = null;
                                                        c00831.L$1 = null;
                                                        c00831.L$2 = null;
                                                        c00831.L$3 = null;
                                                        c00831.L$4 = null;
                                                        c00831.L$5 = null;
                                                        c00831.L$6 = null;
                                                        c00831.L$7 = null;
                                                        c00831.label = 6;
                                                        return trackingEventsCache2.onFlushFinished(str3, false, c00831) != obj ? obj : tid0Var;
                                                    }
                                                }
                                                c00831.L$0 = trackingEventsCache3;
                                                c00831.L$1 = str;
                                                c00831.L$2 = null;
                                                c00831.L$3 = null;
                                                c00831.L$4 = null;
                                                c00831.L$5 = null;
                                                c00831.L$6 = null;
                                                c00831.L$7 = null;
                                                c00831.label = 5;
                                                if (trackingEventsCache3.onFlushFinished(str, false, c00831) == obj) {
                                                }
                                            }
                                        } catch (Exception unused2) {
                                            str3 = str;
                                            file = null;
                                            trackingEventsCache2 = trackingEventsCache3;
                                            if (file != null) {
                                            }
                                            c00831.L$0 = null;
                                            c00831.L$1 = null;
                                            c00831.L$2 = null;
                                            c00831.L$3 = null;
                                            c00831.L$4 = null;
                                            c00831.L$5 = null;
                                            c00831.L$6 = null;
                                            c00831.L$7 = null;
                                            c00831.label = 6;
                                            if (trackingEventsCache2.onFlushFinished(str3, false, c00831) != obj) {
                                            }
                                        }
                                    }
                                } catch (Exception unused3) {
                                    str3 = str;
                                    file = null;
                                    trackingEventsCache2 = trackingEventsCache;
                                    if (file != null) {
                                    }
                                    c00831.L$0 = null;
                                    c00831.L$1 = null;
                                    c00831.L$2 = null;
                                    c00831.L$3 = null;
                                    c00831.L$4 = null;
                                    c00831.L$5 = null;
                                    c00831.L$6 = null;
                                    c00831.L$7 = null;
                                    c00831.label = 6;
                                    if (trackingEventsCache2.onFlushFinished(str3, false, c00831) != obj) {
                                    }
                                }
                            }
                        }
                    }
                }
            case 1:
                String str8 = (String) c00831.L$2;
                String str9 = (String) c00831.L$1;
                trackingEventsCache = (TrackingEventsCache) c00831.L$0;
                er50.z(objCreateTrackingEventsRequest);
                str2 = str8;
                str = str9;
                list = (List) objCreateTrackingEventsRequest;
                if (list != null) {
                }
            case 2:
                er50.z(objCreateTrackingEventsRequest);
                return tid0Var;
            case 3:
                String str10 = (String) c00831.L$5;
                fxf fxfVar4 = (fxf) c00831.L$4;
                String str11 = (String) c00831.L$2;
                String str12 = (String) c00831.L$1;
                trackingEventsCache3 = (TrackingEventsCache) c00831.L$0;
                try {
                    er50.z(objCreateTrackingEventsRequest);
                    fxfVar = fxfVar4;
                    str4 = str10;
                    str = str12;
                    str5 = str11;
                    fxfVar2 = fxfVar;
                    PublicKeyResponse publicKeyResponse2 = (PublicKeyResponse) objCreateTrackingEventsRequest;
                    Companion companion22 = INSTANCE;
                    if (str4 == null) {
                    }
                    c00831.L$0 = trackingEventsCache3;
                    c00831.L$1 = str;
                    c00831.L$2 = str5;
                    c00831.L$3 = null;
                    c00831.L$4 = fxfVar2;
                    c00831.L$5 = null;
                    c00831.L$6 = null;
                    c00831.label = 4;
                    objCreateTrackingEventsRequest = companion22.createTrackingEventsRequest(str4, publicKeyResponse2, c00831);
                    if (objCreateTrackingEventsRequest == obj) {
                    }
                } catch (Exception unused4) {
                    str3 = str12;
                    trackingEventsCache2 = trackingEventsCache3;
                    file = null;
                    if (file != null) {
                    }
                    c00831.L$0 = null;
                    c00831.L$1 = null;
                    c00831.L$2 = null;
                    c00831.L$3 = null;
                    c00831.L$4 = null;
                    c00831.L$5 = null;
                    c00831.L$6 = null;
                    c00831.L$7 = null;
                    c00831.label = 6;
                    if (trackingEventsCache2.onFlushFinished(str3, false, c00831) != obj) {
                    }
                }
                break;
            case 4:
                fxf fxfVar5 = (fxf) c00831.L$4;
                str6 = (String) c00831.L$2;
                String str13 = (String) c00831.L$1;
                TrackingEventsCache trackingEventsCache4 = (TrackingEventsCache) c00831.L$0;
                try {
                    er50.z(objCreateTrackingEventsRequest);
                    fxfVar2 = fxfVar5;
                    str = str13;
                    trackingEventsCache3 = trackingEventsCache4;
                    encryptedTrackingEventsRequest = (EncryptedTrackingEventsRequest) objCreateTrackingEventsRequest;
                    if (encryptedTrackingEventsRequest == null) {
                    }
                } catch (Exception unused5) {
                    str3 = str13;
                    trackingEventsCache2 = trackingEventsCache4;
                    file = null;
                    if (file != null) {
                    }
                    c00831.L$0 = null;
                    c00831.L$1 = null;
                    c00831.L$2 = null;
                    c00831.L$3 = null;
                    c00831.L$4 = null;
                    c00831.L$5 = null;
                    c00831.L$6 = null;
                    c00831.L$7 = null;
                    c00831.label = 6;
                    if (trackingEventsCache2.onFlushFinished(str3, false, c00831) != obj) {
                    }
                }
                break;
            case 5:
                str3 = (String) c00831.L$1;
                trackingEventsCache2 = (TrackingEventsCache) c00831.L$0;
                try {
                    er50.z(objCreateTrackingEventsRequest);
                    return tid0Var;
                } catch (Exception unused6) {
                    file = null;
                    if (file != null) {
                    }
                    c00831.L$0 = null;
                    c00831.L$1 = null;
                    c00831.L$2 = null;
                    c00831.L$3 = null;
                    c00831.L$4 = null;
                    c00831.L$5 = null;
                    c00831.L$6 = null;
                    c00831.L$7 = null;
                    c00831.label = 6;
                    if (trackingEventsCache2.onFlushFinished(str3, false, c00831) != obj) {
                    }
                }
                break;
            case 6:
                er50.z(objCreateTrackingEventsRequest);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    private final boolean isDebugMode() {
        return this.featureFlagManager.a(vq4.d);
    }

    private final void logEvent(TrackingEvent event, boolean force) {
        String str;
        if (this.isEnabled && (str = this.sessionToken) != null) {
            wnm.Q(this.coroutineScope, null, 0, new C00841(str, event, force, this, null), 3);
        }
    }

    private final String nowToIso8601Utc() {
        String str = this.iso8601Formatter.format(new Date());
        str.getClass();
        return str;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logBackgroundEvent(String stepName, String pageName, boolean force) {
        logEvent(new TrackingEvent.InquiryBackgroundEvent(a.a(), new TrackingUiEvent(pageName, stepName, this.metadataProvider.collect()), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logCameraInfoEvent(CameraInfoEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquiryCameraInfoEvent(a.a(), CameraInfoEventData.copy$default(data, null, null, null, null, null, null, this.metadataProvider.collect(), 63, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logDebugLogEvent(String category, Function0 message, boolean force) {
        category.getClass();
        message.getClass();
        if (isDebugMode()) {
            logEvent(new TrackingEvent.InquiryDebugLogEvent(a.a(), new DebugLogEventData(category, (String) message.invoke(), this.metadataProvider.collect()), nowToIso8601Utc()), force);
        }
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logForegroundEvent(String stepName, String pageName, boolean force) {
        logEvent(new TrackingEvent.InquiryForegroundEvent(a.a(), new TrackingUiEvent(pageName, stepName, this.metadataProvider.collect()), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logGovernmentIdButtonClickEvent(GovernmentIdButtonEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquiryGovernmentIdButtonEvent(a.a(), GovernmentIdButtonEventData.copy$default(data, null, this.metadataProvider.collect(), 1, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logGovernmentIdStateEvent(GovernmentIdStateEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquiryGovernmentIdStateEvent(a.a(), GovernmentIdStateEventData.copy$default(data, null, null, null, this.metadataProvider.collect(), 7, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logInquiryEndEvent(InquiryEndReason reason, long durationMs, String errorDescription, boolean force) {
        reason.getClass();
        logEvent(new TrackingEvent.InquiryEndEvent(a.a(), new InquiryEndEventData(reason, Long.valueOf(durationMs), errorDescription, this.metadataProvider.collect()), nowToIso8601Utc()), true);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logInquiryPageViewEvent(String stepName, String pageName, boolean force) {
        stepName.getClass();
        logEvent(new TrackingEvent.PageViewTrackingEvent(a.a(), new TrackingUiEvent(pageName, stepName, this.metadataProvider.collect()), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logInquiryStartEvent(InquiryConfigData config, boolean force) {
        config.getClass();
        logEvent(new TrackingEvent.InquiryStartEvent(a.a(), new InquiryStartEventData(config, this.metadataProvider.collect()), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logIntegrationEvent(IntegrationEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquiryIntegrationEvent(a.a(), IntegrationEventData.copy$default(data, null, null, null, this.metadataProvider.collect(), 7, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logNfcErrorEvent(NfcErrorEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquiryNfcErrorEvent(a.a(), NfcErrorEventData.copy$default(data, null, null, null, null, null, null, null, null, this.metadataProvider.collect(), PrivateKeyType.INVALID, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logNfcScanEvent(NfcScanEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquiryNfcScanEvent(a.a(), NfcScanEventData.copy$default(data, null, null, null, null, null, null, this.metadataProvider.collect(), 63, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logPermissionEvent(PermissionTrackingEventData permissionData, boolean force) {
        permissionData.getClass();
        logEvent(new TrackingEvent.InquiryPermissionEvent(a.a(), PermissionTrackingEventData.copy$default(permissionData, null, null, this.metadataProvider.collect(), 3, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logSelfieCaptureButtonClickedEvent(SelfieCaptureButtonEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquirySelfieClickEvent(a.a(), SelfieCaptureButtonEventData.copy$default(data, null, this.metadataProvider.collect(), 1, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logSelfieCaptureStateEvent(SelfieCaptureStateEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquirySelfieCaptureStateEvent(a.a(), SelfieCaptureStateEventData.copy$default(data, null, null, null, this.metadataProvider.collect(), 7, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    @emk
    public void logSelfiePoseCaptureEvent(SelfiePoseEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquirySelfiePoseEvent(a.a(), SelfiePoseEventData.copy$default(data, null, null, this.metadataProvider.collect(), 3, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logSelfiePoseDetect(SelfiePoseDetectEventData data, boolean force) {
        data.getClass();
        logEvent(new TrackingEvent.InquirySelfiePoseDetectEvent(a.a(), SelfiePoseDetectEventData.copy$default(data, null, null, 0.0f, 0.0f, 0.0f, this.metadataProvider.collect(), 31, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logUiStepButtonEvent(UiStepButtonType type, String buttonName, String stepName, boolean force) {
        type.getClass();
        logEvent(new TrackingEvent.InquiryUiStepButtonEvent(a.a(), new UiStepButtonEventData(type, buttonName, stepName, this.metadataProvider.collect()), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logVideoErrorEvent(String stepName, String videoCaptureMethod, String errorName, String errorReason, boolean force) {
        stepName.getClass();
        logEvent(new TrackingEvent.InquiryVideoErrorEvent(a.a(), new VideoErrorEventData(stepName, null, videoCaptureMethod, errorName, errorReason, this.metadataProvider.collect(), 2, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logVideoStartEvent(String stepName, String videoCaptureMethod, Integer attempt, boolean force) {
        stepName.getClass();
        logEvent(new TrackingEvent.InquiryVideoStartEvent(a.a(), new VideoStartEventData(stepName, null, videoCaptureMethod, attempt, this.metadataProvider.collect(), 2, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logVideoStopEvent(String stepName, String videoCaptureMethod, String assetId, Integer elapsedTime, Integer chunksLength, Double blobSize, boolean force) {
        stepName.getClass();
        logEvent(new TrackingEvent.InquiryVideoStopEvent(a.a(), new VideoStopEventData(stepName, null, videoCaptureMethod, assetId, elapsedTime, chunksLength, blobSize, this.metadataProvider.collect(), 2, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logVideoStopRequestEvent(String stepName, boolean force) {
        stepName.getClass();
        logEvent(new TrackingEvent.InquiryVideoStopRequestEvent(a.a(), new VideoStopRequestEventData(stepName, null, null, this.metadataProvider.collect(), 6, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void logWebRtcIceCompleteEvent(String stepName, Integer numCandidates, boolean force) {
        logEvent(new TrackingEvent.InquiryVideoIceCompleteEvent(a.a(), new VideoIceCompleteEventData(stepName, null, null, numCandidates, this.metadataProvider.collect(), 6, null), nowToIso8601Utc()), force);
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void setIsEnabled(boolean enabled) {
        if (this.isEnabled == enabled) {
            return;
        }
        this.isEnabled = enabled;
        if (this.isEnabled) {
            return;
        }
        this.cachedPublicKeyResponse = null;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void setSessionToken(String sessionToken) {
        sessionToken.getClass();
        this.sessionToken = sessionToken;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger
    public void setTrackingEventsUrl(String trackingEventsUrl) {
        if (trackingEventsUrl != null) {
            this.trackingEventsUrl = trackingEventsUrl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u000fR$\u0010\u0019\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;", "", "<init>", "()V", "", "json", "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "publicKeyResponse", "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;", "createTrackingEventsRequest", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lcng;)Ljava/lang/Object;", "", "DEFAULT_MEMORY_THRESHOLD", "I", "KEY_SESSION_TOKEN", "Ljava/lang/String;", "KEY_TRACKING_EVENTS", "KEY_SERVER_ENDPOINT", "KEY_PUBLIC_KEY_VERSION", "KEY_PUBLIC_KEY", "KEY_ENCRYPTED_REQUEST_FILE", "WORK_NAME_PREFIX", "Lgot;", "", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "trackingEventsJsonAdapter", "Lgot;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
        
            if (r4 == r5) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object createTrackingEventsRequest(String str, PublicKeyResponse publicKeyResponse, cng<? super EncryptedTrackingEventsRequest> cngVar) {
            TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1 trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1;
            String str2;
            String str3;
            if (cngVar instanceof TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1) {
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1 = (TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1) cngVar;
                int i = trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.label = i - Integer.MIN_VALUE;
                } else {
                    trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1 = new TrackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1(this, cngVar);
                }
            }
            Object objObfuscatePayload = trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.result;
            int i2 = trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.label;
            if (i2 != 0) {
                if (i2 == 1) {
                    publicKeyResponse = (PublicKeyResponse) trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$1;
                    er50.z(objObfuscatePayload);
                    ObfuscationResult obfuscationResult = (ObfuscationResult) objObfuscatePayload;
                    return new EncryptedTrackingEventsRequest(publicKeyResponse.getVersion(), obfuscationResult.getEncryptedKey(), obfuscationResult.getEncryptedPayload());
                }
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = (String) trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$5;
                str2 = (String) trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$4;
                er50.z(objObfuscatePayload);
                return new EncryptedTrackingEventsRequest(str2, str3, (String) objObfuscatePayload);
            }
            er50.z(objObfuscatePayload);
            String str4 = "{\"events\": " + str + "}";
            got gotVar = TrackingEventsLoggerImpl.trackingEventsJsonAdapter;
            List list = gotVar != null ? (List) gotVar.fromJson(str) : null;
            if (list == null || list.isEmpty()) {
                return null;
            }
            boi boiVar = boi.a;
            if (publicKeyResponse != null) {
                String publicKey = publicKeyResponse.getPublicKey();
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$0 = null;
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$1 = publicKeyResponse;
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$2 = null;
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$3 = null;
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.label = 1;
                objObfuscatePayload = TrackingEventUtilsKt.obfuscatePayload(str4, publicKey, trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1);
            } else {
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$0 = null;
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$1 = null;
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$2 = null;
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$3 = null;
                str2 = "";
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$4 = "";
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.L$5 = "";
                trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1.label = 2;
                objObfuscatePayload = TrackingEventUtilsKt.obfuscatePayload(str4, trackingEventsLoggerImpl$Companion$createTrackingEventsRequest$1);
                if (objObfuscatePayload != boiVar) {
                    str3 = "";
                    return new EncryptedTrackingEventsRequest(str2, str3, (String) objObfuscatePayload);
                }
            }
            return boiVar;
        }

        private Companion() {
        }
    }
}
