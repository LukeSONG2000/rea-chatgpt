package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rix implements u0a0 {
    public final n96 i;

    static {
        int i = n96.g;
    }

    public rix(n96 n96Var) {
        this.i = n96Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rix) && b79.u(this.i, ((rix) obj).i);
    }

    public final int hashCode() {
        n96 n96Var = this.i;
        if (n96Var == null) {
            return 0;
        }
        return n96Var.hashCode();
    }

    public final String toString() {
        return rix.class.getName();
    }
}
