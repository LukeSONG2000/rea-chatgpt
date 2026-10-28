package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pk31 implements bmw0 {
    public final mm41 a;
    public final boolean b;
    public final Long c;
    public final boolean d;
    public final ca41 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final au31 n;
    public final au31 o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final lo31 s;

    public pk31(mm41 mm41Var, boolean z, Long l, boolean z2, ca41 ca41Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, au31 au31Var, au31 au31Var2, boolean z11, boolean z12, boolean z13, lo31 lo31Var) {
        this.a = mm41Var;
        this.b = z;
        this.c = l;
        this.d = z2;
        this.e = ca41Var;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = z9;
        this.m = z10;
        this.n = au31Var;
        this.o = au31Var2;
        this.p = z11;
        this.q = z12;
        this.r = z13;
        this.s = lo31Var;
    }

    public static pk31 c(pk31 pk31Var, mm41 mm41Var, boolean z, Long l, boolean z2, ca41 ca41Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, au31 au31Var, au31 au31Var2, boolean z11, boolean z12, boolean z13, lo31 lo31Var, int i) {
        mm41 mm41Var2 = (i & 1) != 0 ? pk31Var.a : mm41Var;
        boolean z14 = (i & 2) != 0 ? pk31Var.b : z;
        Long l2 = (i & 4) != 0 ? pk31Var.c : l;
        boolean z15 = (i & 8) != 0 ? pk31Var.d : z2;
        ca41 ca41Var2 = (i & 16) != 0 ? pk31Var.e : ca41Var;
        boolean z16 = (i & 32) != 0 ? pk31Var.f : z3;
        boolean z17 = (i & 64) != 0 ? pk31Var.g : z4;
        boolean z18 = (i & 128) != 0 ? pk31Var.h : z5;
        boolean z19 = (i & 256) != 0 ? pk31Var.i : z6;
        boolean z20 = (i & 512) != 0 ? pk31Var.j : z7;
        boolean z21 = (i & 1024) != 0 ? pk31Var.k : z8;
        boolean z22 = (i & 2048) != 0 ? pk31Var.l : z9;
        boolean z23 = (i & 4096) != 0 ? pk31Var.m : z10;
        au31 au31Var3 = (i & 8192) != 0 ? pk31Var.n : au31Var;
        mm41 mm41Var3 = mm41Var2;
        au31 au31Var4 = (i & 16384) != 0 ? pk31Var.o : au31Var2;
        boolean z24 = (i & 32768) != 0 ? pk31Var.p : z11;
        boolean z25 = (i & 65536) != 0 ? pk31Var.q : z12;
        boolean z26 = (i & 131072) != 0 ? pk31Var.r : z13;
        lo31 lo31Var2 = (i & 262144) != 0 ? pk31Var.s : lo31Var;
        pk31Var.getClass();
        return new pk31(mm41Var3, z14, l2, z15, ca41Var2, z16, z17, z18, z19, z20, z21, z22, z23, au31Var3, au31Var4, z24, z25, z26, lo31Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk31)) {
            return false;
        }
        pk31 pk31Var = (pk31) obj;
        return kdd.l(this.a, pk31Var.a) && this.b == pk31Var.b && kdd.l(this.c, pk31Var.c) && this.d == pk31Var.d && kdd.l(this.e, pk31Var.e) && this.f == pk31Var.f && this.g == pk31Var.g && this.h == pk31Var.h && this.i == pk31Var.i && this.j == pk31Var.j && this.k == pk31Var.k && this.l == pk31Var.l && this.m == pk31Var.m && this.n == pk31Var.n && this.o == pk31Var.o && this.p == pk31Var.p && this.q == pk31Var.q && this.r == pk31Var.r && kdd.l(this.s, pk31Var.s);
    }

    public final boolean f() {
        return o() && this.f;
    }

    public final boolean g() {
        return this.a instanceof bm41;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        int iG2 = evx0.g((iG + (l == null ? 0 : l.hashCode())) * 31, 31, this.d);
        ca41 ca41Var = this.e;
        int iG3 = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iG2 + (ca41Var == null ? 0 : ca41Var.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        au31 au31Var = this.n;
        int iHashCode = (iG3 + (au31Var == null ? 0 : au31Var.hashCode())) * 31;
        au31 au31Var2 = this.o;
        int iG4 = evx0.g(evx0.g(evx0.g((iHashCode + (au31Var2 == null ? 0 : au31Var2.hashCode())) * 31, 31, this.p), 31, this.q), 31, this.r);
        lo31 lo31Var = this.s;
        return iG4 + (lo31Var != null ? lo31Var.hashCode() : 0);
    }

    public final boolean i() {
        return (this.a instanceof bm41) && this.n == au31.d;
    }

    public final boolean o() {
        if (this.l) {
            return true;
        }
        mm41 mm41Var = this.a;
        return (mm41Var instanceof lm41) || (mm41Var instanceof bm41);
    }

    public final String toString() {
        return pk31.class.getName();
    }

    public /* synthetic */ pk31(int i) {
        this(em41.a, (i & 2) != 0, null, false, null, false, false, false, false, false, true, false, false, null, null, false, false, false, null);
    }
}
