package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ab1 implements u0a0 {
    public final wt i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final cxp m;
    public final lxz n;
    public final vwp o;
    public final o4j p;

    public /* synthetic */ ab1(wt wtVar, lxz lxzVar, o4j o4jVar, int i) {
        this((i & 1) != 0 ? null : wtVar, false, false, false, null, (i & 32) != 0 ? null : lxzVar, null, (i & 128) != 0 ? null : o4jVar);
    }

    public static ab1 b(ab1 ab1Var, wt wtVar, boolean z, boolean z2, boolean z3, cxp cxpVar, lxz lxzVar, vwp vwpVar, o4j o4jVar, int i) {
        if ((i & 1) != 0) {
            wtVar = ab1Var.i;
        }
        wt wtVar2 = wtVar;
        if ((i & 2) != 0) {
            z = ab1Var.j;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            z2 = ab1Var.k;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            z3 = ab1Var.l;
        }
        boolean z6 = z3;
        if ((i & 16) != 0) {
            cxpVar = ab1Var.m;
        }
        cxp cxpVar2 = cxpVar;
        if ((i & 32) != 0) {
            lxzVar = ab1Var.n;
        }
        lxz lxzVar2 = lxzVar;
        vwp vwpVar2 = (i & 64) != 0 ? ab1Var.o : vwpVar;
        o4j o4jVar2 = (i & 128) != 0 ? ab1Var.p : o4jVar;
        ab1Var.getClass();
        return new ab1(wtVar2, z4, z5, z6, cxpVar2, lxzVar2, vwpVar2, o4jVar2);
    }

    public final boolean d() {
        o4j o4jVar;
        return this.i != null || this.j || this.k || this.l || this.m != null || this.n != null || this.o != null || ((o4jVar = this.p) != null && o4jVar.g());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab1)) {
            return false;
        }
        ab1 ab1Var = (ab1) obj;
        return b79.u(this.i, ab1Var.i) && this.j == ab1Var.j && this.k == ab1Var.k && this.l == ab1Var.l && b79.u(this.m, ab1Var.m) && b79.u(this.n, ab1Var.n) && b79.u(this.o, ab1Var.o) && b79.u(this.p, ab1Var.p);
    }

    public final int hashCode() {
        wt wtVar = this.i;
        int iG = cya0.g(cya0.g(cya0.g((wtVar == null ? 0 : wtVar.hashCode()) * 31, 31, this.j), 31, this.k), 31, this.l);
        cxp cxpVar = this.m;
        int iHashCode = (iG + (cxpVar == null ? 0 : cxpVar.hashCode())) * 31;
        lxz lxzVar = this.n;
        int iHashCode2 = (((iHashCode + (lxzVar == null ? 0 : lxzVar.hashCode())) * 31) + (this.o == null ? 0 : fxp.c.hashCode())) * 31;
        o4j o4jVar = this.p;
        return iHashCode2 + (o4jVar != null ? o4jVar.hashCode() : 0);
    }

    public final String toString() {
        return ab1.class.getName();
    }

    public ab1(wt wtVar, boolean z, boolean z2, boolean z3, cxp cxpVar, lxz lxzVar, vwp vwpVar, o4j o4jVar) {
        this.i = wtVar;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = cxpVar;
        this.n = lxzVar;
        this.o = vwpVar;
        this.p = o4jVar;
    }
}
