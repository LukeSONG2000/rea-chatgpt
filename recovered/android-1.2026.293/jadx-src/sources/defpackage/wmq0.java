package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wmq0 {
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

    public wmq0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
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
        if (!(obj instanceof wmq0)) {
            return false;
        }
        wmq0 wmq0Var = (wmq0) obj;
        return this.a == wmq0Var.a && this.b == wmq0Var.b && this.c == wmq0Var.c && this.d == wmq0Var.d && this.e == wmq0Var.e && this.f == wmq0Var.f && this.g == wmq0Var.g && this.h == wmq0Var.h && this.i == wmq0Var.i && this.j == wmq0Var.j;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder sbQ = vri0.q(this.a, "ResourceTiming(dnsStart=", ", dnsDuration=");
        sbQ.append(this.b);
        vri0.z(sbQ, ", connectStart=", this.c, ", connectDuration=");
        sbQ.append(this.d);
        vri0.z(sbQ, ", sslStart=", this.e, ", sslDuration=");
        sbQ.append(this.f);
        vri0.z(sbQ, ", firstByteStart=", this.g, ", firstByteDuration=");
        sbQ.append(this.h);
        vri0.z(sbQ, ", downloadStart=", this.i, ", downloadDuration=");
        return vri0.k(this.j, ")", sbQ);
    }
}
