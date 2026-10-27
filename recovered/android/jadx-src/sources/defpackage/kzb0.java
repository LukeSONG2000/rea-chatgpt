package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kzb0 {
    public static final kzb0 e = new kzb0(0, 0, 0, 0);
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public kzb0(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzb0)) {
            return false;
        }
        kzb0 kzb0Var = (kzb0) obj;
        return this.a == kzb0Var.a && this.b == kzb0Var.b && this.c == kzb0Var.c && this.d == kzb0Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbP = pty.p(this.a, "TimeInfo(deviceTimeNs=", ", serverTimeNs=");
        sbP.append(this.b);
        jc4.z(sbP, ", serverTimeOffsetNs=", this.c, ", serverTimeOffsetMs=");
        return pty.k(this.d, ")", sbP);
    }
}
