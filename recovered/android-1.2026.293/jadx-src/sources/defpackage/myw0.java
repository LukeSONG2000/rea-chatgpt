package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class myw0 {
    public final int a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final Boolean l;
    public final int m;
    public final boolean n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;

    public myw0(int i, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i2, int i3, int i4, String str, Boolean bool, int i5, boolean z, int i6, int i7, int i8, int i9, int i10) {
        this.a = i;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = l5;
        this.g = l6;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = str;
        this.l = bool;
        this.m = i5;
        this.n = z;
        this.o = i6;
        this.p = i7;
        this.q = i8;
        this.r = i9;
        this.s = i10;
    }

    public final int a() {
        return this.r;
    }

    public final int b() {
        return this.o;
    }

    public final int c() {
        return this.p;
    }

    public final boolean d() {
        return this.n;
    }

    public final int e() {
        return this.q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myw0)) {
            return false;
        }
        myw0 myw0Var = (myw0) obj;
        return this.a == myw0Var.a && kdd.l(this.b, myw0Var.b) && kdd.l(this.c, myw0Var.c) && kdd.l(this.d, myw0Var.d) && kdd.l(this.e, myw0Var.e) && kdd.l(this.f, myw0Var.f) && kdd.l(this.g, myw0Var.g) && this.h == myw0Var.h && this.i == myw0Var.i && this.j == myw0Var.j && kdd.l(this.k, myw0Var.k) && kdd.l(this.l, myw0Var.l) && this.m == myw0Var.m && this.n == myw0Var.n && this.o == myw0Var.o && this.p == myw0Var.p && this.q == myw0Var.q && this.r == myw0Var.r && this.s == myw0Var.s;
    }

    public final int f() {
        return this.s;
    }

    public final Long g() {
        return this.f;
    }

    public final Long h() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.d;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.e;
        int iHashCode5 = (iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.f;
        int iHashCode6 = (iHashCode5 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.g;
        int iE = e1n.e(this.j, e1n.e(this.i, e1n.e(this.h, (iHashCode6 + (l6 == null ? 0 : l6.hashCode())) * 31, 31), 31), 31);
        String str = this.k;
        int iHashCode7 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.l;
        return Integer.hashCode(this.s) + e1n.e(this.r, e1n.e(this.q, e1n.e(this.p, e1n.e(this.o, evx0.g(e1n.e(this.m, (iHashCode7 + (bool != null ? bool.hashCode() : 0)) * 31, 31), 31, this.n), 31), 31), 31), 31);
    }

    public final Long i() {
        return this.d;
    }

    public final int j() {
        return this.j;
    }

    public final int k() {
        return this.m;
    }

    public final String l() {
        return this.k;
    }

    public final Boolean m() {
        return this.l;
    }

    public final Long n() {
        return this.g;
    }

    public final Long o() {
        return this.c;
    }

    public final Long p() {
        return this.e;
    }

    public final int q() {
        return this.a;
    }

    public final int r() {
        return this.h;
    }

    public final int s() {
        return this.i;
    }

    public final String toString() {
        return myw0.class.getName();
    }
}
