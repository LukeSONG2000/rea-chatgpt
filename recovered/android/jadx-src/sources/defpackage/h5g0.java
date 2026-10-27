package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h5g0 implements m5g0 {
    public final o7g0 a;
    public final qwf0 b;

    public h5g0(o7g0 o7g0Var, qwf0 qwf0Var) {
        this.a = o7g0Var;
        this.b = qwf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5g0)) {
            return false;
        }
        h5g0 h5g0Var = (h5g0) obj;
        return this.a == h5g0Var.a && b79.u(this.b, h5g0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qwf0 qwf0Var = this.b;
        return iHashCode + (qwf0Var == null ? 0 : qwf0Var.hashCode());
    }

    public final String toString() {
        return h5g0.class.getName();
    }
}
