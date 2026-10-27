package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bb9 implements fb9 {
    public final gb9 a;
    public final z3t b;

    static {
        khx khxVar = mhx.Companion;
        ong ongVar = vng.Companion;
    }

    public bb9(gb9 gb9Var, z3t z3tVar) {
        this.a = gb9Var;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb9)) {
            return false;
        }
        bb9 bb9Var = (bb9) obj;
        return this.a.equals(bb9Var.a) && b79.u(this.b, bb9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bb9.class.getName();
    }
}
