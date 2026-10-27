package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fp0 {
    public final v1n a;
    public final m1n b;

    public fp0(v1n v1nVar, m1n m1nVar) {
        this.a = v1nVar;
        this.b = m1nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp0)) {
            return false;
        }
        fp0 fp0Var = (fp0) obj;
        return b79.u(this.a, fp0Var.a) && b79.u(this.b, fp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return fp0.class.getName();
    }
}
