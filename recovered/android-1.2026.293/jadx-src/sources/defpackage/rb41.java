package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class rb41 {
    public static final qb41 Companion = new qb41();
    public final String a;
    public final double b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final double h;
    public final double i;
    public final double j;
    public final double k;
    public final int l;
    public final int m;
    public final int n;

    public /* synthetic */ rb41(int i, String str, double d, int i2, int i3, int i4, int i5, boolean z, double d2, double d3, double d4, double d5, int i6, int i7, int i8) {
        this.a = (i & 1) == 0 ? "nowhere" : str;
        if ((i & 2) == 0) {
            this.b = -20.0d;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = 3;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = 10;
        } else {
            this.d = i3;
        }
        if ((i & 16) == 0) {
            this.e = 750;
        } else {
            this.e = i4;
        }
        if ((i & 32) == 0) {
            this.f = 300;
        } else {
            this.f = i5;
        }
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = 0.02d;
        } else {
            this.h = d2;
        }
        if ((i & 256) == 0) {
            this.i = 0.8d;
        } else {
            this.i = d3;
        }
        this.j = (i & 512) == 0 ? 1.8d : d4;
        this.k = (i & 1024) == 0 ? 0.04d : d5;
        this.l = (i & 2048) == 0 ? 500 : i6;
        this.m = (i & 4096) == 0 ? 20 : i7;
        this.n = (i & 8192) == 0 ? 1000 : i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb41)) {
            return false;
        }
        rb41 rb41Var = (rb41) obj;
        return kdd.l(this.a, rb41Var.a) && Double.compare(this.b, rb41Var.b) == 0 && this.c == rb41Var.c && this.d == rb41Var.d && this.e == rb41Var.e && this.f == rb41Var.f && this.g == rb41Var.g && Double.compare(this.h, rb41Var.h) == 0 && Double.compare(this.i, rb41Var.i) == 0 && Double.compare(this.j, rb41Var.j) == 0 && Double.compare(this.k, rb41Var.k) == 0 && this.l == rb41Var.l && this.m == rb41Var.m && this.n == rb41Var.n;
    }

    public final int hashCode() {
        return Integer.hashCode(this.n) + e1n.e(this.m, e1n.e(this.l, ffz0.h(ffz0.h(ffz0.h(ffz0.h(evx0.g(e1n.e(this.f, e1n.e(this.e, e1n.e(this.d, e1n.e(this.c, ffz0.h(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31), 31);
    }

    public final String toString() {
        return rb41.class.getName();
    }

    public rb41() {
        this.a = "nowhere";
        this.b = -20.0d;
        this.c = 3;
        this.d = 10;
        this.e = 750;
        this.f = 300;
        this.g = true;
        this.h = 0.02d;
        this.i = 0.8d;
        this.j = 1.8d;
        this.k = 0.04d;
        this.l = 500;
        this.m = 20;
        this.n = 1000;
    }
}
