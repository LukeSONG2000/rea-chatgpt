package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class adg0 implements cdg0 {
    public final xk50 a;

    public adg0(xk50 xk50Var) {
        this.a = xk50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof adg0) && b79.u(this.a, ((adg0) obj).a);
    }

    public final int hashCode() {
        xk50 xk50Var = this.a;
        if (xk50Var == null) {
            return 0;
        }
        return xk50Var.hashCode();
    }

    public final String toString() {
        return "Idle(error=" + this.a + ")";
    }
}
