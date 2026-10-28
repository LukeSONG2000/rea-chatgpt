package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v1s {
    public final b1q A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final ozp E;
    public final xp5 F;
    public final boolean G;
    public final sl70 H;
    public final sl70 I;
    public final e911 J;
    public final boolean K;
    public final boolean L;
    public final xzr M;
    public final u3s0 N;
    public final boolean O;
    public final int P;
    public final fsq0 a;
    public final qfn0 b;
    public final boolean c;
    public final trz0 d;
    public final boolean e;
    public final s520 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final y0b0 o;
    public final dor p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final t2f t;
    public final vze u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final b1q z;

    public v1s(fsq0 fsq0Var, qfn0 qfn0Var, boolean z, trz0 trz0Var, boolean z2, s520 s520Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, y0b0 y0b0Var, dor dorVar, boolean z11, boolean z12, boolean z13, t2f t2fVar, vze vzeVar, boolean z14, boolean z15, boolean z16, boolean z17, b1q b1qVar, b1q b1qVar2, boolean z18, boolean z19, boolean z20, ozp ozpVar, xp5 xp5Var, boolean z21, sl70 sl70Var, sl70 sl70Var2, e911 e911Var, boolean z22, boolean z23, xzr xzrVar, int i) {
        this.a = fsq0Var;
        this.b = qfn0Var;
        this.c = z;
        this.d = trz0Var;
        this.e = z2;
        this.f = s520Var;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = z10;
        this.o = y0b0Var;
        this.p = dorVar;
        this.q = z11;
        this.r = z12;
        this.s = z13;
        this.t = t2fVar;
        this.u = vzeVar;
        this.v = z14;
        this.w = z15;
        this.x = z16;
        this.y = z17;
        this.z = b1qVar;
        this.A = b1qVar2;
        this.B = z18;
        this.C = z19;
        this.D = z20;
        this.E = ozpVar;
        this.F = xp5Var;
        this.G = z21;
        this.H = sl70Var;
        this.I = sl70Var2;
        this.J = e911Var;
        this.K = z22;
        this.L = z23;
        this.M = xzrVar;
        this.P = i;
        this.N = (y0b0Var != y0b0.f || z20) ? null : u3s0.a;
        this.O = zx6.M(y0b0Var);
    }

    public final fpq0 a() {
        String str;
        int iG = gvx0.G(this.P);
        if (iG != 0) {
            if (iG != 1) {
                if (iG == 2) {
                    s520 s520Var = this.f;
                    if (s520Var != null && (str = s520Var.b) != null) {
                        String str2 = s4x0.k0(str) ? null : str;
                        if (str2 != null) {
                            return new epq0(str2);
                        }
                    }
                    if (!this.g) {
                        return cpq0.a;
                    }
                } else {
                    il.f();
                }
            }
            return null;
        }
        return dpq0.a;
    }

    public final boolean b(boolean z) {
        if (z && this.h) {
            return (this.k || !this.l) && this.b == null && this.f == null && this.F == null && !this.O && !this.G;
        }
        return false;
    }

    public final boolean c() {
        if (this.b != null || this.o == y0b0.l || this.O) {
            return false;
        }
        t2f t2fVar = this.t;
        t2f t2fVar2 = t2f.c;
        boolean z = this.h;
        if (t2fVar != t2fVar2 || z) {
            return !this.k || z;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1s)) {
            return false;
        }
        v1s v1sVar = (v1s) obj;
        return kdd.l(this.a, v1sVar.a) && kdd.l(this.b, v1sVar.b) && this.c == v1sVar.c && kdd.l(this.d, v1sVar.d) && this.e == v1sVar.e && kdd.l(this.f, v1sVar.f) && this.g == v1sVar.g && this.h == v1sVar.h && this.i == v1sVar.i && this.j == v1sVar.j && this.k == v1sVar.k && this.l == v1sVar.l && this.m == v1sVar.m && this.n == v1sVar.n && this.o == v1sVar.o && kdd.l(this.p, v1sVar.p) && this.q == v1sVar.q && this.r == v1sVar.r && this.s == v1sVar.s && this.t == v1sVar.t && this.u == v1sVar.u && this.v == v1sVar.v && this.w == v1sVar.w && this.x == v1sVar.x && this.y == v1sVar.y && kdd.l(this.z, v1sVar.z) && kdd.l(this.A, v1sVar.A) && this.B == v1sVar.B && this.C == v1sVar.C && this.D == v1sVar.D && this.E == v1sVar.E && this.F == v1sVar.F && this.G == v1sVar.G && kdd.l(this.H, v1sVar.H) && kdd.l(this.I, v1sVar.I) && this.J.equals(v1sVar.J) && this.K == v1sVar.K && this.L == v1sVar.L && kdd.l(this.M, v1sVar.M) && this.P == v1sVar.P;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qfn0 qfn0Var = this.b;
        int iG = evx0.g((this.d.hashCode() + evx0.g((iHashCode + (qfn0Var == null ? 0 : qfn0Var.hashCode())) * 31, 31, this.c)) * 31, 31, this.e);
        s520 s520Var = this.f;
        int iG2 = evx0.g(evx0.g(evx0.g(evx0.g((this.u.hashCode() + vri0.d(this.t, evx0.g(evx0.g(evx0.g((this.p.hashCode() + ((this.o.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iG + (s520Var == null ? 0 : s520Var.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n)) * 31)) * 31, 31, this.q), 31, this.r), 31, this.s), 31)) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y);
        b1q b1qVar = this.z;
        int iHashCode2 = (iG2 + (b1qVar == null ? 0 : b1qVar.hashCode())) * 31;
        b1q b1qVar2 = this.A;
        int iHashCode3 = (this.E.hashCode() + evx0.g(evx0.g(evx0.g((iHashCode2 + (b1qVar2 == null ? 0 : b1qVar2.hashCode())) * 31, 31, this.B), 31, this.C), 31, this.D)) * 31;
        xp5 xp5Var = this.F;
        int iG3 = evx0.g(evx0.g((this.J.hashCode() + ((this.I.hashCode() + ((this.H.hashCode() + evx0.g((iHashCode3 + (xp5Var == null ? 0 : xp5Var.hashCode())) * 31, 31, this.G)) * 31)) * 31)) * 31, 31, this.K), 31, this.L);
        xzr xzrVar = this.M;
        return gvx0.G(this.P) + ((iG3 + (xzrVar != null ? xzrVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return v1s.class.getName();
    }
}
