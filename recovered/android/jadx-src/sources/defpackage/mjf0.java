package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mjf0 {
    public final tjf0 a;
    public final hzf0 b;

    static {
        gzf0 gzf0Var = hzf0.Companion;
        int i = tjf0.m;
    }

    public mjf0(tjf0 tjf0Var, hzf0 hzf0Var) {
        this.a = tjf0Var;
        this.b = hzf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjf0)) {
            return false;
        }
        mjf0 mjf0Var = (mjf0) obj;
        return this.a.equals(mjf0Var.a) && b79.u(this.b, mjf0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hzf0 hzf0Var = this.b;
        return iHashCode + (hzf0Var == null ? 0 : hzf0Var.hashCode());
    }

    public final String toString() {
        return mjf0.class.getName();
    }
}
