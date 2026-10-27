package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zr4 implements u0a0 {
    public final int i;
    public final String j;
    public final boolean k;
    public final gr4 l;
    public final boolean m;
    public final ir4 n;

    public /* synthetic */ zr4(int i) {
        this((i & 1) != 0 ? 1 : 2, (i & 2) != 0 ? "" : "Active", (i & 4) == 0, null, false, new ir4(null, null, null));
    }

    public static zr4 b(zr4 zr4Var, int i, String str, boolean z, gr4 gr4Var, boolean z2, ir4 ir4Var, int i2) {
        if ((i2 & 1) != 0) {
            i = zr4Var.i;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            str = zr4Var.j;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            z = zr4Var.k;
        }
        boolean z3 = z;
        if ((i2 & 8) != 0) {
            gr4Var = zr4Var.l;
        }
        gr4 gr4Var2 = gr4Var;
        if ((i2 & 16) != 0) {
            z2 = zr4Var.m;
        }
        boolean z4 = z2;
        if ((i2 & 32) != 0) {
            ir4Var = zr4Var.n;
        }
        zr4Var.getClass();
        return new zr4(i3, str2, z3, gr4Var2, z4, ir4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr4)) {
            return false;
        }
        zr4 zr4Var = (zr4) obj;
        return this.i == zr4Var.i && b79.u(this.j, zr4Var.j) && this.k == zr4Var.k && b79.u(this.l, zr4Var.l) && this.m == zr4Var.m && b79.u(this.n, zr4Var.n);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(bya0.G(this.i) * 31, 31, this.j), 31, this.k);
        gr4 gr4Var = this.l;
        return this.n.hashCode() + cya0.g((iG + (gr4Var == null ? 0 : gr4Var.hashCode())) * 31, 31, this.m);
    }

    public final String toString() {
        return zr4.class.getName();
    }

    public zr4(int i, String str, boolean z, gr4 gr4Var, boolean z2, ir4 ir4Var) {
        this.i = i;
        this.j = str;
        this.k = z;
        this.l = gr4Var;
        this.m = z2;
        this.n = ir4Var;
    }
}
