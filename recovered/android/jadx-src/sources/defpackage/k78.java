package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k78 implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final String k;
    public final boolean l;
    public final String m;
    public final String n;
    public final String o;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k78(String str, String str2, String str3, boolean z, int i, String str4, boolean z2) {
        z = (i & 1) != 0 ? false : z;
        this((i & 4) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, z, false, (i & 8) != 0 ? false : z2);
    }

    public static k78 b(k78 k78Var, boolean z, boolean z2, String str, String str2, String str3, int i) {
        boolean z3 = k78Var.i;
        if ((i & 2) != 0) {
            z = k78Var.j;
        }
        boolean z4 = z;
        String str4 = k78Var.k;
        if ((i & 8) != 0) {
            z2 = k78Var.l;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            str = k78Var.m;
        }
        String str5 = str;
        if ((i & 32) != 0) {
            str2 = k78Var.n;
        }
        String str6 = str2;
        if ((i & 64) != 0) {
            str3 = k78Var.o;
        }
        k78Var.getClass();
        return new k78(str4, str5, str6, str3, z3, z4, z5);
    }

    public final String d() {
        return this.n;
    }

    public final String e() {
        return this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k78)) {
            return false;
        }
        k78 k78Var = (k78) obj;
        if (this.i != k78Var.i || this.j != k78Var.j) {
            return false;
        }
        String str = k78Var.k;
        String str2 = this.k;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.l == k78Var.l && b79.u(this.m, k78Var.m) && b79.u(this.n, k78Var.n) && b79.u(this.o, k78Var.o);
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
        String str = this.k;
        int iG2 = cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.l);
        String str2 = this.m;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.n;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.o;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String i() {
        return this.m;
    }

    public final boolean j() {
        return this.l;
    }

    public final String l() {
        return this.k;
    }

    public final boolean m() {
        return this.j;
    }

    public final String toString() {
        return k78.class.getName();
    }

    public k78(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.i = z;
        this.j = z2;
        this.k = str;
        this.l = z3;
        this.m = str2;
        this.n = str3;
        this.o = str4;
    }
}
