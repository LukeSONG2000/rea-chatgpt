package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vsb0 {
    public final gy20 a;

    public vsb0(gy20 gy20Var) {
        this.a = gy20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vsb0) && b79.u(this.a, ((vsb0) obj).a);
    }

    public final int hashCode() {
        gy20 gy20Var = this.a;
        if (gy20Var == null) {
            return 0;
        }
        return gy20Var.hashCode();
    }

    public final String toString() {
        return vsb0.class.getName();
    }
}
