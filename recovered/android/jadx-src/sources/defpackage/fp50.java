package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fp50 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public fp50(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp50)) {
            return false;
        }
        fp50 fp50Var = (fp50) obj;
        return this.a == fp50Var.a && this.b == fp50Var.b && this.c == fp50Var.c && this.d == fp50Var.d && this.e == fp50Var.e && this.f == fp50Var.f && this.g == fp50Var.g && this.h == fp50Var.h && this.i == fp50Var.i && this.j == fp50Var.j;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder sbP = pty.p(this.a, "ResourceTiming(dnsStart=", ", dnsDuration=");
        sbP.append(this.b);
        jc4.z(sbP, ", connectStart=", this.c, ", connectDuration=");
        sbP.append(this.d);
        jc4.z(sbP, ", sslStart=", this.e, ", sslDuration=");
        sbP.append(this.f);
        jc4.z(sbP, ", firstByteStart=", this.g, ", firstByteDuration=");
        sbP.append(this.h);
        jc4.z(sbP, ", downloadStart=", this.i, ", downloadDuration=");
        return pty.k(this.j, ")", sbP);
    }
}
