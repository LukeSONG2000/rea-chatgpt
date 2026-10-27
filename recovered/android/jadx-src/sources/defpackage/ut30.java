package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ut30 implements u0a0 {
    public final String i;
    public final tr30 j;
    public final String k;
    public final boolean l;

    public ut30(String str, tr30 tr30Var, String str2, boolean z) {
        this.i = str;
        this.j = tr30Var;
        this.k = str2;
        this.l = z;
    }

    public static ut30 b(ut30 ut30Var, tr30 tr30Var, String str, boolean z, int i) {
        String str2 = ut30Var.i;
        if ((i & 2) != 0) {
            tr30Var = ut30Var.j;
        }
        if ((i & 4) != 0) {
            str = ut30Var.k;
        }
        if ((i & 8) != 0) {
            z = ut30Var.l;
        }
        ut30Var.getClass();
        return new ut30(str2, tr30Var, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut30)) {
            return false;
        }
        ut30 ut30Var = (ut30) obj;
        String str = ut30Var.i;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.i, str) && b79.u(this.j, ut30Var.j) && b79.u(this.k, ut30Var.k) && this.l == ut30Var.l;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        int iHashCode = this.i.hashCode() * 31;
        tr30 tr30Var = this.j;
        int iHashCode2 = (iHashCode + (tr30Var == null ? 0 : tr30Var.hashCode())) * 31;
        String str = this.k;
        return Boolean.hashCode(this.l) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ut30.class.getName();
    }
}
