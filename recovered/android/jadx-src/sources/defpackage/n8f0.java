package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n8f0 implements u0a0 {
    public final lvd0 i;
    public final fvd0 j;

    public n8f0(lvd0 lvd0Var, fvd0 fvd0Var) {
        this.i = lvd0Var;
        this.j = fvd0Var;
    }

    public static n8f0 b(n8f0 n8f0Var, fvd0 fvd0Var, int i) {
        lvd0 lvd0Var = (i & 1) != 0 ? n8f0Var.i : null;
        if ((i & 2) != 0) {
            fvd0Var = n8f0Var.j;
        }
        return new n8f0(lvd0Var, fvd0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8f0)) {
            return false;
        }
        n8f0 n8f0Var = (n8f0) obj;
        return b79.u(this.i, n8f0Var.i) && b79.u(this.j, n8f0Var.j);
    }

    public final int hashCode() {
        lvd0 lvd0Var = this.i;
        int iHashCode = (lvd0Var == null ? 0 : lvd0Var.hashCode()) * 31;
        fvd0 fvd0Var = this.j;
        return iHashCode + (fvd0Var != null ? fvd0Var.hashCode() : 0);
    }

    public final String toString() {
        return n8f0.class.getName();
    }
}
