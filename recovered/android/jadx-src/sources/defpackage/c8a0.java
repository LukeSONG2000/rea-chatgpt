package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c8a0 {
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

    public c8a0(int i, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i2, int i3, int i4, String str, Boolean bool, int i5, boolean z, int i6, int i7, int i8, int i9, int i10) {
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
        if (!(obj instanceof c8a0)) {
            return false;
        }
        c8a0 c8a0Var = (c8a0) obj;
        return this.a == c8a0Var.a && b79.u(this.b, c8a0Var.b) && b79.u(this.c, c8a0Var.c) && b79.u(this.d, c8a0Var.d) && b79.u(this.e, c8a0Var.e) && b79.u(this.f, c8a0Var.f) && b79.u(this.g, c8a0Var.g) && this.h == c8a0Var.h && this.i == c8a0Var.i && this.j == c8a0Var.j && b79.u(this.k, c8a0Var.k) && b79.u(this.l, c8a0Var.l) && this.m == c8a0Var.m && this.n == c8a0Var.n && this.o == c8a0Var.o && this.p == c8a0Var.p && this.q == c8a0Var.q && this.r == c8a0Var.r && this.s == c8a0Var.s;
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
        int iG = bqh.g(this.j, bqh.g(this.i, bqh.g(this.h, (iHashCode6 + (l6 == null ? 0 : l6.hashCode())) * 31, 31), 31), 31);
        String str = this.k;
        int iHashCode7 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.l;
        return Integer.hashCode(this.s) + bqh.g(this.r, bqh.g(this.q, bqh.g(this.p, bqh.g(this.o, cya0.g(bqh.g(this.m, (iHashCode7 + (bool != null ? bool.hashCode() : 0)) * 31, 31), 31, this.n), 31), 31), 31), 31);
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
        return c8a0.class.getName();
    }
}
