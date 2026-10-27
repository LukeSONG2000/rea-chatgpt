package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oq5 implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final Boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public oq5(Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = bool;
        this.n = z5;
        this.o = z6;
        this.p = z7;
    }

    public static oq5 b(oq5 oq5Var, boolean z, boolean z2, boolean z3, Boolean bool, boolean z4, boolean z5, int i) {
        if ((i & 1) != 0) {
            z = oq5Var.i;
        }
        boolean z6 = z;
        if ((i & 2) != 0) {
            z2 = oq5Var.j;
        }
        boolean z7 = z2;
        if ((i & 4) != 0) {
            z3 = oq5Var.k;
        }
        boolean z8 = z3;
        boolean z9 = (i & 8) != 0 ? oq5Var.l : false;
        if ((i & 16) != 0) {
            bool = oq5Var.m;
        }
        Boolean bool2 = bool;
        boolean z10 = (i & 32) != 0 ? oq5Var.n : z4;
        boolean z11 = (i & 64) != 0 ? oq5Var.o : z5;
        boolean z12 = (i & 128) != 0 ? oq5Var.p : true;
        oq5Var.getClass();
        return new oq5(bool2, z6, z7, z8, z9, z10, z11, z12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq5)) {
            return false;
        }
        oq5 oq5Var = (oq5) obj;
        return this.i == oq5Var.i && this.j == oq5Var.j && this.k == oq5Var.k && this.l == oq5Var.l && b79.u(this.m, oq5Var.m) && this.n == oq5Var.n && this.o == oq5Var.o && this.p == oq5Var.p;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k), 31, this.l);
        Boolean bool = this.m;
        return Boolean.hashCode(this.p) + cya0.g(cya0.g((iG + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.n), 31, this.o);
    }

    public final String toString() {
        return oq5.class.getName();
    }
}
