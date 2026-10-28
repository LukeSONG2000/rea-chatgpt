package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ogb0 {
    public final w2z0 a;
    public final beb0 b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final long m;
    public final long n;
    public final long o;
    public final i8w0 p;
    public final float q;
    public final dcx r;
    public final wgb0 s;

    public ogb0(w2z0 w2z0Var, beb0 beb0Var, long j, long j2, long j3, long j4, long j5, float f, float f2, float f3, float f4, float f5, long j6, long j7, long j8, i8w0 i8w0Var, float f6, dcx dcxVar, wgb0 wgb0Var) {
        this.a = w2z0Var;
        this.b = beb0Var;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = f;
        this.i = f2;
        this.j = f3;
        this.k = f4;
        this.l = f5;
        this.m = j6;
        this.n = j7;
        this.o = j8;
        this.p = i8w0Var;
        this.q = f6;
        this.r = dcxVar;
        this.s = wgb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogb0)) {
            return false;
        }
        ogb0 ogb0Var = (ogb0) obj;
        if (!this.a.equals(ogb0Var.a) || !this.b.equals(ogb0Var.b)) {
            return false;
        }
        long j = ogb0Var.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && fp01.a(this.d, ogb0Var.d) && fp01.a(this.e, ogb0Var.e) && fp01.a(this.f, ogb0Var.f) && fp01.a(this.g, ogb0Var.g) && dcx.d(this.h, ogb0Var.h) && dcx.d(this.i, ogb0Var.i) && dcx.d(this.j, ogb0Var.j) && dcx.d(this.k, ogb0Var.k) && dcx.d(this.l, ogb0Var.l) && fp01.a(this.m, ogb0Var.m) && fp01.a(this.n, ogb0Var.n) && fp01.a(this.o, ogb0Var.o) && kdd.l(this.p, ogb0Var.p) && dcx.d(this.q, ogb0Var.q) && kdd.l(this.r, ogb0Var.r) && kdd.l(this.s, ogb0Var.s);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = r0n.m;
        int iA = a231.a(this.q, (this.p.hashCode() + gvx0.g(gvx0.g(gvx0.g(a231.a(this.l, a231.a(this.k, a231.a(this.j, a231.a(this.i, a231.a(this.h, gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(iHashCode, this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), 31), 31), 31), 31), 31), this.m, 31), this.n, 31), this.o, 31)) * 31, 31);
        dcx dcxVar = this.r;
        int iHashCode2 = (iA + (dcxVar == null ? 0 : Float.hashCode(dcxVar.a))) * 31;
        wgb0 wgb0Var = this.s;
        return iHashCode2 + (wgb0Var != null ? wgb0Var.hashCode() : 0);
    }

    public final String toString() {
        return ogb0.class.getName();
    }
}
