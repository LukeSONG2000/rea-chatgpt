package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0 {
    public final fo70 a;
    public final int b;
    public final w0 c;
    public final String d;

    public t0(fo70 fo70Var, int i, w0 w0Var, String str) {
        this.a = fo70Var;
        this.b = i;
        this.c = w0Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return b79.u(this.a, t0Var.a) && this.b == t0Var.b && b79.u(this.c, t0Var.c) && b79.u(this.d, t0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return t0.class.getName();
    }
}
