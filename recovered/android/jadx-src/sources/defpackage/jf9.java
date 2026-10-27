package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("pending")
@di70
public final class jf9 implements kf9 {
    public static final if9 Companion = new if9();
    public final cf9 a;
    public final z3t b;

    public /* synthetic */ jf9(int i, cf9 cf9Var, z3t z3tVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, hf9.a.getDescriptor());
            throw null;
        }
        this.a = cf9Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf9)) {
            return false;
        }
        jf9 jf9Var = (jf9) obj;
        return b79.u(this.a, jf9Var.a) && b79.u(this.b, jf9Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z3t z3tVar = this.b;
        return iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode());
    }

    public final String toString() {
        return jf9.class.getName();
    }

    public jf9(cf9 cf9Var, z3t z3tVar) {
        this.a = cf9Var;
        this.b = z3tVar;
    }
}
