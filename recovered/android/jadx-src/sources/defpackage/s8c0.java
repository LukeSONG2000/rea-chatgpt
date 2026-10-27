package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class s8c0 extends ibc0 {
    public static final r8c0 Companion = new r8c0();
    public final String a;
    public final z3t b;

    public s8c0(int i, z3t z3tVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, q8c0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8c0)) {
            return false;
        }
        s8c0 s8c0Var = (s8c0) obj;
        return b79.u(this.a, s8c0Var.a) && b79.u(this.b, s8c0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z3t z3tVar = this.b;
        return iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode());
    }

    public final String toString() {
        return s8c0.class.getName();
    }

    public s8c0(z3t z3tVar, String str) {
        this.a = str;
        this.b = z3tVar;
    }
}
