package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x2g0 {
    public final int a;
    public final y2g0 b;
    public final String c;
    public final String d;
    public final int e;
    public final z2g0 f;
    public final int g;

    public x2g0(int i, y2g0 y2g0Var, String str, String str2, int i2, z2g0 z2g0Var, int i3) {
        this.a = i;
        this.b = y2g0Var;
        this.c = str;
        this.d = str2;
        this.e = i2;
        this.f = z2g0Var;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2g0)) {
            return false;
        }
        x2g0 x2g0Var = (x2g0) obj;
        return this.a == x2g0Var.a && this.b == x2g0Var.b && this.c.equals(x2g0Var.c) && b79.u(this.d, x2g0Var.d) && this.e == x2g0Var.e && this.f == x2g0Var.f && this.g == x2g0Var.g;
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (bya0.G(this.a) * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        int i = this.e;
        int iG = (iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31;
        z2g0 z2g0Var = this.f;
        int iHashCode2 = (iG + (z2g0Var == null ? 0 : z2g0Var.hashCode())) * 31;
        int i2 = this.g;
        return iHashCode2 + (i2 != 0 ? bya0.G(i2) : 0);
    }

    public final String toString() {
        return x2g0.class.getName();
    }
}
