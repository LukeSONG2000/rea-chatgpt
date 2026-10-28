package defpackage;

import io.sentry.h8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class evz {
    public static final evz e = new evz(h8.MAX_EVENT_SIZE_BYTES, 1000, 5242880, 64800000);
    public final long a;
    public final int b;
    public final long c;
    public final long d;

    public evz(long j, int i, long j2, long j3) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evz)) {
            return false;
        }
        evz evzVar = (evz) obj;
        return this.a == evzVar.a && this.b == evzVar.b && this.c == evzVar.c && this.d == evzVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + gvx0.g(e1n.e(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureStorageConfiguration(maxItemSize=");
        sb.append(this.a);
        sb.append(", maxItemsPerBatch=");
        sb.append(this.b);
        vri0.z(sb, ", maxBatchSize=", this.c, ", oldBatchThreshold=");
        return vri0.k(this.d, ")", sb);
    }
}
