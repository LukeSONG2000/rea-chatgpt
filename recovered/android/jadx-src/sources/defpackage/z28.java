package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z28 implements u0a0 {
    public final y28 i;
    public final q28 j;
    public final boolean k;
    public final boolean l;

    public z28(y28 y28Var, q28 q28Var, boolean z, boolean z2) {
        this.i = y28Var;
        this.j = q28Var;
        this.k = z;
        this.l = z2;
    }

    public static z28 b(z28 z28Var, q28 q28Var) {
        y28 y28Var = z28Var.i;
        boolean z = z28Var.k;
        boolean z2 = z28Var.l;
        z28Var.getClass();
        return new z28(y28Var, q28Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z28)) {
            return false;
        }
        z28 z28Var = (z28) obj;
        return this.i.equals(z28Var.i) && b79.u(this.j, z28Var.j) && this.k == z28Var.k && this.l == z28Var.l;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        q28 q28Var = this.j;
        return Boolean.hashCode(this.l) + cya0.g((iHashCode + (q28Var == null ? 0 : q28Var.hashCode())) * 31, 31, this.k);
    }

    public final String toString() {
        return z28.class.getName();
    }
}
