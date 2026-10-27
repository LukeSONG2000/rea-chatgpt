package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f000 implements u0a0 {
    public final a000 i;

    public f000(a000 a000Var) {
        this.i = a000Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f000) && b79.u(this.i, ((f000) obj).i);
    }

    public final int hashCode() {
        a000 a000Var = this.i;
        if (a000Var == null) {
            return 0;
        }
        return a000Var.hashCode();
    }

    public final String toString() {
        return f000.class.getName();
    }
}
