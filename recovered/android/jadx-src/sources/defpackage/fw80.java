package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fw80 implements u0a0 {
    public final boolean i;
    public final pv80 j;
    public final ew80 k;
    public final boolean l;
    public final int m;
    public final boolean n;

    public fw80(boolean z, pv80 pv80Var, ew80 ew80Var, boolean z2, int i, boolean z3) {
        this.i = z;
        this.j = pv80Var;
        this.k = ew80Var;
        this.l = z2;
        this.m = i;
        this.n = z3;
    }

    public static fw80 b(fw80 fw80Var, boolean z, pv80 pv80Var, ew80 ew80Var, boolean z2, int i, boolean z3, int i2) {
        if ((i2 & 1) != 0) {
            z = fw80Var.i;
        }
        boolean z4 = z;
        if ((i2 & 2) != 0) {
            pv80Var = fw80Var.j;
        }
        pv80 pv80Var2 = pv80Var;
        if ((i2 & 4) != 0) {
            ew80Var = fw80Var.k;
        }
        ew80 ew80Var2 = ew80Var;
        if ((i2 & 8) != 0) {
            z2 = fw80Var.l;
        }
        boolean z5 = z2;
        if ((i2 & 16) != 0) {
            i = fw80Var.m;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            z3 = fw80Var.n;
        }
        fw80Var.getClass();
        return new fw80(z4, pv80Var2, ew80Var2, z5, i3, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw80)) {
            return false;
        }
        fw80 fw80Var = (fw80) obj;
        return this.i == fw80Var.i && this.j == fw80Var.j && b79.u(this.k, fw80Var.k) && this.l == fw80Var.l && this.m == fw80Var.m && this.n == fw80Var.n;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + (Boolean.hashCode(this.i) * 31)) * 31;
        ew80 ew80Var = this.k;
        int iG = cya0.g((iHashCode + (ew80Var == null ? 0 : ew80Var.hashCode())) * 31, 31, this.l);
        int i = this.m;
        return Boolean.hashCode(this.n) + ((iG + (i != 0 ? bya0.G(i) : 0)) * 31);
    }

    public final String toString() {
        return fw80.class.getName();
    }
}
