package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dxc0 implements u0a0 {
    public final orv i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public dxc0(orv orvVar, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.i = orvVar;
        this.j = i;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
    }

    public static dxc0 b(dxc0 dxc0Var, orv orvVar, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2) {
        if ((i2 & 1) != 0) {
            orvVar = dxc0Var.i;
        }
        orv orvVar2 = orvVar;
        if ((i2 & 2) != 0) {
            i = dxc0Var.j;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            z = dxc0Var.k;
        }
        boolean z6 = z;
        if ((i2 & 8) != 0) {
            z2 = dxc0Var.l;
        }
        boolean z7 = z2;
        if ((i2 & 16) != 0) {
            z3 = dxc0Var.m;
        }
        boolean z8 = z3;
        if ((i2 & 32) != 0) {
            z4 = dxc0Var.n;
        }
        boolean z9 = z4;
        if ((i2 & 64) != 0) {
            z5 = dxc0Var.o;
        }
        dxc0Var.getClass();
        return new dxc0(orvVar2, i3, z6, z7, z8, z9, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxc0)) {
            return false;
        }
        dxc0 dxc0Var = (dxc0) obj;
        return b79.u(this.i, dxc0Var.i) && this.j == dxc0Var.j && this.k == dxc0Var.k && this.l == dxc0Var.l && this.m == dxc0Var.m && this.n == dxc0Var.n && this.o == dxc0Var.o;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.d(this.j, this.i.hashCode() * 31, 31), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        return dxc0.class.getName();
    }
}
