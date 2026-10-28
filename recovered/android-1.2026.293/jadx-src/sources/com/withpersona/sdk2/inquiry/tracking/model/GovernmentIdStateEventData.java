package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.pr20;
import defpackage.wr20;
import defpackage.xr20;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ>\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;", "", "Lxr20;", "govIdCaptureState", "Lpr20;", "captureMethod", "Lwr20;", "side", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GovernmentIdStateEventData {
    public final xr20 a;
    public final pr20 b;
    public final wr20 c;
    public final TrackingMetadata d;

    public GovernmentIdStateEventData(@ix60(name = "state") xr20 xr20Var, @ix60(name = "capture_method") pr20 pr20Var, @ix60(name = "side") wr20 wr20Var, TrackingMetadata trackingMetadata) {
        xr20Var.getClass();
        this.a = xr20Var;
        this.b = pr20Var;
        this.c = wr20Var;
        this.d = trackingMetadata;
    }

    public final GovernmentIdStateEventData copy(@ix60(name = "state") xr20 govIdCaptureState, @ix60(name = "capture_method") pr20 captureMethod, @ix60(name = "side") wr20 side, TrackingMetadata metadata) {
        govIdCaptureState.getClass();
        return new GovernmentIdStateEventData(govIdCaptureState, captureMethod, side, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GovernmentIdStateEventData)) {
            return false;
        }
        GovernmentIdStateEventData governmentIdStateEventData = (GovernmentIdStateEventData) obj;
        return this.a == governmentIdStateEventData.a && this.b == governmentIdStateEventData.b && this.c == governmentIdStateEventData.c && kdd.l(this.d, governmentIdStateEventData.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pr20 pr20Var = this.b;
        int iHashCode2 = (iHashCode + (pr20Var == null ? 0 : pr20Var.hashCode())) * 31;
        wr20 wr20Var = this.c;
        int iHashCode3 = (iHashCode2 + (wr20Var == null ? 0 : wr20Var.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.d;
        return iHashCode3 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        return "GovernmentIdStateEventData(govIdCaptureState=" + this.a + ", captureMethod=" + this.b + ", side=" + this.c + ", metadata=" + this.d + ")";
    }

    public /* synthetic */ GovernmentIdStateEventData(xr20 xr20Var, pr20 pr20Var, wr20 wr20Var, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(xr20Var, pr20Var, (i & 4) != 0 ? null : wr20Var, (i & 8) != 0 ? null : trackingMetadata);
    }
}
