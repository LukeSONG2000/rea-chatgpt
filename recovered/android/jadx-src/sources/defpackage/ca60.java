package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ca60 implements u0a0 {
    public final Boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public ca60(Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.i = bool;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
    }

    public static ca60 b(ca60 ca60Var, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        if ((i & 1) != 0) {
            bool = ca60Var.i;
        }
        Boolean bool2 = bool;
        if ((i & 2) != 0) {
            z = ca60Var.j;
        }
        boolean z7 = z;
        if ((i & 4) != 0) {
            z2 = ca60Var.k;
        }
        boolean z8 = z2;
        boolean z9 = ca60Var.l;
        if ((i & 16) != 0) {
            z3 = ca60Var.m;
        }
        boolean z10 = z3;
        if ((i & 32) != 0) {
            z4 = ca60Var.n;
        }
        boolean z11 = z4;
        if ((i & 64) != 0) {
            z5 = ca60Var.o;
        }
        boolean z12 = z5;
        boolean z13 = (i & 128) != 0 ? ca60Var.p : z6;
        ca60Var.getClass();
        return new ca60(bool2, z7, z8, z9, z10, z11, z12, z13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca60)) {
            return false;
        }
        ca60 ca60Var = (ca60) obj;
        return b79.u(this.i, ca60Var.i) && this.j == ca60Var.j && this.k == ca60Var.k && this.l == ca60Var.l && this.m == ca60Var.m && this.n == ca60Var.n && this.o == ca60Var.o && this.p == ca60Var.p;
    }

    public final int hashCode() {
        Boolean bool = this.i;
        return Boolean.hashCode(this.p) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((bool == null ? 0 : bool.hashCode()) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
    }

    public final String toString() {
        return ca60.class.getName();
    }
}
