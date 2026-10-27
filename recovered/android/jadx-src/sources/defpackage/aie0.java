package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aie0 implements cie0 {
    public final int a;
    public final int b;
    public final gw00 c;

    public aie0(int i, int i2, gw00 gw00Var) {
        this.a = i;
        this.b = i2;
        this.c = gw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aie0)) {
            return false;
        }
        aie0 aie0Var = (aie0) obj;
        return this.a == aie0Var.a && this.b == aie0Var.b && b79.u(this.c, aie0Var.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        gw00 gw00Var = this.c;
        return iG + (gw00Var == null ? 0 : gw00Var.hashCode());
    }

    public final String toString() {
        return aie0.class.getName();
    }
}
