package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hw30 implements u0a0 {
    public final String i;
    public final tr30 j;
    public final boolean k;

    public hw30(tr30 tr30Var, String str, boolean z) {
        this.i = str;
        this.j = tr30Var;
        this.k = z;
    }

    public static hw30 b(hw30 hw30Var, tr30 tr30Var, boolean z, int i) {
        String str = hw30Var.i;
        if ((i & 2) != 0) {
            tr30Var = hw30Var.j;
        }
        if ((i & 4) != 0) {
            z = hw30Var.k;
        }
        hw30Var.getClass();
        return new hw30(tr30Var, str, z);
    }

    public final String d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw30)) {
            return false;
        }
        hw30 hw30Var = (hw30) obj;
        String str = hw30Var.i;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.i, str) && b79.u(this.j, hw30Var.j) && this.k == hw30Var.k;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        int iHashCode = this.i.hashCode() * 31;
        tr30 tr30Var = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode + (tr30Var == null ? 0 : tr30Var.hashCode())) * 31);
    }

    public final String toString() {
        return hw30.class.getName();
    }

    public /* synthetic */ hw30(String str) {
        this(null, str, false);
    }
}
