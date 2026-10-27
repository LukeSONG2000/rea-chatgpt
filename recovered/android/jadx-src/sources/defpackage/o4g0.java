package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o4g0 {
    public final l4g0 a;
    public final n4g0 b;

    public o4g0(l4g0 l4g0Var, n4g0 n4g0Var) {
        this.a = l4g0Var;
        this.b = n4g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4g0)) {
            return false;
        }
        o4g0 o4g0Var = (o4g0) obj;
        return b79.u(this.a, o4g0Var.a) && this.b.equals(o4g0Var.b);
    }

    public final int hashCode() {
        l4g0 l4g0Var = this.a;
        return this.b.hashCode() + ((l4g0Var == null ? 0 : l4g0Var.hashCode()) * 31);
    }

    public final String toString() {
        return o4g0.class.getName();
    }
}
