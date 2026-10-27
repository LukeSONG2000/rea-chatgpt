package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z0f implements f3f {
    public final ej3 a;
    public final qu20 b;

    public z0f(ej3 ej3Var, qu20 qu20Var) {
        this.a = ej3Var;
        this.b = qu20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0f)) {
            return false;
        }
        z0f z0fVar = (z0f) obj;
        return this.a.equals(z0fVar.a) && this.b == z0fVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z0f.class.getName();
    }
}
