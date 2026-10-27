package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s4h implements z4h {
    public final z3t a;

    public s4h(z3t z3tVar) {
        this.a = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s4h) && b79.u(this.a, ((s4h) obj).a);
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        if (z3tVar == null) {
            return 0;
        }
        return z3tVar.hashCode();
    }

    public final String toString() {
        return s4h.class.getName();
    }
}
