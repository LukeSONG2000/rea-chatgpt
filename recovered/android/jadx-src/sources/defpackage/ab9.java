package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ab9 implements fb9 {
    public final v0h a;
    public final gb9 b;

    static {
        khx khxVar = mhx.Companion;
        ong ongVar = vng.Companion;
        u0h u0hVar = v0h.Companion;
    }

    public ab9(v0h v0hVar, gb9 gb9Var) {
        this.a = v0hVar;
        this.b = gb9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab9)) {
            return false;
        }
        ab9 ab9Var = (ab9) obj;
        return b79.u(this.a, ab9Var.a) && this.b.equals(ab9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ab9.class.getName();
    }
}
