package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ans0;
import defpackage.ay60;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.ros0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ0\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;", "", "Lros0;", "poseType", "Lans0;", "captureMethod", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Lros0;Lans0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Lros0;Lans0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SelfiePoseEventData {
    public final ros0 a;
    public final ans0 b;
    public final TrackingMetadata c;

    public SelfiePoseEventData(@ix60(name = "pose") ros0 ros0Var, @ix60(name = "capture_method") ans0 ans0Var, TrackingMetadata trackingMetadata) {
        ros0Var.getClass();
        ans0Var.getClass();
        this.a = ros0Var;
        this.b = ans0Var;
        this.c = trackingMetadata;
    }

    public final SelfiePoseEventData copy(@ix60(name = "pose") ros0 poseType, @ix60(name = "capture_method") ans0 captureMethod, TrackingMetadata metadata) {
        poseType.getClass();
        captureMethod.getClass();
        return new SelfiePoseEventData(poseType, captureMethod, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelfiePoseEventData)) {
            return false;
        }
        SelfiePoseEventData selfiePoseEventData = (SelfiePoseEventData) obj;
        return this.a == selfiePoseEventData.a && this.b == selfiePoseEventData.b && kdd.l(this.c, selfiePoseEventData.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        TrackingMetadata trackingMetadata = this.c;
        return iHashCode + (trackingMetadata == null ? 0 : trackingMetadata.hashCode());
    }

    public final String toString() {
        return "SelfiePoseEventData(poseType=" + this.a + ", captureMethod=" + this.b + ", metadata=" + this.c + ")";
    }

    public /* synthetic */ SelfiePoseEventData(ros0 ros0Var, ans0 ans0Var, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ros0Var, ans0Var, (i & 4) != 0 ? null : trackingMetadata);
    }
}
