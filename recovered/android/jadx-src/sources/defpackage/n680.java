package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n680 implements u0a0 {
    public final String i;
    public final j680 j;
    public final bz4 k;
    public final String l;
    public final String m;
    public final x45 n;
    public final boolean o;
    public final boolean p;
    public final boolean q;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ n680(String str, j680 j680Var, bz4 bz4Var, String str2, String str3, x45 x45Var, int i) {
        m15 m15Var = null;
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? h680.a : j680Var, (i & 4) != 0 ? null : bz4Var, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? new x45(m15Var, m15Var, 127) : x45Var, false, false, false);
    }

    public static n680 b(n680 n680Var, j680 j680Var, bz4 bz4Var, String str, String str2, x45 x45Var, boolean z, int i) {
        String str3 = n680Var.i;
        if ((i & 2) != 0) {
            j680Var = n680Var.j;
        }
        j680 j680Var2 = j680Var;
        if ((i & 4) != 0) {
            bz4Var = n680Var.k;
        }
        bz4 bz4Var2 = bz4Var;
        if ((i & 8) != 0) {
            str = n680Var.l;
        }
        String str4 = str;
        if ((i & 16) != 0) {
            str2 = n680Var.m;
        }
        String str5 = str2;
        x45 x45Var2 = (i & 32) != 0 ? n680Var.n : x45Var;
        boolean z2 = (i & 64) != 0 ? n680Var.o : true;
        boolean z3 = (i & 128) != 0 ? n680Var.p : z;
        boolean z4 = (i & 256) != 0 ? n680Var.q : true;
        n680Var.getClass();
        return new n680(str3, j680Var2, bz4Var2, str4, str5, x45Var2, z2, z3, z4);
    }

    public final boolean d() {
        n580 n580Var;
        if (this.q || this.o || wca0.j0(this.l) || wca0.j0(this.m) || !this.n.g) {
            return false;
        }
        j680 j680Var = this.j;
        i680 i680Var = j680Var instanceof i680 ? (i680) j680Var : null;
        return (i680Var == null || (n580Var = i680Var.a.b) == null || !n580Var.f) ? false : true;
    }

    public final boolean e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n680)) {
            return false;
        }
        n680 n680Var = (n680) obj;
        return b79.u(this.i, n680Var.i) && b79.u(this.j, n680Var.j) && b79.u(this.k, n680Var.k) && b79.u(this.l, n680Var.l) && b79.u(this.m, n680Var.m) && b79.u(this.n, n680Var.n) && this.o == n680Var.o && this.p == n680Var.p && this.q == n680Var.q;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (this.j.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        bz4 bz4Var = this.k;
        return Boolean.hashCode(this.q) + cya0.g(cya0.g((this.n.hashCode() + cya0.e(cya0.e((iHashCode + (bz4Var != null ? bz4Var.hashCode() : 0)) * 31, 31, this.l), 31, this.m)) * 31, 31, this.o), 31, this.p);
    }

    public final m15 i() {
        return this.n.b;
    }

    public final String j() {
        return this.i;
    }

    public final j680 l() {
        return this.j;
    }

    public final bz4 m() {
        return this.k;
    }

    public final m15 p() {
        return this.n.a;
    }

    public final x45 t() {
        return this.n;
    }

    public final String toString() {
        return n680.class.getName();
    }

    public final boolean w() {
        return this.q;
    }

    public final boolean x() {
        return this.p;
    }

    public n680(String str, j680 j680Var, bz4 bz4Var, String str2, String str3, x45 x45Var, boolean z, boolean z2, boolean z3) {
        this.i = str;
        this.j = j680Var;
        this.k = bz4Var;
        this.l = str2;
        this.m = str3;
        this.n = x45Var;
        this.o = z;
        this.p = z2;
        this.q = z3;
    }
}
