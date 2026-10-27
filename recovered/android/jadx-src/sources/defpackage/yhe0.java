package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yhe0 implements cie0 {
    public final int a;
    public final int b;
    public final int c;
    public final gw00 d;

    public yhe0(int i, int i2, int i3, gw00 gw00Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = gw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhe0)) {
            return false;
        }
        yhe0 yhe0Var = (yhe0) obj;
        return this.a == yhe0Var.a && this.b == yhe0Var.b && this.c == yhe0Var.c && b79.u(this.d, yhe0Var.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        gw00 gw00Var = this.d;
        return iG + (gw00Var == null ? 0 : gw00Var.hashCode());
    }

    public final String toString() {
        return yhe0.class.getName();
    }
}
