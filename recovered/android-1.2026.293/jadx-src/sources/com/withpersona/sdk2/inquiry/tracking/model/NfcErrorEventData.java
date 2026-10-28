package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.o7f0;
import defpackage.p7f0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012Jz\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "", "Lp7f0;", "phase", "", "category", "errorMessage", "Lo7f0;", "errorType", "", "durationMs", "authMethod", "dataGroupType", "", "cardStatusWord", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Lp7f0;Ljava/lang/String;Ljava/lang/String;Lo7f0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Lp7f0;Ljava/lang/String;Ljava/lang/String;Lo7f0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NfcErrorEventData {
    public final p7f0 a;
    public final String b;
    public final String c;
    public final o7f0 d;
    public final Long e;
    public final String f;
    public final String g;
    public final Integer h;
    public final TrackingMetadata i;

    public /* synthetic */ NfcErrorEventData(p7f0 p7f0Var, String str, String str2, o7f0 o7f0Var, Long l, String str3, String str4, Integer num, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(p7f0Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : o7f0Var, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : trackingMetadata);
    }

    public final NfcErrorEventData copy(p7f0 phase, String category, @ix60(name = "error_message") String errorMessage, @ix60(name = "error_type") o7f0 errorType, @ix60(name = "duration_ms") Long durationMs, @ix60(name = "auth_method") String authMethod, @ix60(name = "data_group_type") String dataGroupType, @ix60(name = "card_status_word") Integer cardStatusWord, TrackingMetadata metadata) {
        phase.getClass();
        return new NfcErrorEventData(phase, category, errorMessage, errorType, durationMs, authMethod, dataGroupType, cardStatusWord, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NfcErrorEventData)) {
            return false;
        }
        NfcErrorEventData nfcErrorEventData = (NfcErrorEventData) obj;
        return this.a == nfcErrorEventData.a && kdd.l(this.b, nfcErrorEventData.b) && kdd.l(this.c, nfcErrorEventData.c) && this.d == nfcErrorEventData.d && kdd.l(this.e, nfcErrorEventData.e) && kdd.l(this.f, nfcErrorEventData.f) && kdd.l(this.g, nfcErrorEventData.g) && kdd.l(this.h, nfcErrorEventData.h) && kdd.l(this.i, nfcErrorEventData.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        o7f0 o7f0Var = this.d;
        int iHashCode4 = (iHashCode3 + (o7f0Var == null ? 0 : o7f0Var.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.i;
        return iHashCode8 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        return "NfcErrorEventData(phase=" + this.a + ", category=" + this.b + ", errorMessage=" + this.c + ", errorType=" + this.d + ", durationMs=" + this.e + ", authMethod=" + this.f + ", dataGroupType=" + this.g + ", cardStatusWord=" + this.h + ", metadata=" + this.i + ")";
    }

    public NfcErrorEventData(p7f0 p7f0Var, String str, @ix60(name = "error_message") String str2, @ix60(name = "error_type") o7f0 o7f0Var, @ix60(name = "duration_ms") Long l, @ix60(name = "auth_method") String str3, @ix60(name = "data_group_type") String str4, @ix60(name = "card_status_word") Integer num, TrackingMetadata trackingMetadata) {
        p7f0Var.getClass();
        this.a = p7f0Var;
        this.b = str;
        this.c = str2;
        this.d = o7f0Var;
        this.e = l;
        this.f = str3;
        this.g = str4;
        this.h = num;
        this.i = trackingMetadata;
    }
}
