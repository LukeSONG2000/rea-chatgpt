package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n55 implements u0a0 {
    public final gr30 i;
    public final gr30 j;
    public final gr30 k;
    public final boolean l;
    public final boolean m;

    public n55(gr30 gr30Var, gr30 gr30Var2, gr30 gr30Var3, boolean z, boolean z2) {
        this.i = gr30Var;
        this.j = gr30Var2;
        this.k = gr30Var3;
        this.l = z;
        this.m = z2;
    }

    public static n55 b(n55 n55Var, gr30 gr30Var, gr30 gr30Var2, gr30 gr30Var3, boolean z, int i) {
        if ((i & 1) != 0) {
            gr30Var = n55Var.i;
        }
        gr30 gr30Var4 = gr30Var;
        if ((i & 2) != 0) {
            gr30Var2 = n55Var.j;
        }
        gr30 gr30Var5 = gr30Var2;
        if ((i & 4) != 0) {
            gr30Var3 = n55Var.k;
        }
        gr30 gr30Var6 = gr30Var3;
        if ((i & 8) != 0) {
            z = n55Var.l;
        }
        boolean z2 = n55Var.m;
        n55Var.getClass();
        return new n55(gr30Var4, gr30Var5, gr30Var6, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n55)) {
            return false;
        }
        n55 n55Var = (n55) obj;
        return b79.u(this.i, n55Var.i) && b79.u(this.j, n55Var.j) && b79.u(this.k, n55Var.k) && this.l == n55Var.l && this.m == n55Var.m;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        gr30 gr30Var = this.j;
        int iHashCode2 = (iHashCode + (gr30Var == null ? 0 : gr30Var.hashCode())) * 31;
        gr30 gr30Var2 = this.k;
        return Boolean.hashCode(this.m) + cya0.g((iHashCode2 + (gr30Var2 != null ? gr30Var2.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return n55.class.getName();
    }
}
