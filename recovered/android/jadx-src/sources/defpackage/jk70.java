package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jk70 extends cd10 {
    public static final ik70 Companion = new ik70();
    public static final t8u[] d = {null, null, gee.L(2, new mw60(16))};
    public final rnf0 a;
    public final unf0 b;
    public final xsf0 c;

    public jk70(int i, rnf0 rnf0Var, unf0 unf0Var, xsf0 xsf0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = rnf0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = unf0Var;
        }
        if ((i & 4) == 0) {
            this.c = xsf0.Unknown;
        } else {
            this.c = xsf0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk70)) {
            return false;
        }
        jk70 jk70Var = (jk70) obj;
        return b79.u(this.a, jk70Var.a) && b79.u(this.b, jk70Var.b) && this.c == jk70Var.c;
    }

    public final int hashCode() {
        rnf0 rnf0Var = this.a;
        int iHashCode = (rnf0Var == null ? 0 : rnf0Var.hashCode()) * 31;
        unf0 unf0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (unf0Var != null ? unf0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jk70.class.getName();
    }
}
