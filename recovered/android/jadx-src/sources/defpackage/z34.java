package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z34 {
    public final c44 a;
    public final c44 b;

    public z34(c44 c44Var, c44 c44Var2) {
        this.a = c44Var;
        this.b = c44Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z34)) {
            return false;
        }
        z34 z34Var = (z34) obj;
        return this.a.equals(z34Var.a) && this.b.equals(z34Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z34.class.getName();
    }
}
