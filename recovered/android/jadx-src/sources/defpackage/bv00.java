package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bv00 {
    public final vng a;
    public final a5h b;
    public final z3t c;

    static {
        int i = a5h.d;
        ong ongVar = vng.Companion;
    }

    public bv00(vng vngVar, a5h a5hVar, z3t z3tVar) {
        this.a = vngVar;
        this.b = a5hVar;
        this.c = z3tVar;
    }

    public static bv00 a(bv00 bv00Var, a5h a5hVar) {
        vng vngVar = bv00Var.a;
        z3t z3tVar = bv00Var.c;
        bv00Var.getClass();
        return new bv00(vngVar, a5hVar, z3tVar);
    }

    public final a5h b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv00)) {
            return false;
        }
        bv00 bv00Var = (bv00) obj;
        return this.a.equals(bv00Var.a) && this.b.equals(bv00Var.b) && b79.u(this.c, bv00Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        z3t z3tVar = this.c;
        return iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode());
    }

    public final String toString() {
        return bv00.class.getName();
    }
}
