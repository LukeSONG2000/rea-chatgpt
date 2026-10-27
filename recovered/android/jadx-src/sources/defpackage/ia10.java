package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ia10 implements u0a0 {
    public final List i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final z6l n;
    public final boolean o;
    public final boolean p;
    public final k2b0 q = new k2b0(new f610(this, 3));

    public ia10(List list, boolean z, boolean z2, boolean z3, boolean z4, z6l z6lVar, boolean z5, boolean z6) {
        this.i = list;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z6lVar;
        this.o = z5;
        this.p = z6;
    }

    public static ia10 b(ia10 ia10Var, List list, boolean z, boolean z2, z6l z6lVar, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            list = ia10Var.i;
        }
        List list2 = list;
        boolean z5 = (i & 2) != 0 ? ia10Var.j : false;
        if ((i & 4) != 0) {
            z = ia10Var.k;
        }
        boolean z6 = z;
        boolean z7 = ia10Var.l;
        if ((i & 16) != 0) {
            z2 = ia10Var.m;
        }
        boolean z8 = z2;
        if ((i & 32) != 0) {
            z6lVar = ia10Var.n;
        }
        z6l z6lVar2 = z6lVar;
        boolean z9 = (i & 64) != 0 ? ia10Var.o : z3;
        boolean z10 = (i & 128) != 0 ? ia10Var.p : z4;
        ia10Var.getClass();
        return new ia10(list2, z5, z6, z7, z8, z6lVar2, z9, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia10)) {
            return false;
        }
        ia10 ia10Var = (ia10) obj;
        return b79.u(this.i, ia10Var.i) && this.j == ia10Var.j && this.k == ia10Var.k && this.l == ia10Var.l && this.m == ia10Var.m && b79.u(this.n, ia10Var.n) && this.o == ia10Var.o && this.p == ia10Var.p;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        z6l z6lVar = this.n;
        return Boolean.hashCode(this.p) + cya0.g((iG + (z6lVar == null ? 0 : z6lVar.hashCode())) * 31, 31, this.o);
    }

    public final String toString() {
        return ia10.class.getName();
    }
}
