package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z1q implements u0a0 {
    public final jph i;
    public final sl50 j;

    public z1q(jph jphVar, sl50 sl50Var) {
        this.i = jphVar;
        this.j = sl50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1q)) {
            return false;
        }
        z1q z1qVar = (z1q) obj;
        return b79.u(this.i, z1qVar.i) && b79.u(this.j, z1qVar.j);
    }

    public final int hashCode() {
        jph jphVar = this.i;
        int iHashCode = (jphVar == null ? 0 : jphVar.hashCode()) * 31;
        sl50 sl50Var = this.j;
        return iHashCode + (sl50Var != null ? sl50Var.hashCode() : 0);
    }

    public final String toString() {
        return z1q.class.getName();
    }
}
