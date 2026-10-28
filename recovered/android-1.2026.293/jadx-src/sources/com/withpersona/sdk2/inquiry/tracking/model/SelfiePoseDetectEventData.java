package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.a231;
import defpackage.ay60;
import defpackage.e1n;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.ros0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJN\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "", "Lros0;", "intendedPose", "actualPose", "", "pitch", "yaw", "roll", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SelfiePoseDetectEventData {
    public final ros0 a;
    public final ros0 b;
    public final float c;
    public final float d;
    public final float e;
    public final TrackingMetadata f;

    public SelfiePoseDetectEventData(@ix60(name = "intended_pose") ros0 ros0Var, @ix60(name = "actual_pose") ros0 ros0Var2, @ix60(name = "pitch") float f, @ix60(name = "yaw") float f2, @ix60(name = "roll") float f3, TrackingMetadata trackingMetadata) {
        ros0Var.getClass();
        ros0Var2.getClass();
        this.a = ros0Var;
        this.b = ros0Var2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = trackingMetadata;
    }

    public final SelfiePoseDetectEventData copy(@ix60(name = "intended_pose") ros0 intendedPose, @ix60(name = "actual_pose") ros0 actualPose, @ix60(name = "pitch") float pitch, @ix60(name = "yaw") float yaw, @ix60(name = "roll") float roll, TrackingMetadata metadata) {
        intendedPose.getClass();
        actualPose.getClass();
        return new SelfiePoseDetectEventData(intendedPose, actualPose, pitch, yaw, roll, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelfiePoseDetectEventData)) {
            return false;
        }
        SelfiePoseDetectEventData selfiePoseDetectEventData = (SelfiePoseDetectEventData) obj;
        return this.a == selfiePoseDetectEventData.a && this.b == selfiePoseDetectEventData.b && Float.compare(this.c, selfiePoseDetectEventData.c) == 0 && Float.compare(this.d, selfiePoseDetectEventData.d) == 0 && Float.compare(this.e, selfiePoseDetectEventData.e) == 0 && kdd.l(this.f, selfiePoseDetectEventData.f);
    }

    public final int hashCode() {
        int iA = a231.a(this.e, a231.a(this.d, a231.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31);
        TrackingMetadata trackingMetadata = this.f;
        return iA + (trackingMetadata == null ? 0 : trackingMetadata.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelfiePoseDetectEventData(intendedPose=");
        sb.append(this.a);
        sb.append(", actualPose=");
        sb.append(this.b);
        sb.append(", pitch=");
        e1n.A(sb, this.c, ", yaw=", this.d, ", roll=");
        sb.append(this.e);
        sb.append(", metadata=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ SelfiePoseDetectEventData(ros0 ros0Var, ros0 ros0Var2, float f, float f2, float f3, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ros0Var, ros0Var2, f, f2, f3, (i & 32) != 0 ? null : trackingMetadata);
    }
}
