package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bz6 implements u0a0 {
    public final String i;
    public final boolean j;
    public final String k;
    public final vrb0 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public bz6(String str, boolean z, String str2, vrb0 vrb0Var, boolean z2, boolean z3, boolean z4) {
        this.i = str;
        this.j = z;
        this.k = str2;
        this.l = vrb0Var;
        this.m = z2;
        this.n = z3;
        this.o = z4;
    }

    public static bz6 b(bz6 bz6Var, boolean z, String str, vrb0 vrb0Var, boolean z2, boolean z3, int i) {
        String str2 = bz6Var.i;
        if ((i & 2) != 0) {
            z = bz6Var.j;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            str = bz6Var.k;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            vrb0Var = bz6Var.l;
        }
        vrb0 vrb0Var2 = vrb0Var;
        if ((i & 16) != 0) {
            z2 = bz6Var.m;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = bz6Var.n;
        }
        boolean z6 = z3;
        boolean z7 = (i & 64) != 0 ? bz6Var.o : true;
        bz6Var.getClass();
        return new bz6(str2, z4, str3, vrb0Var2, z5, z6, z7);
    }

    public final boolean d() {
        return (this.j == this.m && eda0.C(this.l.d().c, this.k)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bz6) {
            bz6 bz6Var = (bz6) obj;
            if (b79.u(this.i, bz6Var.i) && this.j == bz6Var.j && this.k.equals(bz6Var.k) && this.l == bz6Var.l && this.m == bz6Var.m && this.n == bz6Var.n && this.o == bz6Var.o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o) + cya0.g(cya0.g((this.l.hashCode() + cya0.e(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k)) * 31, 31, this.m), 31, this.n);
    }

    public final String toString() {
        return bz6.class.getName();
    }
}
