package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k09 {
    public final int a;
    public final int b;
    public final j09 c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final String h;
    public final String i;

    public k09(int i, int i2, j09 j09Var, boolean z, boolean z2, int i3, int i4, String str, String str2, int i5) {
        i = (i5 & 1) != 0 ? 1 : i;
        i2 = (i5 & 2) != 0 ? 1 : i2;
        j09Var = (i5 & 4) != 0 ? i09.a : j09Var;
        z = (i5 & 8) != 0 ? false : z;
        z2 = (i5 & 16) != 0 ? false : z2;
        i3 = (i5 & 32) != 0 ? 1 : i3;
        i4 = (i5 & 64) != 0 ? 0 : i4;
        str = (i5 & 128) != 0 ? null : str;
        str2 = (i5 & 256) != 0 ? null : str2;
        this.a = i;
        this.b = i2;
        this.c = j09Var;
        this.d = z;
        this.e = z2;
        this.f = i3;
        this.g = i4;
        this.h = str;
        this.i = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k09)) {
            return false;
        }
        k09 k09Var = (k09) obj;
        return this.a == k09Var.a && this.b == k09Var.b && this.c.equals(k09Var.c) && this.d == k09Var.d && this.e == k09Var.e && this.f == k09Var.f && this.g == k09Var.g && b79.u(this.h, k09Var.h) && b79.u(this.i, k09Var.i);
    }

    public final int hashCode() {
        int iG = bqh.g(this.g, bqh.g(this.f, cya0.g(cya0.g((this.c.hashCode() + cya0.d(this.b, bya0.G(this.a) * 31, 31)) * 31, 31, this.d), 31, this.e), 31), 31);
        String str = this.h;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return k09.class.getName();
    }
}
