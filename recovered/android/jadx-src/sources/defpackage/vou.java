package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vou {
    public final int a;
    public final j14 b;
    public final int c;
    public final int d;
    public final boolean e;

    public vou(int i, j14 j14Var, int i2, int i3, boolean z) {
        this.a = i;
        this.b = j14Var;
        this.c = i2;
        this.d = i3;
        this.e = z;
    }

    public static vou a(vou vouVar, int i, j14 j14Var, int i2, int i3, boolean z, int i4) {
        if ((i4 & 1) != 0) {
            i = vouVar.a;
        }
        int i5 = i;
        if ((i4 & 2) != 0) {
            j14Var = vouVar.b;
        }
        j14 j14Var2 = j14Var;
        if ((i4 & 4) != 0) {
            i2 = vouVar.c;
        }
        int i6 = i2;
        if ((i4 & 8) != 0) {
            i3 = vouVar.d;
        }
        int i7 = i3;
        if ((i4 & 16) != 0) {
            z = vouVar.e;
        }
        vouVar.getClass();
        return new vou(i5, j14Var2, i6, i7, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vou)) {
            return false;
        }
        vou vouVar = (vou) obj;
        return this.a == vouVar.a && b79.u(this.b, vouVar.b) && this.c == vouVar.c && this.d == vouVar.d && this.e == vouVar.e;
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        j14 j14Var = this.b;
        int iHashCode = (iG + (j14Var == null ? 0 : j14Var.hashCode())) * 31;
        int i = this.c;
        int iG2 = (iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31;
        int i2 = this.d;
        return Boolean.hashCode(this.e) + ((iG2 + (i2 != 0 ? bya0.G(i2) : 0)) * 31);
    }

    public final String toString() {
        return vou.class.getName();
    }
}
