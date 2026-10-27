package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ew6 {
    public final Object a;
    public final z3t b;

    public ew6(Object obj, z3t z3tVar) {
        this.a = obj;
        this.b = z3tVar;
    }

    public final z3t a() {
        return this.b;
    }

    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew6)) {
            return false;
        }
        ew6 ew6Var = (ew6) obj;
        return b79.u(this.a, ew6Var.a) && b79.u(this.b, ew6Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return ew6.class.getName();
    }
}
