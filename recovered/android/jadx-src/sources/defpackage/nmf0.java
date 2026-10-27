package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nmf0 {
    public final z3t a;
    public final rzb0 b;

    public nmf0(z3t z3tVar, rzb0 rzb0Var) {
        this.a = z3tVar;
        this.b = rzb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nmf0)) {
            return false;
        }
        nmf0 nmf0Var = (nmf0) obj;
        return b79.u(this.a, nmf0Var.a) && this.b.equals(nmf0Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nmf0.class.getName();
    }
}
