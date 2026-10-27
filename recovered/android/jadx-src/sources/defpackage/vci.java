package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vci {
    public final jqg A;
    public final jqg B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final epg G;
    public final wg3 H;
    public final boolean I;
    public final boolean J;
    public final boolean K;
    public final wbi L;
    public final boolean M;
    public final nz50 a;
    public final tr30 b;
    public final boolean c;
    public final qec0 d;
    public final boolean e;
    public final t9q f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final sfw p;
    public final e3i q;
    public final boolean r;
    public final ug3 s;
    public final boolean t;
    public final yc9 u;
    public final ya9 v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public vci(nz50 nz50Var, tr30 tr30Var, boolean z, qec0 qec0Var, boolean z2, t9q t9qVar, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, sfw sfwVar, e3i e3iVar, boolean z12, ug3 ug3Var, boolean z13, yc9 yc9Var, ya9 ya9Var, boolean z14, boolean z15, boolean z16, boolean z17, jqg jqgVar, jqg jqgVar2, boolean z18, boolean z19, boolean z20, boolean z21, epg epgVar, wg3 wg3Var, boolean z22, boolean z23, boolean z24, wbi wbiVar) {
        this.a = nz50Var;
        this.b = tr30Var;
        this.c = z;
        this.d = qec0Var;
        this.e = z2;
        this.f = t9qVar;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = z10;
        this.o = z11;
        this.p = sfwVar;
        this.q = e3iVar;
        this.r = z12;
        this.s = ug3Var;
        this.t = z13;
        this.u = yc9Var;
        this.v = ya9Var;
        this.w = z14;
        this.x = z15;
        this.y = z16;
        this.z = z17;
        this.A = jqgVar;
        this.B = jqgVar2;
        this.C = z18;
        this.D = z19;
        this.E = z20;
        this.F = z21;
        this.G = epgVar;
        this.H = wg3Var;
        this.I = z22;
        this.J = z23;
        this.K = z24;
        this.L = wbiVar;
        this.M = gkf.O(sfwVar);
    }

    public final wg3 a() {
        return this.H;
    }

    public final yc9 b() {
        return this.u;
    }

    public final e3i c() {
        return this.q;
    }

    public final boolean d() {
        return this.l;
    }

    public final boolean e() {
        return this.D;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vci)) {
            return false;
        }
        vci vciVar = (vci) obj;
        return b79.u(this.a, vciVar.a) && b79.u(this.b, vciVar.b) && this.c == vciVar.c && b79.u(this.d, vciVar.d) && this.e == vciVar.e && b79.u(this.f, vciVar.f) && this.g == vciVar.g && this.h == vciVar.h && this.i == vciVar.i && this.j == vciVar.j && this.k == vciVar.k && this.l == vciVar.l && this.m == vciVar.m && this.n == vciVar.n && this.o == vciVar.o && this.p == vciVar.p && b79.u(this.q, vciVar.q) && this.r == vciVar.r && this.s == vciVar.s && this.t == vciVar.t && this.u == vciVar.u && this.v == vciVar.v && this.w == vciVar.w && this.x == vciVar.x && this.y == vciVar.y && this.z == vciVar.z && b79.u(this.A, vciVar.A) && b79.u(this.B, vciVar.B) && this.C == vciVar.C && this.D == vciVar.D && this.E == vciVar.E && this.F == vciVar.F && this.G == vciVar.G && this.H == vciVar.H && this.I == vciVar.I && this.J == vciVar.J && this.K == vciVar.K && b79.u(this.L, vciVar.L);
    }

    public final tr30 f() {
        return this.b;
    }

    public final t9q g() {
        return this.f;
    }

    public final boolean h() {
        return this.q.i && this.p == sfw.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tr30 tr30Var = this.b;
        int iG = cya0.g((this.d.hashCode() + cya0.g((iHashCode + (tr30Var == null ? 0 : tr30Var.hashCode())) * 31, 31, this.c)) * 31, 31, this.e);
        t9q t9qVar = this.f;
        int iG2 = cya0.g((this.q.hashCode() + ((this.p.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG + (t9qVar == null ? 0 : t9qVar.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o)) * 31)) * 31, 31, this.r);
        ug3 ug3Var = this.s;
        int iG3 = cya0.g(cya0.g(cya0.g(cya0.g((this.v.hashCode() + ((this.u.hashCode() + cya0.g((iG2 + (ug3Var == null ? 0 : ug3Var.hashCode())) * 31, 31, this.t)) * 31)) * 31, 31, this.w), 31, this.x), 31, this.y), 31, this.z);
        jqg jqgVar = this.A;
        int iHashCode2 = (iG3 + (jqgVar == null ? 0 : jqgVar.hashCode())) * 31;
        jqg jqgVar2 = this.B;
        int iHashCode3 = (this.G.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g((iHashCode2 + (jqgVar2 == null ? 0 : jqgVar2.hashCode())) * 31, 31, this.C), 31, this.D), 31, this.E), 31, this.F)) * 31;
        wg3 wg3Var = this.H;
        int iG4 = cya0.g(cya0.g(cya0.g((iHashCode3 + (wg3Var == null ? 0 : wg3Var.hashCode())) * 31, 31, this.I), 31, this.J), 31, this.K);
        wbi wbiVar = this.L;
        return iG4 + (wbiVar != null ? wbiVar.hashCode() : 0);
    }

    public final boolean i() {
        return this.y;
    }

    public final boolean j() {
        return this.o;
    }

    public final boolean k() {
        return this.J;
    }

    public final boolean l() {
        return this.K;
    }

    public final boolean m() {
        return this.g;
    }

    public final nz50 n() {
        return this.a;
    }

    public final boolean o() {
        return this.C;
    }

    public final boolean p() {
        return this.x;
    }

    public final boolean q() {
        return this.x && !this.g;
    }

    public final boolean r() {
        return this.I;
    }

    public final boolean s() {
        return this.M;
    }

    public final boolean t() {
        return this.r;
    }

    public final String toString() {
        return vci.class.getName();
    }

    public final boolean u() {
        return this.m;
    }

    public final boolean v() {
        return this.g && this.l;
    }

    public final boolean w(boolean z) {
        if (z && this.g) {
            return (this.l || !this.m) && this.b == null && this.f == null && this.H == null && !this.M && !this.I;
        }
        return false;
    }

    public final boolean x() {
        if (this.b != null || this.p == sfw.k || this.M) {
            return false;
        }
        yc9 yc9Var = this.u;
        yc9 yc9Var2 = yc9.c;
        boolean z = this.g;
        if (yc9Var != yc9Var2 || z) {
            return !this.l || z;
        }
        return false;
    }
}
