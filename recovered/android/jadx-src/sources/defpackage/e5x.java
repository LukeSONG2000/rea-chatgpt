package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e5x implements u0a0 {
    public final boolean i;
    public final rsb0 j;
    public final rsb0 k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final List o;
    public final List p;

    public e5x(boolean z, rsb0 rsb0Var, rsb0 rsb0Var2, int i, boolean z2, boolean z3, List list, List list2) {
        this.i = z;
        this.j = rsb0Var;
        this.k = rsb0Var2;
        this.l = i;
        this.m = z2;
        this.n = z3;
        this.o = list;
        this.p = list2;
    }

    public static e5x b(e5x e5xVar, boolean z, rsb0 rsb0Var, rsb0 rsb0Var2, boolean z2, boolean z3, List list, List list2, int i) {
        if ((i & 1) != 0) {
            z = e5xVar.i;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            rsb0Var = e5xVar.j;
        }
        rsb0 rsb0Var3 = rsb0Var;
        if ((i & 4) != 0) {
            rsb0Var2 = e5xVar.k;
        }
        rsb0 rsb0Var4 = rsb0Var2;
        int i2 = e5xVar.l;
        if ((i & 16) != 0) {
            z2 = e5xVar.m;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = e5xVar.n;
        }
        boolean z6 = z3;
        if ((i & 64) != 0) {
            list = e5xVar.o;
        }
        List list3 = list;
        List list4 = (i & 128) != 0 ? e5xVar.p : list2;
        e5xVar.getClass();
        return new e5x(z4, rsb0Var3, rsb0Var4, i2, z5, z6, list3, list4);
    }

    public final boolean d() {
        rsb0 rsb0Var;
        rsb0 rsb0Var2 = this.j;
        return (rsb0Var2 == null || (rsb0Var = this.k) == null || b79.u(rsb0Var2.a.b, rsb0Var.a.b)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5x)) {
            return false;
        }
        e5x e5xVar = (e5x) obj;
        return this.i == e5xVar.i && b79.u(this.j, e5xVar.j) && b79.u(this.k, e5xVar.k) && this.l == e5xVar.l && this.m == e5xVar.m && this.n == e5xVar.n && b79.u(this.o, e5xVar.o) && b79.u(this.p, e5xVar.p);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        rsb0 rsb0Var = this.j;
        int iHashCode2 = (iHashCode + (rsb0Var == null ? 0 : rsb0Var.hashCode())) * 31;
        rsb0 rsb0Var2 = this.k;
        int iG = cya0.g(cya0.g(bqh.g(this.l, (iHashCode2 + (rsb0Var2 == null ? 0 : rsb0Var2.hashCode())) * 31, 31), 31, this.m), 31, this.n);
        List list = this.o;
        int iHashCode3 = (iG + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.p;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return e5x.class.getName();
    }
}
