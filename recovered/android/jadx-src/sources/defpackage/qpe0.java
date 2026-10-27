package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qpe0 implements u0a0 {
    public final boolean i;
    public final String j;
    public final boolean k;
    public final boolean l;

    public qpe0(String str, boolean z, boolean z2, boolean z3) {
        this.i = z;
        this.j = str;
        this.k = z2;
        this.l = z3;
    }

    public static qpe0 b(qpe0 qpe0Var, boolean z, String str, boolean z2, int i) {
        if ((i & 2) != 0) {
            str = qpe0Var.j;
        }
        if ((i & 4) != 0) {
            z2 = qpe0Var.k;
        }
        boolean z3 = qpe0Var.l;
        qpe0Var.getClass();
        return new qpe0(str, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpe0)) {
            return false;
        }
        qpe0 qpe0Var = (qpe0) obj;
        return this.i == qpe0Var.i && b79.u(this.j, qpe0Var.j) && this.k == qpe0Var.k && this.l == qpe0Var.l;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        String str = this.j;
        return Boolean.hashCode(this.l) + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
    }

    public final String toString() {
        return qpe0.class.getName();
    }
}
