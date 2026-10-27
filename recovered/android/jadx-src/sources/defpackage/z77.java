package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z77 implements u0a0 {
    public final String i;
    public final String j;
    public final t77 k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final String o;
    public final String p;

    public z77(String str, String str2, t77 t77Var, boolean z, boolean z2, String str3, String str4, String str5) {
        this.i = str;
        this.j = str2;
        this.k = t77Var;
        this.l = z;
        this.m = z2;
        this.n = str3;
        this.o = str4;
        this.p = str5;
    }

    public static z77 b(z77 z77Var, t77 t77Var, boolean z, boolean z2, String str, String str2, String str3, int i) {
        String str4 = z77Var.i;
        String str5 = z77Var.j;
        if ((i & 4) != 0) {
            t77Var = z77Var.k;
        }
        t77 t77Var2 = t77Var;
        if ((i & 8) != 0) {
            z = z77Var.l;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = z77Var.m;
        }
        boolean z4 = z2;
        if ((i & 32) != 0) {
            str = z77Var.n;
        }
        String str6 = str;
        if ((i & 64) != 0) {
            str2 = z77Var.o;
        }
        String str7 = str2;
        String str8 = (i & 128) != 0 ? z77Var.p : str3;
        z77Var.getClass();
        return new z77(str4, str5, t77Var2, z3, z4, str6, str7, str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z77)) {
            return false;
        }
        z77 z77Var = (z77) obj;
        return b79.u(this.i, z77Var.i) && b79.u(this.j, z77Var.j) && b79.u(this.k, z77Var.k) && this.l == z77Var.l && this.m == z77Var.m && b79.u(this.n, z77Var.n) && b79.u(this.o, z77Var.o) && b79.u(this.p, z77Var.p);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.k.hashCode() + cya0.e(this.i.hashCode() * 31, 31, this.j)) * 31, 31, this.l), 31, this.m);
        String str = this.n;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.o;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.p;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return z77.class.getName();
    }
}
