package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class taz0 {
    public static final taz0 e = new taz0(0, 0, 0, 0);
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public taz0(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof taz0)) {
            return false;
        }
        taz0 taz0Var = (taz0) obj;
        return this.a == taz0Var.a && this.b == taz0Var.b && this.c == taz0Var.c && this.d == taz0Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbQ = vri0.q(this.a, "TimeInfo(deviceTimeNs=", ", serverTimeNs=");
        sbQ.append(this.b);
        vri0.z(sbQ, ", serverTimeOffsetNs=", this.c, ", serverTimeOffsetMs=");
        return vri0.k(this.d, ")", sbQ);
    }
}
