package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n5g0 implements a5g0 {
    public final qwf0 i;
    public final i9g0 j;
    public final boolean k;

    public n5g0(qwf0 qwf0Var, i9g0 i9g0Var, boolean z) {
        this.i = qwf0Var;
        this.j = i9g0Var;
        this.k = z;
    }

    public static n5g0 b(n5g0 n5g0Var, qwf0 qwf0Var, i9g0 i9g0Var, int i) {
        if ((i & 1) != 0) {
            qwf0Var = n5g0Var.i;
        }
        if ((i & 2) != 0) {
            i9g0Var = n5g0Var.j;
        }
        boolean z = (i & 4) != 0 ? n5g0Var.k : true;
        n5g0Var.getClass();
        return new n5g0(qwf0Var, i9g0Var, z);
    }

    @Override // defpackage.a5g0
    public final qwf0 A0() {
        return this.i;
    }

    @Override // defpackage.a5g0
    public final i9g0 C() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5g0)) {
            return false;
        }
        n5g0 n5g0Var = (n5g0) obj;
        return b79.u(this.i, n5g0Var.i) && b79.u(this.j, n5g0Var.j) && this.k == n5g0Var.k;
    }

    public final int hashCode() {
        qwf0 qwf0Var = this.i;
        int iHashCode = (qwf0Var == null ? 0 : qwf0Var.hashCode()) * 31;
        i9g0 i9g0Var = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode + (i9g0Var != null ? i9g0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return n5g0.class.getName();
    }
}
