package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.e1n;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.p7f0;
import defpackage.q7f0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ`\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;", "", "Lp7f0;", "phase", "Lq7f0;", "status", "", "durationMs", "", "authMethod", "chipAuthStatus", "dataGroupType", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "metadata", "<init>", "(Lp7f0;Lq7f0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "copy", "(Lp7f0;Lq7f0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NfcScanEventData {
    public final p7f0 a;
    public final q7f0 b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;
    public final TrackingMetadata g;

    public /* synthetic */ NfcScanEventData(p7f0 p7f0Var, q7f0 q7f0Var, Long l, String str, String str2, String str3, TrackingMetadata trackingMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(p7f0Var, q7f0Var, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : trackingMetadata);
    }

    public final NfcScanEventData copy(p7f0 phase, q7f0 status, @ix60(name = "duration_ms") Long durationMs, @ix60(name = "auth_method") String authMethod, @ix60(name = "chip_auth_status") String chipAuthStatus, @ix60(name = "data_group_type") String dataGroupType, TrackingMetadata metadata) {
        phase.getClass();
        status.getClass();
        return new NfcScanEventData(phase, status, durationMs, authMethod, chipAuthStatus, dataGroupType, metadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NfcScanEventData)) {
            return false;
        }
        NfcScanEventData nfcScanEventData = (NfcScanEventData) obj;
        return this.a == nfcScanEventData.a && this.b == nfcScanEventData.b && kdd.l(this.c, nfcScanEventData.c) && kdd.l(this.d, nfcScanEventData.d) && kdd.l(this.e, nfcScanEventData.e) && kdd.l(this.f, nfcScanEventData.f) && kdd.l(this.g, nfcScanEventData.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        TrackingMetadata trackingMetadata = this.g;
        return iHashCode5 + (trackingMetadata != null ? trackingMetadata.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NfcScanEventData(phase=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", authMethod=");
        sb.append(this.d);
        sb.append(", chipAuthStatus=");
        e1n.B(sb, this.e, ", dataGroupType=", this.f, ", metadata=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }

    public NfcScanEventData(p7f0 p7f0Var, q7f0 q7f0Var, @ix60(name = "duration_ms") Long l, @ix60(name = "auth_method") String str, @ix60(name = "chip_auth_status") String str2, @ix60(name = "data_group_type") String str3, TrackingMetadata trackingMetadata) {
        p7f0Var.getClass();
        q7f0Var.getClass();
        this.a = p7f0Var;
        this.b = q7f0Var;
        this.c = l;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = trackingMetadata;
    }
}
