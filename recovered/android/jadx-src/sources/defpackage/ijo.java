package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ijo {
    public static final ijo e = new ijo(524288, 500, 4194304, 64800000);
    public final long a;
    public final int b;
    public final long c;
    public final long d;

    public ijo(long j, int i, long j2, long j3) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijo)) {
            return false;
        }
        ijo ijoVar = (ijo) obj;
        return this.a == ijoVar.a && this.b == ijoVar.b && this.c == ijoVar.c && this.d == ijoVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + bya0.g(bqh.g(this.b, Long.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureStorageConfiguration(maxItemSize=");
        sb.append(this.a);
        sb.append(", maxItemsPerBatch=");
        sb.append(this.b);
        jc4.z(sb, ", maxBatchSize=", this.c, ", oldBatchThreshold=");
        return pty.k(this.d, ")", sb);
    }
}
