package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class voo {
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;

    public voo(int i, long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = i;
        this.e = j4;
        this.f = j5;
        this.g = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof voo)) {
            return false;
        }
        voo vooVar = (voo) obj;
        return this.a == vooVar.a && this.b == vooVar.b && this.c == vooVar.c && this.d == vooVar.d && this.e == vooVar.e && this.f == vooVar.f && this.g == vooVar.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + bya0.g(bya0.g(bqh.g(this.d, bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sbP = pty.p(this.a, "FilePersistenceConfig(recentDelayMs=", ", maxBatchSize=");
        sbP.append(this.b);
        jc4.z(sbP, ", maxItemSize=", this.c, ", maxItemsPerBatch=");
        sbP.append(this.d);
        sbP.append(", oldFileThreshold=");
        sbP.append(this.e);
        jc4.z(sbP, ", maxDiskSpace=", this.f, ", cleanupFrequencyThreshold=");
        return pty.k(this.g, ")", sbP);
    }
}
