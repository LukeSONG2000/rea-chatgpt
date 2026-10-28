package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s200 {
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;

    public s200(int i, long j, long j2, long j3, long j4, long j5, long j6) {
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
        if (!(obj instanceof s200)) {
            return false;
        }
        s200 s200Var = (s200) obj;
        return this.a == s200Var.a && this.b == s200Var.b && this.c == s200Var.c && this.d == s200Var.d && this.e == s200Var.e && this.f == s200Var.f && this.g == s200Var.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + gvx0.g(gvx0.g(e1n.e(this.d, gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sbQ = vri0.q(this.a, "FilePersistenceConfig(recentDelayMs=", ", maxBatchSize=");
        sbQ.append(this.b);
        vri0.z(sbQ, ", maxItemSize=", this.c, ", maxItemsPerBatch=");
        sbQ.append(this.d);
        sbQ.append(", oldFileThreshold=");
        sbQ.append(this.e);
        vri0.z(sbQ, ", maxDiskSpace=", this.f, ", cleanupFrequencyThreshold=");
        return vri0.k(this.g, ")", sbQ);
    }
}
