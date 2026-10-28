package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.zms0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;", "", "Lzms0;", "selfieCaptureButtonType", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Lzms0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Lzms0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SelfieCaptureButtonEventData {
    public final zms0 a;
    public final TrackingMetadata b;

    public SelfieCaptureButtonEventData(@ix60(name = "type") zms0 zms0Var, TrackingMetadata trackingMetadata) {
        zms0Var.getClass();
        this.a = zms0Var;
        this.b = trackingMetadata;
    }

    public final SelfieCaptureButtonEventData copy(@ix60(name = "type") zms0 selfieCaptureButtonType, TrackingMetadata metadata) {
        selfieCaptureButtonType.getClass();
        return new SelfieCaptureButtonEventData(selfieCaptureButtonType, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelfieCaptureButtonEventData)) {
            return false;
        }
        SelfieCaptureButtonEventData selfieCaptureButtonEventData = (SelfieCaptureButtonEventData) obj;
        return this.a == selfieCaptureButtonEventData.a && kdd.l(this.b, selfieCaptureButtonEventData.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        TrackingMetadata trackingMetadata = this.b;
        return iHashCode + (trackingMetadata == null ? 0 : trackingMetadata.hashCode());
    }

    public final String toString() {
        return "SelfieCaptureButtonEventData(selfieCaptureButtonType=" + this.a + ", metadata=" + this.b + ")";
    }

    public /* synthetic */ SelfieCaptureButtonEventData(zms0 zms0Var, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(zms0Var, (i & 2) != 0 ? null : trackingMetadata);
    }
}
