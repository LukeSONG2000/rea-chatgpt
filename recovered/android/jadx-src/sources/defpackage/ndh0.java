package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ndh0 {
    public final qdh0 a;
    public final String b;
    public final o3h0 c;
    public final boolean d;
    public final boolean e;

    public ndh0(qdh0 qdh0Var, String str, o3h0 o3h0Var, boolean z, boolean z2) {
        this.a = qdh0Var;
        this.b = str;
        this.c = o3h0Var;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndh0)) {
            return false;
        }
        ndh0 ndh0Var = (ndh0) obj;
        return this.a.equals(ndh0Var.a) && b79.u(this.b, ndh0Var.b) && b79.u(this.c, ndh0Var.c) && this.d == ndh0Var.d && this.e == ndh0Var.e;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        o3h0 o3h0Var = this.c;
        return Boolean.hashCode(this.e) + cya0.g((iE + (o3h0Var == null ? 0 : o3h0Var.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return ndh0.class.getName();
    }
}
