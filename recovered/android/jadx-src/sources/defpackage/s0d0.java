package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0d0 implements u0a0 {
    public final orv i;
    public final gvc0 j;
    public final boolean k;
    public final boolean l;

    public s0d0(orv orvVar, gvc0 gvc0Var, boolean z, boolean z2) {
        this.i = orvVar;
        this.j = gvc0Var;
        this.k = z;
        this.l = z2;
    }

    public static s0d0 b(s0d0 s0d0Var, orv orvVar, gvc0 gvc0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            orvVar = s0d0Var.i;
        }
        if ((i & 2) != 0) {
            gvc0Var = s0d0Var.j;
        }
        if ((i & 4) != 0) {
            z = s0d0Var.k;
        }
        if ((i & 8) != 0) {
            z2 = s0d0Var.l;
        }
        s0d0Var.getClass();
        return new s0d0(orvVar, gvc0Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0d0)) {
            return false;
        }
        s0d0 s0d0Var = (s0d0) obj;
        return b79.u(this.i, s0d0Var.i) && b79.u(this.j, s0d0Var.j) && this.k == s0d0Var.k && this.l == s0d0Var.l;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        gvc0 gvc0Var = this.j;
        return Boolean.hashCode(this.l) + cya0.g((iHashCode + (gvc0Var == null ? 0 : gvc0Var.hashCode())) * 31, 31, this.k);
    }

    public final String toString() {
        return s0d0.class.getName();
    }
}
