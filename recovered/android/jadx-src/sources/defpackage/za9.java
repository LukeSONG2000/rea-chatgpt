package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class za9 implements fb9 {
    public final eqg a;
    public final gb9 b;
    public final z3t c;

    static {
        khx khxVar = mhx.Companion;
        ong ongVar = vng.Companion;
        dqg dqgVar = eqg.Companion;
    }

    public za9(eqg eqgVar, gb9 gb9Var, z3t z3tVar) {
        this.a = eqgVar;
        this.b = gb9Var;
        this.c = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za9)) {
            return false;
        }
        za9 za9Var = (za9) obj;
        return b79.u(this.a, za9Var.a) && this.b.equals(za9Var.b) && b79.u(this.c, za9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return za9.class.getName();
    }
}
