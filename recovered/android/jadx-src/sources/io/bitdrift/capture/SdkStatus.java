package io.bitdrift.capture;

import defpackage.b79;
import defpackage.kqs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B!\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/bitdrift/capture/SdkStatus;", "", "", "initializationStateOrdinal", "", "lastHandshakeTimeMs", "lastConfigDeliveryTimeMs", "<init>", "(IJJ)V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SdkStatus {
    public final kqs a;
    public final Long b;
    public final Long c;

    public SdkStatus(int i, long j, long j2) {
        kqs kqsVar = (kqs) kqs.b.get(i);
        Long lValueOf = j < 0 ? null : Long.valueOf(j);
        Long lValueOf2 = j2 >= 0 ? Long.valueOf(j2) : null;
        this.a = kqsVar;
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
        return this.a == sdkStatus.a && b79.u(this.b, sdkStatus.b) && b79.u(this.c, sdkStatus.c);
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
