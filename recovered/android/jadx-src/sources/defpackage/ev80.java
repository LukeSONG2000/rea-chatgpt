package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ev80 {
    public final z3t a;
    public final ew80 b;

    public ev80(z3t z3tVar, ew80 ew80Var) {
        this.a = z3tVar;
        this.b = ew80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev80)) {
            return false;
        }
        ev80 ev80Var = (ev80) obj;
        return b79.u(this.a, ev80Var.a) && this.b.equals(ev80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ev80.class.getName();
    }
}
