package com.withpersona.sdk2.inquiry.tracking.model;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tHÆ\u0003J7\u0010\u0018\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;", "selfieCaptureState", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;", "captureMethod", "", "pose", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;", "metadata", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "<init>", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "getSelfieCaptureState", "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;", "getCaptureMethod", "()Ljava/lang/String;", "getPose", "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;", "getMetadata", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class SelfieCaptureStateEventData implements TrackingEventData {
    private final String captureMethod;
    private final TrackingMetadata metadata;
    private final SelfiePoseType pose;
    private final SelfieCaptureState selfieCaptureState;

    public SelfieCaptureStateEventData(@cot(name = "state") SelfieCaptureState selfieCaptureState, @cot(name = "capture_method") String str, @cot(name = "pose") SelfiePoseType selfiePoseType, TrackingMetadata trackingMetadata) {
        selfieCaptureState.getClass();
        this.selfieCaptureState = selfieCaptureState;
        this.captureMethod = str;
        this.pose = selfiePoseType;
        this.metadata = trackingMetadata;
    }

    public static /* synthetic */ SelfieCaptureStateEventData copy$default(SelfieCaptureStateEventData selfieCaptureStateEventData, SelfieCaptureState selfieCaptureState, String str, SelfiePoseType selfiePoseType, TrackingMetadata trackingMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            selfieCaptureState = selfieCaptureStateEventData.selfieCaptureState;
        }
        if ((i & 2) != 0) {
            str = selfieCaptureStateEventData.captureMethod;
        }
        if ((i & 4) != 0) {
            selfiePoseType = selfieCaptureStateEventData.pose;
        }
        if ((i & 8) != 0) {
            trackingMetadata = selfieCaptureStateEventData.metadata;
        }
        return selfieCaptureStateEventData.copy(selfieCaptureState, str, selfiePoseType, trackingMetadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SelfieCaptureState getSelfieCaptureState() {
        return this.selfieCaptureState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCaptureMethod() {
        return this.captureMethod;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SelfiePoseType getPose() {
        return this.pose;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final SelfieCaptureStateEventData copy(@cot(name = "state") SelfieCaptureState selfieCaptureState, @cot(name = "capture_method") String captureMethod, @cot(name = "pose") SelfiePoseType pose, TrackingMetadata metadata) {
        selfieCaptureState.getClass();
        return new SelfieCaptureStateEventData(selfieCaptureState, captureMethod, pose, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelfieCaptureStateEventData)) {
            return false;
        }
        SelfieCaptureStateEventData selfieCaptureStateEventData = (SelfieCaptureStateEventData) other;
        return this.selfieCaptureState == selfieCaptureStateEventData.selfieCaptureState && b79.u(this.captureMethod, selfieCaptureStateEventData.captureMethod) && this.pose == selfieCaptureStateEventData.pose && b79.u(this.metadata, selfieCaptureStateEventData.metadata);
    }

    public final String getCaptureMethod() {
        return this.captureMethod;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.model.TrackingEventData
    public TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final SelfiePoseType getPose() {
        return this.pose;
    }

    public final SelfieCaptureState getSelfieCaptureState() {
        return this.selfieCaptureState;
    }

    public int hashCode() {
        int iHashCode = this.selfieCaptureState.hashCode() * 31;
        String str = this.captureMethod;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        SelfiePoseType selfiePoseType = this.pose;
        int iHashCode3 = (iHashCode2 + (selfiePoseType == null ? 0 : selfiePoseType.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.metadata;
        return iHashCode3 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public String toString() {
        return "SelfieCaptureStateEventData(selfieCaptureState=" + this.selfieCaptureState + ", captureMethod=" + this.captureMethod + ", pose=" + this.pose + ", metadata=" + this.metadata + ")";
    }

    public /* synthetic */ SelfieCaptureStateEventData(SelfieCaptureState selfieCaptureState, String str, SelfiePoseType selfiePoseType, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(selfieCaptureState, str, selfiePoseType, (i & 8) != 0 ? null : trackingMetadata);
    }
}
