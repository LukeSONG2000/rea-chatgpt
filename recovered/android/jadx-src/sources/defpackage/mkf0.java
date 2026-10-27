package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mkf0 implements u0a0 {
    public final boolean i;
    public final nkf0 j;
    public final boolean k;

    public mkf0(boolean z, nkf0 nkf0Var, boolean z2) {
        this.i = z;
        this.j = nkf0Var;
        this.k = z2;
    }

    public static mkf0 b(mkf0 mkf0Var, nkf0 nkf0Var, int i) {
        boolean z = mkf0Var.i;
        if ((i & 2) != 0) {
            nkf0Var = mkf0Var.j;
        }
        boolean z2 = (i & 4) != 0 ? mkf0Var.k : true;
        mkf0Var.getClass();
        return new mkf0(z, nkf0Var, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkf0)) {
            return false;
        }
        mkf0 mkf0Var = (mkf0) obj;
        return this.i == mkf0Var.i && b79.u(this.j, mkf0Var.j) && this.k == mkf0Var.k;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        nkf0 nkf0Var = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode + (nkf0Var == null ? 0 : nkf0Var.hashCode())) * 31);
    }

    public final String toString() {
        return mkf0.class.getName();
    }
}
