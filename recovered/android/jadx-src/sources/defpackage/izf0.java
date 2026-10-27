package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class izf0 {
    public z3t a = null;
    public z3t b = null;
    public int c = 0;

    public final ozf0 a(z3t z3tVar) {
        z3t z3tVar2 = this.a;
        if (z3tVar2 == null) {
            return null;
        }
        z3t z3tVar3 = this.b;
        if (z3tVar3 != null) {
            z3tVar = z3tVar3;
        }
        int i = this.c;
        if (i == 0) {
            i = 3;
        }
        return new ozf0(i, z3tVar != null ? Long.valueOf(lrm.g(z3tVar.c(z3tVar2))) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izf0)) {
            return false;
        }
        izf0 izf0Var = (izf0) obj;
        return b79.u(this.a, izf0Var.a) && b79.u(this.b, izf0Var.b) && this.c == izf0Var.c;
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        int iHashCode = (z3tVar == null ? 0 : z3tVar.hashCode()) * 31;
        z3t z3tVar2 = this.b;
        int iHashCode2 = (iHashCode + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        int i = this.c;
        return iHashCode2 + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return izf0.class.getName();
    }
}
