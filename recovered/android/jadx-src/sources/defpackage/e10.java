package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e10 implements u0a0 {
    public final boolean i;
    public final Boolean j;
    public final boolean k;
    public final Boolean l;
    public final Boolean m;
    public final boolean n;

    public e10(boolean z, Boolean bool, boolean z2, Boolean bool2, Boolean bool3, boolean z3) {
        this.i = z;
        this.j = bool;
        this.k = z2;
        this.l = bool2;
        this.m = bool3;
        this.n = z3;
    }

    public static e10 b(e10 e10Var, Boolean bool, boolean z, Boolean bool2, Boolean bool3, boolean z2, int i) {
        Boolean bool4 = bool;
        boolean z3 = e10Var.i;
        if ((i & 2) != 0) {
            bool4 = e10Var.j;
        }
        if ((i & 4) != 0) {
            z = e10Var.k;
        }
        if ((i & 8) != 0) {
            bool2 = e10Var.l;
        }
        if ((i & 16) != 0) {
            bool3 = e10Var.m;
        }
        if ((i & 32) != 0) {
            z2 = e10Var.n;
        }
        boolean z4 = z2;
        e10Var.getClass();
        Boolean bool5 = bool3;
        Boolean bool6 = bool2;
        return new e10(z3, bool4, z, bool6, bool5, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e10)) {
            return false;
        }
        e10 e10Var = (e10) obj;
        return this.i == e10Var.i && b79.u(this.j, e10Var.j) && this.k == e10Var.k && b79.u(this.l, e10Var.l) && b79.u(this.m, e10Var.m) && this.n == e10Var.n;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        Boolean bool = this.j;
        int iG = cya0.g((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.k);
        Boolean bool2 = this.l;
        int iHashCode2 = (iG + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode2 + (bool3 != null ? bool3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return e10.class.getName();
    }
}
