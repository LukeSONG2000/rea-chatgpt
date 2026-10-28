package io.bitdrift.capture;

import defpackage.gt50;
import defpackage.kdd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B!\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/bitdrift/capture/SdkStatus;", "", "", "initializationStateOrdinal", "", "lastHandshakeTimeMs", "lastConfigDeliveryTimeMs", "<init>", "(IJJ)V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SdkStatus {
    public final gt50 a;
    public final Long b;
    public final Long c;

    public SdkStatus(int i, long j, long j2) {
        gt50 gt50Var = (gt50) gt50.b.get(i);
        Long lValueOf = j < 0 ? null : Long.valueOf(j);
        Long lValueOf2 = j2 >= 0 ? Long.valueOf(j2) : null;
        this.a = gt50Var;
        this.b = lValueOf;
        this.c = lValueOf2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SdkStatus)) {
            return false;
        }
        SdkStatus sdkStatus = (SdkStatus) obj;
        return this.a == sdkStatus.a && kdd.l(this.b, sdkStatus.b) && kdd.l(this.c, sdkStatus.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "SdkStatus(initializationState=" + this.a + ", lastHandshakeTimeMs=" + this.b + ", lastConfigDeliveryTimeMs=" + this.c + ')';
    }
}
