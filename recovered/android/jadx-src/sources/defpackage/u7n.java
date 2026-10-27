package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u7n implements u0a0 {
    public final c8n i;
    public final k960 j;
    public final eiv k;

    static {
        div divVar = eiv.Companion;
        j960 j960Var = k960.Companion;
    }

    public u7n(c8n c8nVar, k960 k960Var, eiv eivVar) {
        this.i = c8nVar;
        this.j = k960Var;
        this.k = eivVar;
    }

    public static u7n b(u7n u7nVar, c8n c8nVar, k960 k960Var, eiv eivVar, int i) {
        if ((i & 1) != 0) {
            c8nVar = u7nVar.i;
        }
        if ((i & 2) != 0) {
            k960Var = u7nVar.j;
        }
        if ((i & 4) != 0) {
            eivVar = u7nVar.k;
        }
        u7nVar.getClass();
        return new u7n(c8nVar, k960Var, eivVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7n)) {
            return false;
        }
        u7n u7nVar = (u7n) obj;
        return b79.u(this.i, u7nVar.i) && this.j.equals(u7nVar.j) && b79.u(this.k, u7nVar.k);
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + (this.i.hashCode() * 31)) * 31;
        eiv eivVar = this.k;
        return iHashCode + (eivVar == null ? 0 : eivVar.hashCode());
    }

    public final String toString() {
        return u7n.class.getName();
    }
}
