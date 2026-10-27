package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mye {
    public final i66 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final c4b0 g;
    public final boolean h;
    public final boolean i;
    public final c4b0 j;
    public final boolean k;
    public final boolean l;
    public final c4b0 m;
    public final boolean n;
    public final boolean o;
    public final c4b0 p;

    public mye(i66 i66Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, c4b0 c4b0Var, boolean z6, boolean z7, c4b0 c4b0Var2, boolean z8, boolean z9, c4b0 c4b0Var3, boolean z10, boolean z11, c4b0 c4b0Var4) {
        this.a = i66Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = c4b0Var;
        this.h = z6;
        this.i = z7;
        this.j = c4b0Var2;
        this.k = z8;
        this.l = z9;
        this.m = c4b0Var3;
        this.n = z10;
        this.o = z11;
        this.p = c4b0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mye)) {
            return false;
        }
        mye myeVar = (mye) obj;
        return b79.u(this.a, myeVar.a) && this.b == myeVar.b && this.c == myeVar.c && this.d == myeVar.d && this.e == myeVar.e && this.f == myeVar.f && b79.u(this.g, myeVar.g) && this.h == myeVar.h && this.i == myeVar.i && b79.u(this.j, myeVar.j) && this.k == myeVar.k && this.l == myeVar.l && b79.u(this.m, myeVar.m) && this.n == myeVar.n && this.o == myeVar.o && b79.u(this.p, myeVar.p);
    }

    public final int hashCode() {
        i66 i66Var = this.a;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((i66Var == null ? 0 : i66Var.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        c4b0 c4b0Var = this.g;
        int iG2 = cya0.g(cya0.g((iG + (c4b0Var == null ? 0 : c4b0Var.hashCode())) * 31, 31, this.h), 31, this.i);
        c4b0 c4b0Var2 = this.j;
        int iG3 = cya0.g(cya0.g((iG2 + (c4b0Var2 == null ? 0 : c4b0Var2.hashCode())) * 31, 31, this.k), 31, this.l);
        c4b0 c4b0Var3 = this.m;
        int iG4 = cya0.g(cya0.g((iG3 + (c4b0Var3 == null ? 0 : c4b0Var3.hashCode())) * 31, 31, this.n), 31, this.o);
        c4b0 c4b0Var4 = this.p;
        return iG4 + (c4b0Var4 != null ? c4b0Var4.hashCode() : 0);
    }

    public final String toString() {
        return mye.class.getName();
    }
}
