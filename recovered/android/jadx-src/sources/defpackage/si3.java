package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class si3 implements zi3 {
    public final ej3 a;
    public final qu20 b;

    public si3(ej3 ej3Var, qu20 qu20Var) {
        this.a = ej3Var;
        this.b = qu20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si3)) {
            return false;
        }
        si3 si3Var = (si3) obj;
        return b79.u(this.a, si3Var.a) && this.b == si3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return si3.class.getName();
    }
}
