package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xis0 {
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
    public final long m;

    public xis0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
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
        this.m = j13;
    }

    public final long a(boolean z, boolean z2) {
        return !z ? z2 ? this.j : this.e : !z2 ? this.a : this.i;
    }

    public final xis0 b(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26;
        long j27;
        long j28 = j != 16 ? j : this.a;
        long j29 = j2 != 16 ? j2 : this.b;
        long j30 = j3 != 16 ? j3 : this.c;
        long j31 = j4 != 16 ? j4 : this.d;
        long j32 = j5 != 16 ? j5 : this.e;
        long j33 = j6 != 16 ? j6 : this.f;
        if (j7 != 16) {
            j14 = 16;
            j15 = j7;
        } else {
            j14 = 16;
            j15 = this.g;
        }
        if (j8 != j14) {
            j16 = j15;
            j17 = j8;
        } else {
            j16 = j15;
            j17 = this.h;
        }
        if (j9 != j14) {
            j18 = j17;
            j19 = j9;
        } else {
            j18 = j17;
            j19 = this.i;
        }
        if (j10 != j14) {
            j20 = j19;
            j21 = j10;
        } else {
            j20 = j19;
            j21 = this.j;
        }
        if (j11 != j14) {
            j22 = j21;
            j23 = j11;
        } else {
            j22 = j21;
            j23 = this.k;
        }
        if (j12 != j14) {
            j24 = j23;
            j25 = j12;
        } else {
            j24 = j23;
            j25 = this.l;
        }
        if (j13 != j14) {
            j26 = j25;
            j27 = j13;
        } else {
            j26 = j25;
            j27 = this.m;
        }
        return new xis0(j28, j29, j30, j31, j32, j33, j16, j18, j20, j22, j24, j26, j27);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof xis0)) {
            return false;
        }
        xis0 xis0Var = (xis0) obj;
        long j = xis0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, xis0Var.b) && fp01.a(this.c, xis0Var.c) && fp01.a(this.d, xis0Var.d) && fp01.a(this.e, xis0Var.e) && fp01.a(this.f, xis0Var.f) && fp01.a(this.g, xis0Var.g) && fp01.a(this.h, xis0Var.h) && fp01.a(this.i, xis0Var.i) && fp01.a(this.j, xis0Var.j) && fp01.a(this.k, xis0Var.k) && fp01.a(this.l, xis0Var.l) && fp01.a(this.m, xis0Var.m);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.m) + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31), this.l, 31);
    }
}
