package com.withpersona.sdk2.inquiry.tracking.model;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.cya0;
import defpackage.sot;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003JG\u0010\u001c\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00062\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006%"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEventData;", "intendedPose", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;", "actualPose", "pitch", "", "yaw", "roll", "metadata", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "<init>", "(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "getIntendedPose", "()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;", "getActualPose", "getPitch", "()F", "getYaw", "getRoll", "getMetadata", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class SelfiePoseDetectEventData implements TrackingEventData {
    private final SelfiePoseType actualPose;
    private final SelfiePoseType intendedPose;
    private final TrackingMetadata metadata;
    private final float pitch;
    private final float roll;
    private final float yaw;

    public SelfiePoseDetectEventData(@cot(name = "intended_pose") SelfiePoseType selfiePoseType, @cot(name = "actual_pose") SelfiePoseType selfiePoseType2, @cot(name = "pitch") float f, @cot(name = "yaw") float f2, @cot(name = "roll") float f3, TrackingMetadata trackingMetadata) {
        selfiePoseType.getClass();
        selfiePoseType2.getClass();
        this.intendedPose = selfiePoseType;
        this.actualPose = selfiePoseType2;
        this.pitch = f;
        this.yaw = f2;
        this.roll = f3;
        this.metadata = trackingMetadata;
    }

    public static /* synthetic */ SelfiePoseDetectEventData copy$default(SelfiePoseDetectEventData selfiePoseDetectEventData, SelfiePoseType selfiePoseType, SelfiePoseType selfiePoseType2, float f, float f2, float f3, TrackingMetadata trackingMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            selfiePoseType = selfiePoseDetectEventData.intendedPose;
        }
        if ((i & 2) != 0) {
            selfiePoseType2 = selfiePoseDetectEventData.actualPose;
        }
        if ((i & 4) != 0) {
            f = selfiePoseDetectEventData.pitch;
        }
        if ((i & 8) != 0) {
            f2 = selfiePoseDetectEventData.yaw;
        }
        if ((i & 16) != 0) {
            f3 = selfiePoseDetectEventData.roll;
        }
        if ((i & 32) != 0) {
            trackingMetadata = selfiePoseDetectEventData.metadata;
        }
        float f4 = f3;
        TrackingMetadata trackingMetadata2 = trackingMetadata;
        return selfiePoseDetectEventData.copy(selfiePoseType, selfiePoseType2, f, f2, f4, trackingMetadata2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SelfiePoseType getIntendedPose() {
        return this.intendedPose;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SelfiePoseType getActualPose() {
        return this.actualPose;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getPitch() {
        return this.pitch;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getYaw() {
        return this.yaw;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getRoll() {
        return this.roll;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final SelfiePoseDetectEventData copy(@cot(name = "intended_pose") SelfiePoseType intendedPose, @cot(name = "actual_pose") SelfiePoseType actualPose, @cot(name = "pitch") float pitch, @cot(name = "yaw") float yaw, @cot(name = "roll") float roll, TrackingMetadata metadata) {
        intendedPose.getClass();
        actualPose.getClass();
        return new SelfiePoseDetectEventData(intendedPose, actualPose, pitch, yaw, roll, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelfiePoseDetectEventData)) {
            return false;
        }
        SelfiePoseDetectEventData selfiePoseDetectEventData = (SelfiePoseDetectEventData) other;
        return this.intendedPose == selfiePoseDetectEventData.intendedPose && this.actualPose == selfiePoseDetectEventData.actualPose && Float.compare(this.pitch, selfiePoseDetectEventData.pitch) == 0 && Float.compare(this.yaw, selfiePoseDetectEventData.yaw) == 0 && Float.compare(this.roll, selfiePoseDetectEventData.roll) == 0 && b79.u(this.metadata, selfiePoseDetectEventData.metadata);
    }

    public final SelfiePoseType getActualPose() {
        return this.actualPose;
    }

    public final SelfiePoseType getIntendedPose() {
        return this.intendedPose;
    }

    @Override // com.withpersona.sdk2.inquiry.tracking.model.TrackingEventData
    public TrackingMetadata getMetadata() {
        return this.metadata;
    }

    public final float getPitch() {
        return this.pitch;
    }

    public final float getRoll() {
        return this.roll;
    }

    public final float getYaw() {
        return this.yaw;
    }

    public int hashCode() {
        int iC = cya0.c(this.roll, cya0.c(this.yaw, cya0.c(this.pitch, (this.actualPose.hashCode() + (this.intendedPose.hashCode() * 31)) * 31, 31), 31), 31);
        TrackingMetadata trackingMetadata = this.metadata;
        return iC + (trackingMetadata == null ? 0 : trackingMetadata.hashCode());
    }

    public String toString() {
        return "SelfiePoseDetectEventData(intendedPose=" + this.intendedPose + ", actualPose=" + this.actualPose + ", pitch=" + this.pitch + ", yaw=" + this.yaw + ", roll=" + this.roll + ", metadata=" + this.metadata + ")";
    }

    public /* synthetic */ SelfiePoseDetectEventData(SelfiePoseType selfiePoseType, SelfiePoseType selfiePoseType2, float f, float f2, float f3, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(selfiePoseType, selfiePoseType2, f, f2, f3, (i & 32) != 0 ? null : trackingMetadata);
    }
}
