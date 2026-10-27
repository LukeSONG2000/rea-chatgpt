package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xif0 implements wif0 {
    public final rnf0 i;
    public final String j;
    public final hpg k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public xif0(rnf0 rnf0Var, String str, hpg hpgVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.i = rnf0Var;
        this.j = str;
        this.k = hpgVar;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = z4;
    }

    public static xif0 b(xif0 xif0Var, rnf0 rnf0Var, String str, hpg hpgVar, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            rnf0Var = xif0Var.i;
        }
        rnf0 rnf0Var2 = rnf0Var;
        if ((i & 2) != 0) {
            str = xif0Var.j;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            hpgVar = xif0Var.k;
        }
        hpg hpgVar2 = hpgVar;
        if ((i & 8) != 0) {
            z = xif0Var.l;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = xif0Var.m;
        }
        boolean z5 = z2;
        boolean z6 = (i & 32) != 0 ? xif0Var.n : true;
        if ((i & 64) != 0) {
            z3 = xif0Var.o;
        }
        xif0Var.getClass();
        return new xif0(rnf0Var2, str2, hpgVar2, z4, z5, z6, z3);
    }

    @Override // defpackage.wif0
    public final boolean K0() {
        return this.l && this.j != null && this.m;
    }

    @Override // defpackage.wif0
    public final String O() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xif0)) {
            return false;
        }
        xif0 xif0Var = (xif0) obj;
        return b79.u(this.i, xif0Var.i) && b79.u(this.j, xif0Var.j) && b79.u(this.k, xif0Var.k) && this.l == xif0Var.l && this.m == xif0Var.m && this.n == xif0Var.n && this.o == xif0Var.o;
    }

    public final int hashCode() {
        rnf0 rnf0Var = this.i;
        int iHashCode = (rnf0Var == null ? 0 : rnf0Var.hashCode()) * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        hpg hpgVar = this.k;
        return Boolean.hashCode(this.o) + cya0.g(cya0.g(cya0.g((iHashCode2 + (hpgVar != null ? hpgVar.hashCode() : 0)) * 31, 31, this.l), 31, this.m), 31, this.n);
    }

    @Override // defpackage.wif0
    public final rnf0 l0() {
        return this.i;
    }

    @Override // defpackage.wif0
    public final hpg o0() {
        return this.k;
    }

    public final String toString() {
        return xif0.class.getName();
    }
}
