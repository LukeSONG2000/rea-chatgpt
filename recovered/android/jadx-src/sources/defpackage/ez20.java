package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ez20 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final n1d0 e;
    public final int f;

    public ez20(boolean z, int i, int i2, int i3, n1d0 n1d0Var, int i4) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = n1d0Var;
        this.f = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez20)) {
            return false;
        }
        ez20 ez20Var = (ez20) obj;
        return this.a == ez20Var.a && this.b == ez20Var.b && this.c == ez20Var.c && this.d == ez20Var.d && b79.u(this.e, ez20Var.e) && this.f == ez20Var.f;
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31);
        n1d0 n1d0Var = this.e;
        return bya0.G(this.f) + ((iG + (n1d0Var == null ? 0 : n1d0Var.hashCode())) * 31);
    }

    public final String toString() {
        return ez20.class.getName();
    }
}
