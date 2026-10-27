package defpackage;

import com.statsig.androidsdk.NetworkFallbackResolverKt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class it4 {
    public static final it4 f = new it4(10485760, 200, 10000, 81920, NetworkFallbackResolverKt.DEFAULT_TTL_MS);
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public it4(long j, int i, int i2, int i3, long j2) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof it4) {
            it4 it4Var = (it4) obj;
            if (this.a == it4Var.a && this.b == it4Var.b && this.c == it4Var.c && this.d == it4Var.d && this.e == it4Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003;
        long j2 = this.d;
        return this.e ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.a);
        sb.append(", loadBatchSize=");
        sb.append(this.b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.d);
        sb.append(", maxBlobByteSizePerRow=");
        return jc4.k(this.e, "}", sb);
    }
}
