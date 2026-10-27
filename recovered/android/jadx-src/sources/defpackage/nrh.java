package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nrh implements urh {
    public final mjx a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final mrh o;

    public nrh(mjx mjxVar, String str, int i, String str2, String str3, String str4, String str5, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, mrh mrhVar) {
        this.a = mjxVar;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = bool;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = mrhVar;
    }

    @Override // defpackage.urh
    public final e0o a() {
        return tmn.g(asv.d0(220, 0, null, 6), 2);
    }

    @Override // defpackage.urh
    public final e0o b() {
        return tmn.g(asv.d0(220, 0, null, 6), 2);
    }

    @Override // defpackage.urh
    public final ymn c() {
        return tmn.f(asv.d0(220, 0, null, 6), 2);
    }

    @Override // defpackage.urh
    public final ymn d() {
        return tmn.f(asv.d0(220, 0, null, 6), 2);
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrh)) {
            return false;
        }
        nrh nrhVar = (nrh) obj;
        return b79.u(this.a, nrhVar.a) && b79.u(this.b, nrhVar.b) && this.c == nrhVar.c && b79.u(this.d, nrhVar.d) && this.e.equals(nrhVar.e) && b79.u(this.f, nrhVar.f) && this.g.equals(nrhVar.g) && b79.u(this.h, nrhVar.h) && this.i == nrhVar.i && this.j == nrhVar.j && this.k == nrhVar.k && this.l == nrhVar.l && this.m == nrhVar.m && this.n == nrhVar.n && b79.u(this.o, nrhVar.o);
    }

    public final String f() {
        return this.b;
    }

    public final boolean g() {
        return this.j;
    }

    public final int hashCode() {
        mjx mjxVar = this.a;
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(bqh.g(this.c, cya0.e((mjxVar == null ? 0 : mjxVar.hashCode()) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        Boolean bool = this.h;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iE + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        mrh mrhVar = this.o;
        return iG + (mrhVar != null ? mrhVar.hashCode() : 0);
    }

    public final String toString() {
        return nrh.class.getName();
    }
}
