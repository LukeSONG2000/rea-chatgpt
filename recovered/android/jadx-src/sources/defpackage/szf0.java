package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class szf0 implements u0a0 {
    public final j9f0 i;

    public szf0(j9f0 j9f0Var) {
        this.i = j9f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof szf0) && b79.u(this.i, ((szf0) obj).i);
    }

    public final int hashCode() {
        j9f0 j9f0Var = this.i;
        if (j9f0Var == null) {
            return 0;
        }
        return j9f0Var.hashCode();
    }

    public final String toString() {
        return szf0.class.getName();
    }
}
