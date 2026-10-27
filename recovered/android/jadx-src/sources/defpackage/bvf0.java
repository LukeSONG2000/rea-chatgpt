package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bvf0 {
    public final uvf0 a;
    public final lx40 b;

    public bvf0(uvf0 uvf0Var, lx40 lx40Var) {
        this.a = uvf0Var;
        this.b = lx40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvf0)) {
            return false;
        }
        bvf0 bvf0Var = (bvf0) obj;
        return b79.u(this.a, bvf0Var.a) && b79.u(this.b, bvf0Var.b);
    }

    public final int hashCode() {
        uvf0 uvf0Var = this.a;
        int iHashCode = (uvf0Var == null ? 0 : uvf0Var.hashCode()) * 31;
        lx40 lx40Var = this.b;
        return iHashCode + (lx40Var != null ? lx40Var.hashCode() : 0);
    }

    public final String toString() {
        return bvf0.class.getName();
    }
}
