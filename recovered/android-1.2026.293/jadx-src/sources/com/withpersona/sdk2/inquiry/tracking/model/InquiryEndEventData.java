package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.e560;
import defpackage.ix60;
import defpackage.kdd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ@\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;", "", "Le560;", "reason", "", "durationMs", "", "errorDescription", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Le560;Ljava/lang/Long;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Le560;Ljava/lang/Long;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InquiryEndEventData {
    public final e560 a;
    public final Long b;
    public final String c;
    public final TrackingMetadata d;

    public /* synthetic */ InquiryEndEventData(e560 e560Var, Long l, String str, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : e560Var, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : trackingMetadata);
    }

    public final InquiryEndEventData copy(e560 reason, @ix60(name = "duration_ms") Long durationMs, @ix60(name = "error_description") String errorDescription, TrackingMetadata metadata) {
        return new InquiryEndEventData(reason, durationMs, errorDescription, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InquiryEndEventData)) {
            return false;
        }
        InquiryEndEventData inquiryEndEventData = (InquiryEndEventData) obj;
        return this.a == inquiryEndEventData.a && kdd.l(this.b, inquiryEndEventData.b) && kdd.l(this.c, inquiryEndEventData.c) && kdd.l(this.d, inquiryEndEventData.d);
    }

    public final int hashCode() {
        e560 e560Var = this.a;
        int iHashCode = (e560Var == null ? 0 : e560Var.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.d;
        return iHashCode3 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        return "InquiryEndEventData(reason=" + this.a + ", durationMs=" + this.b + ", errorDescription=" + this.c + ", metadata=" + this.d + ")";
    }

    public InquiryEndEventData(e560 e560Var, @ix60(name = "duration_ms") Long l, @ix60(name = "error_description") String str, TrackingMetadata trackingMetadata) {
        this.a = e560Var;
        this.b = l;
        this.c = str;
        this.d = trackingMetadata;
    }
}
