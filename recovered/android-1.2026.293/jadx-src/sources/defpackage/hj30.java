package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hj30 implements c4l0, nro0 {
    public final qxp a;
    public final xa60 b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final gj30 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final xa60 p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final boolean v;

    public hj30(qxp qxpVar, xa60 xa60Var, String str, boolean z, boolean z2, boolean z3, boolean z4, gj30 gj30Var, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, xa60 xa60Var2) {
        this.a = qxpVar;
        this.b = xa60Var;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = gj30Var;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = z10;
        this.o = z11;
        this.p = xa60Var2;
        String str2 = qxpVar.a;
        this.q = str2;
        this.r = qxpVar.b;
        String str3 = qxpVar.f;
        this.s = str3;
        this.t = qxpVar.e;
        this.u = str2;
        this.v = (str3 == null || s4x0.k0(str3) || kdd.l(str3, "New chat")) ? false : true;
    }

    @Override // defpackage.nro0
    public final xa60 a() {
        return this.p;
    }

    @Override // defpackage.nro0
    public final xa60 b() {
        return this.b;
    }

    public final boolean c() {
        return this.r != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj30)) {
            return false;
        }
        hj30 hj30Var = (hj30) obj;
        return kdd.l(this.a, hj30Var.a) && kdd.l(this.b, hj30Var.b) && kdd.l(this.c, hj30Var.c) && this.d == hj30Var.d && this.e == hj30Var.e && this.f == hj30Var.f && this.g == hj30Var.g && this.h == hj30Var.h && this.i == hj30Var.i && this.j == hj30Var.j && this.k == hj30Var.k && this.l == hj30Var.l && this.m == hj30Var.m && this.n == hj30Var.n && this.o == hj30Var.o && kdd.l(this.p, hj30Var.p);
    }

    @Override // defpackage.mfu0
    public final String getId() {
        return this.u;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.h.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.d(vri0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        xa60 xa60Var = this.p;
        return iG + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return hj30.class.getName();
    }
}
