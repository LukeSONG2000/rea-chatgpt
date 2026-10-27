package com.withpersona.sdk2.inquiry.tracking.model;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.a030;
import defpackage.b79;
import defpackage.cot;
import defpackage.cr3;
import defpackage.emk;
import defpackage.eot;
import defpackage.jc4;
import defpackage.sot;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0019\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u0082\u0001\u0018\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./012¨\u00063À\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "", "Companion", "PageViewTrackingEvent", "InquiryForegroundEvent", "InquiryBackgroundEvent", "InquiryVideoStartEvent", "InquiryVideoStopRequestEvent", "InquiryVideoStopEvent", "InquiryVideoIceCompleteEvent", "InquiryVideoErrorEvent", "InquiryPermissionEvent", "InquirySelfieClickEvent", "InquirySelfiePoseEvent", "InquirySelfiePoseDetectEvent", "InquiryGovernmentIdButtonEvent", "InquiryGovernmentIdStateEvent", "InquirySelfieCaptureStateEvent", "InquiryStartEvent", "InquiryEndEvent", "InquiryIntegrationEvent", "InquiryUiStepButtonEvent", "InquiryCameraInfoEvent", "InquiryDebugLogEvent", "InquiryNfcScanEvent", "InquiryNfcErrorEvent", "Unknown", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryBackgroundEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcErrorEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcScanEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoIceCompleteEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Unknown;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TrackingEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;", "", "<init>", "()V", "Leot;", "createAdapter", "()Leot;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final eot createAdapter() {
            List list = Collections.EMPTY_LIST;
            a030 a030Var = new a030(TrackingEvent.class, "type", list, list, null);
            return a030Var.b(new cr3((Object) a030Var, (Object) Unknown.INSTANCE, (byte) 3)).c(PageViewTrackingEvent.class, "inquiry.page.view").c(InquiryForegroundEvent.class, "inquiry.ui.foreground").c(InquiryBackgroundEvent.class, "inquiry.ui.background").c(InquiryVideoStartEvent.class, "inquiry.video.start").c(InquiryVideoStopRequestEvent.class, "inquiry.video.stop_request").c(InquiryVideoStopEvent.class, "inquiry.video.stop").c(InquiryVideoIceCompleteEvent.class, "inquiry.video.ice_complete").c(InquiryVideoErrorEvent.class, "inquiry.video.error").c(InquiryPermissionEvent.class, "inquiry.permissions").c(InquirySelfieClickEvent.class, "inquiry.selfie_capture.button").c(InquirySelfieCaptureStateEvent.class, "inquiry.selfie_capture.state").c(InquirySelfiePoseEvent.class, "inquiry.selfie.pose.capture").c(InquirySelfiePoseDetectEvent.class, "inquiry.selfie.pose.detect").c(InquiryGovernmentIdButtonEvent.class, "inquiry.gov_id_capture.button").c(InquiryGovernmentIdStateEvent.class, "inquiry.gov_id_capture.state").c(InquiryStartEvent.class, "inquiry.start").c(InquiryEndEvent.class, "inquiry.end").c(InquiryIntegrationEvent.class, "inquiry.integration").c(InquiryUiStepButtonEvent.class, "inquiry.ui_step.button").c(InquiryCameraInfoEvent.class, "inquiry.camera.info").c(InquiryDebugLogEvent.class, "inquiry.debug_log").c(InquiryNfcScanEvent.class, "inquiry.nfc.scan").c(InquiryNfcErrorEvent.class, "inquiry.nfc.error");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryBackgroundEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryBackgroundEvent implements TrackingEvent {
        private final String createdAt;
        private final TrackingUiEvent data;
        private final String id;

        public InquiryBackgroundEvent(String str, TrackingUiEvent trackingUiEvent, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = trackingUiEvent;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryBackgroundEvent copy$default(InquiryBackgroundEvent inquiryBackgroundEvent, String str, TrackingUiEvent trackingUiEvent, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryBackgroundEvent.id;
            }
            if ((i & 2) != 0) {
                trackingUiEvent = inquiryBackgroundEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryBackgroundEvent.createdAt;
            }
            return inquiryBackgroundEvent.copy(str, trackingUiEvent, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final TrackingUiEvent getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryBackgroundEvent copy(String id, TrackingUiEvent data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryBackgroundEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryBackgroundEvent)) {
                return false;
            }
            InquiryBackgroundEvent inquiryBackgroundEvent = (InquiryBackgroundEvent) other;
            return b79.u(this.id, inquiryBackgroundEvent.id) && b79.u(this.data, inquiryBackgroundEvent.data) && b79.u(this.createdAt, inquiryBackgroundEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final TrackingUiEvent getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            TrackingUiEvent trackingUiEvent = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (trackingUiEvent == null ? 0 : trackingUiEvent.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            TrackingUiEvent trackingUiEvent = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryBackgroundEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(trackingUiEvent);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryCameraInfoEvent implements TrackingEvent {
        private final String createdAt;
        private final CameraInfoEventData data;
        private final String id;

        public InquiryCameraInfoEvent(String str, CameraInfoEventData cameraInfoEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = cameraInfoEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryCameraInfoEvent copy$default(InquiryCameraInfoEvent inquiryCameraInfoEvent, String str, CameraInfoEventData cameraInfoEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryCameraInfoEvent.id;
            }
            if ((i & 2) != 0) {
                cameraInfoEventData = inquiryCameraInfoEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryCameraInfoEvent.createdAt;
            }
            return inquiryCameraInfoEvent.copy(str, cameraInfoEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CameraInfoEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryCameraInfoEvent copy(String id, CameraInfoEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryCameraInfoEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryCameraInfoEvent)) {
                return false;
            }
            InquiryCameraInfoEvent inquiryCameraInfoEvent = (InquiryCameraInfoEvent) other;
            return b79.u(this.id, inquiryCameraInfoEvent.id) && b79.u(this.data, inquiryCameraInfoEvent.data) && b79.u(this.createdAt, inquiryCameraInfoEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final CameraInfoEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            CameraInfoEventData cameraInfoEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (cameraInfoEventData == null ? 0 : cameraInfoEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            CameraInfoEventData cameraInfoEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryCameraInfoEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(cameraInfoEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryDebugLogEvent implements TrackingEvent {
        private final String createdAt;
        private final DebugLogEventData data;
        private final String id;

        public InquiryDebugLogEvent(String str, DebugLogEventData debugLogEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = debugLogEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryDebugLogEvent copy$default(InquiryDebugLogEvent inquiryDebugLogEvent, String str, DebugLogEventData debugLogEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryDebugLogEvent.id;
            }
            if ((i & 2) != 0) {
                debugLogEventData = inquiryDebugLogEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryDebugLogEvent.createdAt;
            }
            return inquiryDebugLogEvent.copy(str, debugLogEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final DebugLogEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryDebugLogEvent copy(String id, DebugLogEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryDebugLogEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryDebugLogEvent)) {
                return false;
            }
            InquiryDebugLogEvent inquiryDebugLogEvent = (InquiryDebugLogEvent) other;
            return b79.u(this.id, inquiryDebugLogEvent.id) && b79.u(this.data, inquiryDebugLogEvent.data) && b79.u(this.createdAt, inquiryDebugLogEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final DebugLogEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            DebugLogEventData debugLogEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (debugLogEventData == null ? 0 : debugLogEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            DebugLogEventData debugLogEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryDebugLogEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(debugLogEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryEndEvent implements TrackingEvent {
        private final String createdAt;
        private final InquiryEndEventData data;
        private final String id;

        public InquiryEndEvent(String str, InquiryEndEventData inquiryEndEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = inquiryEndEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryEndEvent copy$default(InquiryEndEvent inquiryEndEvent, String str, InquiryEndEventData inquiryEndEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryEndEvent.id;
            }
            if ((i & 2) != 0) {
                inquiryEndEventData = inquiryEndEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryEndEvent.createdAt;
            }
            return inquiryEndEvent.copy(str, inquiryEndEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final InquiryEndEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryEndEvent copy(String id, InquiryEndEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryEndEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryEndEvent)) {
                return false;
            }
            InquiryEndEvent inquiryEndEvent = (InquiryEndEvent) other;
            return b79.u(this.id, inquiryEndEvent.id) && b79.u(this.data, inquiryEndEvent.data) && b79.u(this.createdAt, inquiryEndEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryEndEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            InquiryEndEventData inquiryEndEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (inquiryEndEventData == null ? 0 : inquiryEndEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            InquiryEndEventData inquiryEndEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryEndEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(inquiryEndEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryForegroundEvent implements TrackingEvent {
        private final String createdAt;
        private final TrackingUiEvent data;
        private final String id;

        public InquiryForegroundEvent(String str, TrackingUiEvent trackingUiEvent, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = trackingUiEvent;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryForegroundEvent copy$default(InquiryForegroundEvent inquiryForegroundEvent, String str, TrackingUiEvent trackingUiEvent, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryForegroundEvent.id;
            }
            if ((i & 2) != 0) {
                trackingUiEvent = inquiryForegroundEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryForegroundEvent.createdAt;
            }
            return inquiryForegroundEvent.copy(str, trackingUiEvent, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final TrackingUiEvent getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryForegroundEvent copy(String id, TrackingUiEvent data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryForegroundEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryForegroundEvent)) {
                return false;
            }
            InquiryForegroundEvent inquiryForegroundEvent = (InquiryForegroundEvent) other;
            return b79.u(this.id, inquiryForegroundEvent.id) && b79.u(this.data, inquiryForegroundEvent.data) && b79.u(this.createdAt, inquiryForegroundEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final TrackingUiEvent getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            TrackingUiEvent trackingUiEvent = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (trackingUiEvent == null ? 0 : trackingUiEvent.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            TrackingUiEvent trackingUiEvent = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryForegroundEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(trackingUiEvent);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryGovernmentIdButtonEvent implements TrackingEvent {
        private final String createdAt;
        private final GovernmentIdButtonEventData data;
        private final String id;

        public InquiryGovernmentIdButtonEvent(String str, GovernmentIdButtonEventData governmentIdButtonEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = governmentIdButtonEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryGovernmentIdButtonEvent copy$default(InquiryGovernmentIdButtonEvent inquiryGovernmentIdButtonEvent, String str, GovernmentIdButtonEventData governmentIdButtonEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryGovernmentIdButtonEvent.id;
            }
            if ((i & 2) != 0) {
                governmentIdButtonEventData = inquiryGovernmentIdButtonEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryGovernmentIdButtonEvent.createdAt;
            }
            return inquiryGovernmentIdButtonEvent.copy(str, governmentIdButtonEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final GovernmentIdButtonEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryGovernmentIdButtonEvent copy(String id, GovernmentIdButtonEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryGovernmentIdButtonEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryGovernmentIdButtonEvent)) {
                return false;
            }
            InquiryGovernmentIdButtonEvent inquiryGovernmentIdButtonEvent = (InquiryGovernmentIdButtonEvent) other;
            return b79.u(this.id, inquiryGovernmentIdButtonEvent.id) && b79.u(this.data, inquiryGovernmentIdButtonEvent.data) && b79.u(this.createdAt, inquiryGovernmentIdButtonEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final GovernmentIdButtonEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            GovernmentIdButtonEventData governmentIdButtonEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (governmentIdButtonEventData == null ? 0 : governmentIdButtonEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            GovernmentIdButtonEventData governmentIdButtonEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryGovernmentIdButtonEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(governmentIdButtonEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryGovernmentIdStateEvent implements TrackingEvent {
        private final String createdAt;
        private final GovernmentIdStateEventData data;
        private final String id;

        public InquiryGovernmentIdStateEvent(String str, GovernmentIdStateEventData governmentIdStateEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = governmentIdStateEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryGovernmentIdStateEvent copy$default(InquiryGovernmentIdStateEvent inquiryGovernmentIdStateEvent, String str, GovernmentIdStateEventData governmentIdStateEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryGovernmentIdStateEvent.id;
            }
            if ((i & 2) != 0) {
                governmentIdStateEventData = inquiryGovernmentIdStateEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryGovernmentIdStateEvent.createdAt;
            }
            return inquiryGovernmentIdStateEvent.copy(str, governmentIdStateEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final GovernmentIdStateEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryGovernmentIdStateEvent copy(String id, GovernmentIdStateEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryGovernmentIdStateEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryGovernmentIdStateEvent)) {
                return false;
            }
            InquiryGovernmentIdStateEvent inquiryGovernmentIdStateEvent = (InquiryGovernmentIdStateEvent) other;
            return b79.u(this.id, inquiryGovernmentIdStateEvent.id) && b79.u(this.data, inquiryGovernmentIdStateEvent.data) && b79.u(this.createdAt, inquiryGovernmentIdStateEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final GovernmentIdStateEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            GovernmentIdStateEventData governmentIdStateEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (governmentIdStateEventData == null ? 0 : governmentIdStateEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            GovernmentIdStateEventData governmentIdStateEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryGovernmentIdStateEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(governmentIdStateEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryIntegrationEvent implements TrackingEvent {
        private final String createdAt;
        private final IntegrationEventData data;
        private final String id;

        public InquiryIntegrationEvent(String str, IntegrationEventData integrationEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = integrationEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryIntegrationEvent copy$default(InquiryIntegrationEvent inquiryIntegrationEvent, String str, IntegrationEventData integrationEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryIntegrationEvent.id;
            }
            if ((i & 2) != 0) {
                integrationEventData = inquiryIntegrationEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryIntegrationEvent.createdAt;
            }
            return inquiryIntegrationEvent.copy(str, integrationEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final IntegrationEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryIntegrationEvent copy(String id, IntegrationEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryIntegrationEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryIntegrationEvent)) {
                return false;
            }
            InquiryIntegrationEvent inquiryIntegrationEvent = (InquiryIntegrationEvent) other;
            return b79.u(this.id, inquiryIntegrationEvent.id) && b79.u(this.data, inquiryIntegrationEvent.data) && b79.u(this.createdAt, inquiryIntegrationEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final IntegrationEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            IntegrationEventData integrationEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (integrationEventData == null ? 0 : integrationEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            IntegrationEventData integrationEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryIntegrationEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(integrationEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcErrorEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryNfcErrorEvent implements TrackingEvent {
        private final String createdAt;
        private final NfcErrorEventData data;
        private final String id;

        public InquiryNfcErrorEvent(String str, NfcErrorEventData nfcErrorEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = nfcErrorEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryNfcErrorEvent copy$default(InquiryNfcErrorEvent inquiryNfcErrorEvent, String str, NfcErrorEventData nfcErrorEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryNfcErrorEvent.id;
            }
            if ((i & 2) != 0) {
                nfcErrorEventData = inquiryNfcErrorEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryNfcErrorEvent.createdAt;
            }
            return inquiryNfcErrorEvent.copy(str, nfcErrorEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final NfcErrorEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryNfcErrorEvent copy(String id, NfcErrorEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryNfcErrorEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryNfcErrorEvent)) {
                return false;
            }
            InquiryNfcErrorEvent inquiryNfcErrorEvent = (InquiryNfcErrorEvent) other;
            return b79.u(this.id, inquiryNfcErrorEvent.id) && b79.u(this.data, inquiryNfcErrorEvent.data) && b79.u(this.createdAt, inquiryNfcErrorEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final NfcErrorEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            NfcErrorEventData nfcErrorEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (nfcErrorEventData == null ? 0 : nfcErrorEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            NfcErrorEventData nfcErrorEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryNfcErrorEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(nfcErrorEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcScanEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryNfcScanEvent implements TrackingEvent {
        private final String createdAt;
        private final NfcScanEventData data;
        private final String id;

        public InquiryNfcScanEvent(String str, NfcScanEventData nfcScanEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = nfcScanEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryNfcScanEvent copy$default(InquiryNfcScanEvent inquiryNfcScanEvent, String str, NfcScanEventData nfcScanEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryNfcScanEvent.id;
            }
            if ((i & 2) != 0) {
                nfcScanEventData = inquiryNfcScanEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryNfcScanEvent.createdAt;
            }
            return inquiryNfcScanEvent.copy(str, nfcScanEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final NfcScanEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryNfcScanEvent copy(String id, NfcScanEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryNfcScanEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryNfcScanEvent)) {
                return false;
            }
            InquiryNfcScanEvent inquiryNfcScanEvent = (InquiryNfcScanEvent) other;
            return b79.u(this.id, inquiryNfcScanEvent.id) && b79.u(this.data, inquiryNfcScanEvent.data) && b79.u(this.createdAt, inquiryNfcScanEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final NfcScanEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            NfcScanEventData nfcScanEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (nfcScanEventData == null ? 0 : nfcScanEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            NfcScanEventData nfcScanEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryNfcScanEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(nfcScanEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryPermissionEvent implements TrackingEvent {
        private final String createdAt;
        private final PermissionTrackingEventData data;
        private final String id;

        public InquiryPermissionEvent(String str, PermissionTrackingEventData permissionTrackingEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = permissionTrackingEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryPermissionEvent copy$default(InquiryPermissionEvent inquiryPermissionEvent, String str, PermissionTrackingEventData permissionTrackingEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryPermissionEvent.id;
            }
            if ((i & 2) != 0) {
                permissionTrackingEventData = inquiryPermissionEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryPermissionEvent.createdAt;
            }
            return inquiryPermissionEvent.copy(str, permissionTrackingEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PermissionTrackingEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryPermissionEvent copy(String id, PermissionTrackingEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryPermissionEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryPermissionEvent)) {
                return false;
            }
            InquiryPermissionEvent inquiryPermissionEvent = (InquiryPermissionEvent) other;
            return b79.u(this.id, inquiryPermissionEvent.id) && b79.u(this.data, inquiryPermissionEvent.data) && b79.u(this.createdAt, inquiryPermissionEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final PermissionTrackingEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            PermissionTrackingEventData permissionTrackingEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (permissionTrackingEventData == null ? 0 : permissionTrackingEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            PermissionTrackingEventData permissionTrackingEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryPermissionEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(permissionTrackingEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquirySelfieCaptureStateEvent implements TrackingEvent {
        private final String createdAt;
        private final SelfieCaptureStateEventData data;
        private final String id;

        public InquirySelfieCaptureStateEvent(String str, SelfieCaptureStateEventData selfieCaptureStateEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = selfieCaptureStateEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquirySelfieCaptureStateEvent copy$default(InquirySelfieCaptureStateEvent inquirySelfieCaptureStateEvent, String str, SelfieCaptureStateEventData selfieCaptureStateEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquirySelfieCaptureStateEvent.id;
            }
            if ((i & 2) != 0) {
                selfieCaptureStateEventData = inquirySelfieCaptureStateEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquirySelfieCaptureStateEvent.createdAt;
            }
            return inquirySelfieCaptureStateEvent.copy(str, selfieCaptureStateEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final SelfieCaptureStateEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquirySelfieCaptureStateEvent copy(String id, SelfieCaptureStateEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquirySelfieCaptureStateEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquirySelfieCaptureStateEvent)) {
                return false;
            }
            InquirySelfieCaptureStateEvent inquirySelfieCaptureStateEvent = (InquirySelfieCaptureStateEvent) other;
            return b79.u(this.id, inquirySelfieCaptureStateEvent.id) && b79.u(this.data, inquirySelfieCaptureStateEvent.data) && b79.u(this.createdAt, inquirySelfieCaptureStateEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final SelfieCaptureStateEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            SelfieCaptureStateEventData selfieCaptureStateEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (selfieCaptureStateEventData == null ? 0 : selfieCaptureStateEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            SelfieCaptureStateEventData selfieCaptureStateEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquirySelfieCaptureStateEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(selfieCaptureStateEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquirySelfieClickEvent implements TrackingEvent {
        private final String createdAt;
        private final SelfieCaptureButtonEventData data;
        private final String id;

        public InquirySelfieClickEvent(String str, SelfieCaptureButtonEventData selfieCaptureButtonEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = selfieCaptureButtonEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquirySelfieClickEvent copy$default(InquirySelfieClickEvent inquirySelfieClickEvent, String str, SelfieCaptureButtonEventData selfieCaptureButtonEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquirySelfieClickEvent.id;
            }
            if ((i & 2) != 0) {
                selfieCaptureButtonEventData = inquirySelfieClickEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquirySelfieClickEvent.createdAt;
            }
            return inquirySelfieClickEvent.copy(str, selfieCaptureButtonEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final SelfieCaptureButtonEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquirySelfieClickEvent copy(String id, SelfieCaptureButtonEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquirySelfieClickEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquirySelfieClickEvent)) {
                return false;
            }
            InquirySelfieClickEvent inquirySelfieClickEvent = (InquirySelfieClickEvent) other;
            return b79.u(this.id, inquirySelfieClickEvent.id) && b79.u(this.data, inquirySelfieClickEvent.data) && b79.u(this.createdAt, inquirySelfieClickEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final SelfieCaptureButtonEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            SelfieCaptureButtonEventData selfieCaptureButtonEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (selfieCaptureButtonEventData == null ? 0 : selfieCaptureButtonEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            SelfieCaptureButtonEventData selfieCaptureButtonEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquirySelfieClickEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(selfieCaptureButtonEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquirySelfiePoseDetectEvent implements TrackingEvent {
        private final String createdAt;
        private final SelfiePoseDetectEventData data;
        private final String id;

        public InquirySelfiePoseDetectEvent(String str, SelfiePoseDetectEventData selfiePoseDetectEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = selfiePoseDetectEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquirySelfiePoseDetectEvent copy$default(InquirySelfiePoseDetectEvent inquirySelfiePoseDetectEvent, String str, SelfiePoseDetectEventData selfiePoseDetectEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquirySelfiePoseDetectEvent.id;
            }
            if ((i & 2) != 0) {
                selfiePoseDetectEventData = inquirySelfiePoseDetectEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquirySelfiePoseDetectEvent.createdAt;
            }
            return inquirySelfiePoseDetectEvent.copy(str, selfiePoseDetectEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final SelfiePoseDetectEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquirySelfiePoseDetectEvent copy(String id, SelfiePoseDetectEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquirySelfiePoseDetectEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquirySelfiePoseDetectEvent)) {
                return false;
            }
            InquirySelfiePoseDetectEvent inquirySelfiePoseDetectEvent = (InquirySelfiePoseDetectEvent) other;
            return b79.u(this.id, inquirySelfiePoseDetectEvent.id) && b79.u(this.data, inquirySelfiePoseDetectEvent.data) && b79.u(this.createdAt, inquirySelfiePoseDetectEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final SelfiePoseDetectEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            SelfiePoseDetectEventData selfiePoseDetectEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (selfiePoseDetectEventData == null ? 0 : selfiePoseDetectEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            SelfiePoseDetectEventData selfiePoseDetectEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquirySelfiePoseDetectEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(selfiePoseDetectEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @emk
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquirySelfiePoseEvent implements TrackingEvent {
        private final String createdAt;
        private final SelfiePoseEventData data;
        private final String id;

        public InquirySelfiePoseEvent(String str, SelfiePoseEventData selfiePoseEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = selfiePoseEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquirySelfiePoseEvent copy$default(InquirySelfiePoseEvent inquirySelfiePoseEvent, String str, SelfiePoseEventData selfiePoseEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquirySelfiePoseEvent.id;
            }
            if ((i & 2) != 0) {
                selfiePoseEventData = inquirySelfiePoseEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquirySelfiePoseEvent.createdAt;
            }
            return inquirySelfiePoseEvent.copy(str, selfiePoseEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final SelfiePoseEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquirySelfiePoseEvent copy(String id, SelfiePoseEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquirySelfiePoseEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquirySelfiePoseEvent)) {
                return false;
            }
            InquirySelfiePoseEvent inquirySelfiePoseEvent = (InquirySelfiePoseEvent) other;
            return b79.u(this.id, inquirySelfiePoseEvent.id) && b79.u(this.data, inquirySelfiePoseEvent.data) && b79.u(this.createdAt, inquirySelfiePoseEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final SelfiePoseEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            SelfiePoseEventData selfiePoseEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (selfiePoseEventData == null ? 0 : selfiePoseEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            SelfiePoseEventData selfiePoseEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquirySelfiePoseEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(selfiePoseEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryStartEvent implements TrackingEvent {
        private final String createdAt;
        private final InquiryStartEventData data;
        private final String id;

        public InquiryStartEvent(String str, InquiryStartEventData inquiryStartEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = inquiryStartEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryStartEvent copy$default(InquiryStartEvent inquiryStartEvent, String str, InquiryStartEventData inquiryStartEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryStartEvent.id;
            }
            if ((i & 2) != 0) {
                inquiryStartEventData = inquiryStartEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryStartEvent.createdAt;
            }
            return inquiryStartEvent.copy(str, inquiryStartEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final InquiryStartEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryStartEvent copy(String id, InquiryStartEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryStartEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryStartEvent)) {
                return false;
            }
            InquiryStartEvent inquiryStartEvent = (InquiryStartEvent) other;
            return b79.u(this.id, inquiryStartEvent.id) && b79.u(this.data, inquiryStartEvent.data) && b79.u(this.createdAt, inquiryStartEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryStartEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            InquiryStartEventData inquiryStartEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (inquiryStartEventData == null ? 0 : inquiryStartEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            InquiryStartEventData inquiryStartEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryStartEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(inquiryStartEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryUiStepButtonEvent implements TrackingEvent {
        private final String createdAt;
        private final UiStepButtonEventData data;
        private final String id;

        public InquiryUiStepButtonEvent(String str, UiStepButtonEventData uiStepButtonEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = uiStepButtonEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryUiStepButtonEvent copy$default(InquiryUiStepButtonEvent inquiryUiStepButtonEvent, String str, UiStepButtonEventData uiStepButtonEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryUiStepButtonEvent.id;
            }
            if ((i & 2) != 0) {
                uiStepButtonEventData = inquiryUiStepButtonEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryUiStepButtonEvent.createdAt;
            }
            return inquiryUiStepButtonEvent.copy(str, uiStepButtonEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final UiStepButtonEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryUiStepButtonEvent copy(String id, UiStepButtonEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryUiStepButtonEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryUiStepButtonEvent)) {
                return false;
            }
            InquiryUiStepButtonEvent inquiryUiStepButtonEvent = (InquiryUiStepButtonEvent) other;
            return b79.u(this.id, inquiryUiStepButtonEvent.id) && b79.u(this.data, inquiryUiStepButtonEvent.data) && b79.u(this.createdAt, inquiryUiStepButtonEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final UiStepButtonEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            UiStepButtonEventData uiStepButtonEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (uiStepButtonEventData == null ? 0 : uiStepButtonEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            UiStepButtonEventData uiStepButtonEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryUiStepButtonEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(uiStepButtonEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryVideoErrorEvent implements TrackingEvent {
        private final String createdAt;
        private final VideoErrorEventData data;
        private final String id;

        public InquiryVideoErrorEvent(String str, VideoErrorEventData videoErrorEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = videoErrorEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryVideoErrorEvent copy$default(InquiryVideoErrorEvent inquiryVideoErrorEvent, String str, VideoErrorEventData videoErrorEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryVideoErrorEvent.id;
            }
            if ((i & 2) != 0) {
                videoErrorEventData = inquiryVideoErrorEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryVideoErrorEvent.createdAt;
            }
            return inquiryVideoErrorEvent.copy(str, videoErrorEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final VideoErrorEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryVideoErrorEvent copy(String id, VideoErrorEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryVideoErrorEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryVideoErrorEvent)) {
                return false;
            }
            InquiryVideoErrorEvent inquiryVideoErrorEvent = (InquiryVideoErrorEvent) other;
            return b79.u(this.id, inquiryVideoErrorEvent.id) && b79.u(this.data, inquiryVideoErrorEvent.data) && b79.u(this.createdAt, inquiryVideoErrorEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final VideoErrorEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            VideoErrorEventData videoErrorEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (videoErrorEventData == null ? 0 : videoErrorEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            VideoErrorEventData videoErrorEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryVideoErrorEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(videoErrorEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoIceCompleteEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryVideoIceCompleteEvent implements TrackingEvent {
        private final String createdAt;
        private final VideoIceCompleteEventData data;
        private final String id;

        public InquiryVideoIceCompleteEvent(String str, VideoIceCompleteEventData videoIceCompleteEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = videoIceCompleteEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryVideoIceCompleteEvent copy$default(InquiryVideoIceCompleteEvent inquiryVideoIceCompleteEvent, String str, VideoIceCompleteEventData videoIceCompleteEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryVideoIceCompleteEvent.id;
            }
            if ((i & 2) != 0) {
                videoIceCompleteEventData = inquiryVideoIceCompleteEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryVideoIceCompleteEvent.createdAt;
            }
            return inquiryVideoIceCompleteEvent.copy(str, videoIceCompleteEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final VideoIceCompleteEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryVideoIceCompleteEvent copy(String id, VideoIceCompleteEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryVideoIceCompleteEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryVideoIceCompleteEvent)) {
                return false;
            }
            InquiryVideoIceCompleteEvent inquiryVideoIceCompleteEvent = (InquiryVideoIceCompleteEvent) other;
            return b79.u(this.id, inquiryVideoIceCompleteEvent.id) && b79.u(this.data, inquiryVideoIceCompleteEvent.data) && b79.u(this.createdAt, inquiryVideoIceCompleteEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final VideoIceCompleteEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            VideoIceCompleteEventData videoIceCompleteEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (videoIceCompleteEventData == null ? 0 : videoIceCompleteEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            VideoIceCompleteEventData videoIceCompleteEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryVideoIceCompleteEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(videoIceCompleteEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryVideoStartEvent implements TrackingEvent {
        private final String createdAt;
        private final VideoStartEventData data;
        private final String id;

        public InquiryVideoStartEvent(String str, VideoStartEventData videoStartEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = videoStartEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryVideoStartEvent copy$default(InquiryVideoStartEvent inquiryVideoStartEvent, String str, VideoStartEventData videoStartEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryVideoStartEvent.id;
            }
            if ((i & 2) != 0) {
                videoStartEventData = inquiryVideoStartEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryVideoStartEvent.createdAt;
            }
            return inquiryVideoStartEvent.copy(str, videoStartEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final VideoStartEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryVideoStartEvent copy(String id, VideoStartEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryVideoStartEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryVideoStartEvent)) {
                return false;
            }
            InquiryVideoStartEvent inquiryVideoStartEvent = (InquiryVideoStartEvent) other;
            return b79.u(this.id, inquiryVideoStartEvent.id) && b79.u(this.data, inquiryVideoStartEvent.data) && b79.u(this.createdAt, inquiryVideoStartEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final VideoStartEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            VideoStartEventData videoStartEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (videoStartEventData == null ? 0 : videoStartEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            VideoStartEventData videoStartEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryVideoStartEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(videoStartEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryVideoStopEvent implements TrackingEvent {
        private final String createdAt;
        private final VideoStopEventData data;
        private final String id;

        public InquiryVideoStopEvent(String str, VideoStopEventData videoStopEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = videoStopEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryVideoStopEvent copy$default(InquiryVideoStopEvent inquiryVideoStopEvent, String str, VideoStopEventData videoStopEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryVideoStopEvent.id;
            }
            if ((i & 2) != 0) {
                videoStopEventData = inquiryVideoStopEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryVideoStopEvent.createdAt;
            }
            return inquiryVideoStopEvent.copy(str, videoStopEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final VideoStopEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryVideoStopEvent copy(String id, VideoStopEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryVideoStopEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryVideoStopEvent)) {
                return false;
            }
            InquiryVideoStopEvent inquiryVideoStopEvent = (InquiryVideoStopEvent) other;
            return b79.u(this.id, inquiryVideoStopEvent.id) && b79.u(this.data, inquiryVideoStopEvent.data) && b79.u(this.createdAt, inquiryVideoStopEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final VideoStopEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            VideoStopEventData videoStopEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (videoStopEventData == null ? 0 : videoStopEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            VideoStopEventData videoStopEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryVideoStopEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(videoStopEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class InquiryVideoStopRequestEvent implements TrackingEvent {
        private final String createdAt;
        private final VideoStopRequestEventData data;
        private final String id;

        public InquiryVideoStopRequestEvent(String str, VideoStopRequestEventData videoStopRequestEventData, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = videoStopRequestEventData;
            this.createdAt = str2;
        }

        public static /* synthetic */ InquiryVideoStopRequestEvent copy$default(InquiryVideoStopRequestEvent inquiryVideoStopRequestEvent, String str, VideoStopRequestEventData videoStopRequestEventData, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inquiryVideoStopRequestEvent.id;
            }
            if ((i & 2) != 0) {
                videoStopRequestEventData = inquiryVideoStopRequestEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = inquiryVideoStopRequestEvent.createdAt;
            }
            return inquiryVideoStopRequestEvent.copy(str, videoStopRequestEventData, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final VideoStopRequestEventData getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final InquiryVideoStopRequestEvent copy(String id, VideoStopRequestEventData data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new InquiryVideoStopRequestEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InquiryVideoStopRequestEvent)) {
                return false;
            }
            InquiryVideoStopRequestEvent inquiryVideoStopRequestEvent = (InquiryVideoStopRequestEvent) other;
            return b79.u(this.id, inquiryVideoStopRequestEvent.id) && b79.u(this.data, inquiryVideoStopRequestEvent.data) && b79.u(this.createdAt, inquiryVideoStopRequestEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final VideoStopRequestEventData getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            VideoStopRequestEventData videoStopRequestEventData = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (videoStopRequestEventData == null ? 0 : videoStopRequestEventData.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            VideoStopRequestEventData videoStopRequestEventData = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("InquiryVideoStopRequestEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(videoStopRequestEventData);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "id", "", "data", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;", "createdAt", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getData", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;", "getCreatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class PageViewTrackingEvent implements TrackingEvent {
        private final String createdAt;
        private final TrackingUiEvent data;
        private final String id;

        public PageViewTrackingEvent(String str, TrackingUiEvent trackingUiEvent, @cot(name = "created_at") String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.data = trackingUiEvent;
            this.createdAt = str2;
        }

        public static /* synthetic */ PageViewTrackingEvent copy$default(PageViewTrackingEvent pageViewTrackingEvent, String str, TrackingUiEvent trackingUiEvent, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = pageViewTrackingEvent.id;
            }
            if ((i & 2) != 0) {
                trackingUiEvent = pageViewTrackingEvent.data;
            }
            if ((i & 4) != 0) {
                str2 = pageViewTrackingEvent.createdAt;
            }
            return pageViewTrackingEvent.copy(str, trackingUiEvent, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final TrackingUiEvent getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final PageViewTrackingEvent copy(String id, TrackingUiEvent data, @cot(name = "created_at") String createdAt) {
            id.getClass();
            createdAt.getClass();
            return new PageViewTrackingEvent(id, data, createdAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PageViewTrackingEvent)) {
                return false;
            }
            PageViewTrackingEvent pageViewTrackingEvent = (PageViewTrackingEvent) other;
            return b79.u(this.id, pageViewTrackingEvent.id) && b79.u(this.data, pageViewTrackingEvent.data) && b79.u(this.createdAt, pageViewTrackingEvent.createdAt);
        }

        public final String getCreatedAt() {
            return this.createdAt;
        }

        public final TrackingUiEvent getData() {
            return this.data;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            TrackingUiEvent trackingUiEvent = this.data;
            return this.createdAt.hashCode() + ((iHashCode + (trackingUiEvent == null ? 0 : trackingUiEvent.hashCode())) * 31);
        }

        public String toString() {
            String str = this.id;
            TrackingUiEvent trackingUiEvent = this.data;
            String str2 = this.createdAt;
            StringBuilder sb = new StringBuilder("PageViewTrackingEvent(id=");
            sb.append(str);
            sb.append(", data=");
            sb.append(trackingUiEvent);
            sb.append(", createdAt=");
            return jc4.r(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Unknown;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Unknown implements TrackingEvent {
        public static final Unknown INSTANCE = new Unknown();

        private Unknown() {
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Unknown);
        }

        public int hashCode() {
            return -873345333;
        }

        public String toString() {
            return "Unknown";
        }
    }
}
