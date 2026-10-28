package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ihs0 {
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
    public final long k;
    public final long l;

    public ihs0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
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
        this.k = j11;
        this.l = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ihs0.class != obj.getClass()) {
            return false;
        }
        ihs0 ihs0Var = (ihs0) obj;
        long j = ihs0Var.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && fp01.a(this.b, ihs0Var.b) && fp01.a(this.a, ihs0Var.a) && fp01.a(this.f, ihs0Var.f) && fp01.a(this.e, ihs0Var.e) && fp01.a(this.d, ihs0Var.d) && fp01.a(this.i, ihs0Var.i) && fp01.a(this.h, ihs0Var.h) && fp01.a(this.g, ihs0Var.g) && fp01.a(this.l, ihs0Var.l) && fp01.a(this.k, ihs0Var.k) && fp01.a(this.j, ihs0Var.j);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.j) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.c) * 31, this.b, 31), this.a, 31), this.f, 31), this.e, 31), this.d, 31), this.i, 31), this.h, 31), this.g, 31), this.l, 31), this.k, 31);
    }
}
