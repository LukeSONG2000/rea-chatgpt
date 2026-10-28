package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.bns0;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.ros0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJJ\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;", "", "Lbns0;", "selfieCaptureState", "", "captureMethod", "Lros0;", "pose", "", "didFlashFire", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SelfieCaptureStateEventData {
    public final bns0 a;
    public final String b;
    public final ros0 c;
    public final Boolean d;
    public final TrackingMetadata e;

    public SelfieCaptureStateEventData(@ix60(name = "state") bns0 bns0Var, @ix60(name = "capture_method") String str, @ix60(name = "pose") ros0 ros0Var, @ix60(name = "did_flash_fire") Boolean bool, TrackingMetadata trackingMetadata) {
        bns0Var.getClass();
        this.a = bns0Var;
        this.b = str;
        this.c = ros0Var;
        this.d = bool;
        this.e = trackingMetadata;
    }

    public final SelfieCaptureStateEventData copy(@ix60(name = "state") bns0 selfieCaptureState, @ix60(name = "capture_method") String captureMethod, @ix60(name = "pose") ros0 pose, @ix60(name = "did_flash_fire") Boolean didFlashFire, TrackingMetadata metadata) {
        selfieCaptureState.getClass();
        return new SelfieCaptureStateEventData(selfieCaptureState, captureMethod, pose, didFlashFire, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelfieCaptureStateEventData)) {
            return false;
        }
        SelfieCaptureStateEventData selfieCaptureStateEventData = (SelfieCaptureStateEventData) obj;
        return this.a == selfieCaptureStateEventData.a && kdd.l(this.b, selfieCaptureStateEventData.b) && this.c == selfieCaptureStateEventData.c && kdd.l(this.d, selfieCaptureStateEventData.d) && kdd.l(this.e, selfieCaptureStateEventData.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ros0 ros0Var = this.c;
        int iHashCode3 = (iHashCode2 + (ros0Var == null ? 0 : ros0Var.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.e;
        return iHashCode4 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        return "SelfieCaptureStateEventData(selfieCaptureState=" + this.a + ", captureMethod=" + this.b + ", pose=" + this.c + ", didFlashFire=" + this.d + ", metadata=" + this.e + ")";
    }

    public /* synthetic */ SelfieCaptureStateEventData(bns0 bns0Var, String str, ros0 ros0Var, Boolean bool, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bns0Var, str, ros0Var, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : trackingMetadata);
    }
}
