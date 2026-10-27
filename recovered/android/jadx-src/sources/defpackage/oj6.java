package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oj6 implements u0a0 {
    public final oi6 i;
    public final nj6 j;

    public oj6(oi6 oi6Var, nj6 nj6Var) {
        this.i = oi6Var;
        this.j = nj6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj6)) {
            return false;
        }
        oj6 oj6Var = (oj6) obj;
        return b79.u(this.i, oj6Var.i) && b79.u(this.j, oj6Var.j);
    }

    public final int hashCode() {
        oi6 oi6Var = this.i;
        int iHashCode = (oi6Var == null ? 0 : oi6Var.hashCode()) * 31;
        nj6 nj6Var = this.j;
        return iHashCode + (nj6Var != null ? nj6Var.hashCode() : 0);
    }

    public final String toString() {
        return oj6.class.getName();
    }
}
