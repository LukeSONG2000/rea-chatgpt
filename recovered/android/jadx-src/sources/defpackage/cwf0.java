package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cwf0 {
    public final kvf0 a;
    public final xvf0 b;

    public cwf0(kvf0 kvf0Var, xvf0 xvf0Var) {
        this.a = kvf0Var;
        this.b = xvf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwf0)) {
            return false;
        }
        cwf0 cwf0Var = (cwf0) obj;
        return this.a.equals(cwf0Var.a) && b79.u(this.b, cwf0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xvf0 xvf0Var = this.b;
        return iHashCode + (xvf0Var == null ? 0 : xvf0Var.hashCode());
    }

    public final String toString() {
        return cwf0.class.getName();
    }
}
