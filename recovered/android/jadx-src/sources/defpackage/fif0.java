package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fif0 implements yhf0 {
    public final boolean i;
    public final lif0 j;
    public final long k;
    public final rhf0 l;
    public final gif0 m;

    public /* synthetic */ fif0(long j, int i) {
        this((i & 1) == 0, null, (i & 4) != 0 ? 0L : j, null, null);
    }

    public static fif0 b(fif0 fif0Var, boolean z, lif0 lif0Var, long j, rhf0 rhf0Var, gif0 gif0Var, int i) {
        if ((i & 1) != 0) {
            z = fif0Var.i;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            lif0Var = fif0Var.j;
        }
        lif0 lif0Var2 = lif0Var;
        if ((i & 4) != 0) {
            j = fif0Var.k;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            rhf0Var = fif0Var.l;
        }
        rhf0 rhf0Var2 = rhf0Var;
        if ((i & 16) != 0) {
            gif0Var = fif0Var.m;
        }
        fif0Var.getClass();
        return new fif0(z2, lif0Var2, j2, rhf0Var2, gif0Var);
    }

    @Override // defpackage.yhf0
    public final lif0 P0() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fif0)) {
            return false;
        }
        fif0 fif0Var = (fif0) obj;
        return this.i == fif0Var.i && b79.u(this.j, fif0Var.j) && this.k == fif0Var.k && b79.u(this.l, fif0Var.l) && b79.u(this.m, fif0Var.m);
    }

    @Override // defpackage.yhf0
    public final boolean f() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        lif0 lif0Var = this.j;
        int iG = bya0.g((iHashCode + (lif0Var == null ? 0 : lif0Var.hashCode())) * 31, this.k, 31);
        rhf0 rhf0Var = this.l;
        int iHashCode2 = (iG + (rhf0Var == null ? 0 : rhf0Var.hashCode())) * 31;
        gif0 gif0Var = this.m;
        return iHashCode2 + (gif0Var != null ? gif0Var.hashCode() : 0);
    }

    public final String toString() {
        return fif0.class.getName();
    }

    public fif0(boolean z, lif0 lif0Var, long j, rhf0 rhf0Var, gif0 gif0Var) {
        this.i = z;
        this.j = lif0Var;
        this.k = j;
        this.l = rhf0Var;
        this.m = gif0Var;
    }
}
