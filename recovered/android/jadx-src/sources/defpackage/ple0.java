package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ple0 implements u0a0 {
    public final String i;
    public final boolean j;
    public final gr30 k;
    public final gr30 l;

    public ple0(String str, boolean z, gr30 gr30Var, gr30 gr30Var2) {
        this.i = str;
        this.j = z;
        this.k = gr30Var;
        this.l = gr30Var2;
    }

    public static ple0 b(ple0 ple0Var, String str, gr30 gr30Var, gr30 gr30Var2, int i) {
        if ((i & 1) != 0) {
            str = ple0Var.i;
        }
        boolean z = (i & 2) != 0 ? ple0Var.j : false;
        if ((i & 4) != 0) {
            gr30Var = ple0Var.k;
        }
        if ((i & 8) != 0) {
            gr30Var2 = ple0Var.l;
        }
        ple0Var.getClass();
        return new ple0(str, z, gr30Var, gr30Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ple0)) {
            return false;
        }
        ple0 ple0Var = (ple0) obj;
        return b79.u(this.i, ple0Var.i) && this.j == ple0Var.j && b79.u(this.k, ple0Var.k) && b79.u(this.l, ple0Var.l);
    }

    public final int hashCode() {
        String str = this.i;
        int iG = cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.j);
        gr30 gr30Var = this.k;
        int iHashCode = (iG + (gr30Var == null ? 0 : gr30Var.hashCode())) * 31;
        gr30 gr30Var2 = this.l;
        return iHashCode + (gr30Var2 != null ? gr30Var2.hashCode() : 0);
    }

    public final String toString() {
        return ple0.class.getName();
    }
}
