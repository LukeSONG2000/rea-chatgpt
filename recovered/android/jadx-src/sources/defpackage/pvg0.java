package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pvg0 implements u0a0 {
    public final lvg0 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public pvg0(lvg0 lvg0Var, boolean z, boolean z2, boolean z3, boolean z4) {
        this.i = lvg0Var;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
    }

    public static pvg0 b(pvg0 pvg0Var, lvg0 lvg0Var, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            lvg0Var = pvg0Var.i;
        }
        lvg0 lvg0Var2 = lvg0Var;
        if ((i & 2) != 0) {
            z = pvg0Var.j;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = pvg0Var.k;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            z3 = pvg0Var.l;
        }
        boolean z7 = z3;
        if ((i & 16) != 0) {
            z4 = pvg0Var.m;
        }
        pvg0Var.getClass();
        return new pvg0(lvg0Var2, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvg0)) {
            return false;
        }
        pvg0 pvg0Var = (pvg0) obj;
        return b79.u(this.i, pvg0Var.i) && this.j == pvg0Var.j && this.k == pvg0Var.k && this.l == pvg0Var.l && this.m == pvg0Var.m;
    }

    public final int hashCode() {
        lvg0 lvg0Var = this.i;
        return Boolean.hashCode(this.m) + cya0.g(cya0.g(cya0.g((lvg0Var == null ? 0 : lvg0Var.hashCode()) * 31, 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return pvg0.class.getName();
    }
}
