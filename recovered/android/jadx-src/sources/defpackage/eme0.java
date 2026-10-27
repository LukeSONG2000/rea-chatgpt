package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eme0 implements u0a0 {
    public final String i;
    public final String j;
    public final gr30 k;
    public final boolean l;

    public eme0(String str, String str2, gr30 gr30Var, boolean z) {
        this.i = str;
        this.j = str2;
        this.k = gr30Var;
        this.l = z;
    }

    public static eme0 b(eme0 eme0Var, String str, String str2, gr30 gr30Var, int i) {
        if ((i & 1) != 0) {
            str = eme0Var.i;
        }
        if ((i & 2) != 0) {
            str2 = eme0Var.j;
        }
        if ((i & 4) != 0) {
            gr30Var = eme0Var.k;
        }
        boolean z = (i & 8) != 0 ? eme0Var.l : true;
        eme0Var.getClass();
        return new eme0(str, str2, gr30Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eme0)) {
            return false;
        }
        eme0 eme0Var = (eme0) obj;
        return b79.u(this.i, eme0Var.i) && b79.u(this.j, eme0Var.j) && b79.u(this.k, eme0Var.k) && this.l == eme0Var.l;
    }

    public final int hashCode() {
        String str = this.i;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.j);
        gr30 gr30Var = this.k;
        return Boolean.hashCode(this.l) + ((iE + (gr30Var != null ? gr30Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return eme0.class.getName();
    }
}
