package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qb31 {
    public final int a;
    public final double b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final boolean g;
    public final double h;
    public final double i;
    public final double j;
    public final double k;
    public final int l;
    public final int m;
    public final long n;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ qb31() {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MILLISECONDS;
        this(4, 0.1d, 3, 10, ab2.g0(750, lnxVar), ab2.g0(300, lnxVar), true, 0.02d, 0.8d, 1.8d, 0.04d, 500, 20, ab2.g0(1, lnx.SECONDS));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb31)) {
            return false;
        }
        qb31 qb31Var = (qb31) obj;
        return this.a == qb31Var.a && Double.compare(this.b, qb31Var.b) == 0 && this.c == qb31Var.c && this.d == qb31Var.d && dnx.g(this.e, qb31Var.e) && dnx.g(this.f, qb31Var.f) && this.g == qb31Var.g && Double.compare(this.h, qb31Var.h) == 0 && Double.compare(this.i, qb31Var.i) == 0 && Double.compare(this.j, qb31Var.j) == 0 && Double.compare(this.k, qb31Var.k) == 0 && this.l == qb31Var.l && this.m == qb31Var.m && dnx.g(this.n, qb31Var.n);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, e1n.e(this.c, ffz0.h(gvx0.G(this.a) * 31, 31, this.b), 31), 31);
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.n) + e1n.e(this.m, e1n.e(this.l, ffz0.h(ffz0.h(ffz0.h(ffz0.h(evx0.g(gvx0.g(gvx0.g(iE, this.e, 31), this.f, 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31), 31);
    }

    public final String toString() {
        return qb31.class.getName();
    }

    public qb31(int i, double d, int i2, int i3, long j, long j2, boolean z, double d2, double d3, double d4, double d5, int i4, int i5, long j3) {
        this.a = i;
        this.b = d;
        this.c = i2;
        this.d = i3;
        this.e = j;
        this.f = j2;
        this.g = z;
        this.h = d2;
        this.i = d3;
        this.j = d4;
        this.k = d5;
        this.l = i4;
        this.m = i5;
        this.n = j3;
    }
}
