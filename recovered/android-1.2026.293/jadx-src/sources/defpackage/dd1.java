package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dd1 {
    public final fd1 a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final c37 i;
    public final List j;
    public final boolean k;
    public final boolean l;
    public final kl1 m;
    public final kl1 n;
    public final boolean o;
    public final boolean p;
    public final int q;
    public final boolean r;
    public final List s;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    public dd1(fd1 fd1Var, boolean z, String str, String str2, String str3, String str4, kl1 kl1Var, kl1 kl1Var2, boolean z2, List list, String str5, int i) {
        kl1 kl1Var3;
        kl1 kl1Var4;
        fd1 fd1Var2 = (i & 1) != 0 ? fd1.a : fd1Var;
        boolean z3 = (i & 2) != 0 ? false : z;
        String str6 = (i & 4) != 0 ? null : str;
        String str7 = (i & 8) != 0 ? null : str2;
        String str8 = (i & 16) != 0 ? null : str3;
        String str9 = (i & 32) != 0 ? null : str4;
        if ((i & 4096) != 0) {
            kl1.a.getClass();
            kl1Var3 = jl1.b;
        } else {
            kl1Var3 = kl1Var;
        }
        if ((i & 8192) != 0) {
            kl1.a.getClass();
            kl1Var4 = jl1.b;
        } else {
            kl1Var4 = kl1Var2;
        }
        boolean z4 = (131072 & i) != 0 ? false : z2;
        int i2 = 262144 & i;
        sgy sgyVar = sgy.a;
        this(fd1Var2, z3, str6, str7, str8, str9, true, false, null, sgyVar, false, false, kl1Var3, kl1Var4, false, false, 1, z4, i2 != 0 ? sgyVar : list, (i & 524288) != 0 ? null : str5);
    }

    public static dd1 a(dd1 dd1Var, fd1 fd1Var, String str, String str2, String str3, boolean z, boolean z2, c37 c37Var, List list, boolean z3, boolean z4, kl1 kl1Var, kl1 kl1Var2, boolean z5, boolean z6, int i, List list2, String str4, int i2) {
        fd1 fd1Var2 = (i2 & 1) != 0 ? dd1Var.a : fd1Var;
        boolean z7 = dd1Var.b;
        String str5 = (i2 & 4) != 0 ? dd1Var.c : str;
        String str6 = (i2 & 8) != 0 ? dd1Var.d : str2;
        String str7 = (i2 & 16) != 0 ? dd1Var.e : str3;
        String str8 = (i2 & 32) != 0 ? dd1Var.f : null;
        boolean z8 = (i2 & 64) != 0 ? dd1Var.g : z;
        boolean z9 = (i2 & 128) != 0 ? dd1Var.h : z2;
        c37 c37Var2 = (i2 & 256) != 0 ? dd1Var.i : c37Var;
        List list3 = (i2 & 512) != 0 ? dd1Var.j : list;
        boolean z10 = (i2 & 1024) != 0 ? dd1Var.k : z3;
        boolean z11 = (i2 & 2048) != 0 ? dd1Var.l : z4;
        kl1 kl1Var3 = (i2 & 4096) != 0 ? dd1Var.m : kl1Var;
        kl1 kl1Var4 = (i2 & 8192) != 0 ? dd1Var.n : kl1Var2;
        boolean z12 = (i2 & 16384) != 0 ? dd1Var.o : z5;
        boolean z13 = (32768 & i2) != 0 ? dd1Var.p : z6;
        int i3 = (65536 & i2) != 0 ? dd1Var.q : i;
        boolean z14 = (131072 & i2) != 0 ? dd1Var.r : true;
        List list4 = (262144 & i2) != 0 ? dd1Var.s : list2;
        String str9 = (i2 & 524288) != 0 ? dd1Var.t : str4;
        dd1Var.getClass();
        return new dd1(fd1Var2, z7, str5, str6, str7, str8, z8, z9, c37Var2, list3, z10, z11, kl1Var3, kl1Var4, z12, z13, i3, z14, list4, str9);
    }

    public final gd1 b(boolean z) {
        String str = this.e;
        if (str == null) {
            str = null;
        }
        return new gd1(z, false, this.a, this.d, str, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.s, this.t, 3801122);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof dd1) {
                dd1 dd1Var = (dd1) obj;
                if (this.a == dd1Var.a && this.b == dd1Var.b && kdd.l(this.c, dd1Var.c) && kdd.l(this.d, dd1Var.d)) {
                    String str = dd1Var.e;
                    String str2 = this.e;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = dd1Var.f;
                            String str4 = this.f;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && this.g == dd1Var.g && this.h == dd1Var.h && kdd.l(this.i, dd1Var.i) && kdd.l(this.j, dd1Var.j) && this.k == dd1Var.k && this.l == dd1Var.l && kdd.l(this.m, dd1Var.m) && kdd.l(this.n, dd1Var.n) && this.o == dd1Var.o && this.p == dd1Var.p && this.q == dd1Var.q && this.r == dd1Var.r && kdd.l(this.s, dd1Var.s) && kdd.l(this.t, dd1Var.t)) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iG2 = evx0.g(evx0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g), 31, this.h);
        c37 c37Var = this.i;
        int iB = sh7.b(evx0.g(evx0.c(this.q, evx0.g(evx0.g((this.n.hashCode() + ((this.m.hashCode() + evx0.g(evx0.g(sh7.b((iG2 + (c37Var == null ? 0 : c37Var.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l)) * 31)) * 31, 31, this.o), 31, this.p), 31), 31, this.r), 31, this.s);
        String str5 = this.t;
        return iB + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return dd1.class.getName();
    }

    public dd1(fd1 fd1Var, boolean z, String str, String str2, String str3, String str4, boolean z2, boolean z3, c37 c37Var, List list, boolean z4, boolean z5, kl1 kl1Var, kl1 kl1Var2, boolean z6, boolean z7, int i, boolean z8, List list2, String str5) {
        this.a = fd1Var;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z2;
        this.h = z3;
        this.i = c37Var;
        this.j = list;
        this.k = z4;
        this.l = z5;
        this.m = kl1Var;
        this.n = kl1Var2;
        this.o = z6;
        this.p = z7;
        this.q = i;
        this.r = z8;
        this.s = list2;
        this.t = str5;
    }
}
