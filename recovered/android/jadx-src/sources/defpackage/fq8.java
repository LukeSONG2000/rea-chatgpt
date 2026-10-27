package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fq8 implements u0a0 {
    public final boolean i;
    public final ztv j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public fq8(boolean z, ztv ztvVar, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.i = z;
        this.j = ztvVar;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
    }

    public static fq8 b(fq8 fq8Var, boolean z, ztv ztvVar, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        if ((i & 1) != 0) {
            z = fq8Var.i;
        }
        boolean z8 = z;
        if ((i & 2) != 0) {
            ztvVar = fq8Var.j;
        }
        ztv ztvVar2 = ztvVar;
        if ((i & 4) != 0) {
            z2 = fq8Var.k;
        }
        boolean z9 = z2;
        if ((i & 8) != 0) {
            z3 = fq8Var.l;
        }
        boolean z10 = z3;
        if ((i & 16) != 0) {
            z4 = fq8Var.m;
        }
        boolean z11 = z4;
        if ((i & 32) != 0) {
            z5 = fq8Var.n;
        }
        boolean z12 = z5;
        boolean z13 = (i & 64) != 0 ? fq8Var.o : z6;
        boolean z14 = (i & 128) != 0 ? fq8Var.p : z7;
        fq8Var.getClass();
        return new fq8(z8, ztvVar2, z9, z10, z11, z12, z13, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq8)) {
            return false;
        }
        fq8 fq8Var = (fq8) obj;
        return this.i == fq8Var.i && b79.u(this.j, fq8Var.j) && this.k == fq8Var.k && this.l == fq8Var.l && this.m == fq8Var.m && this.n == fq8Var.n && this.o == fq8Var.o && this.p == fq8Var.p;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        ztv ztvVar = this.j;
        return Boolean.hashCode(this.p) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iHashCode + (ztvVar == null ? 0 : ztvVar.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
    }

    public final String toString() {
        return fq8.class.getName();
    }

    public /* synthetic */ fq8() {
        this(false, null, false, false, false, false, false, false);
    }
}
