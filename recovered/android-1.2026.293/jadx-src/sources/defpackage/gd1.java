package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gd1 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final fd1 c;
    public final String d;
    public final String e;
    public final boolean f;
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
    public final iwm r;
    public final List s;
    public final List t;
    public final Map u;
    public final int v;
    public final String w;

    /* JADX WARN: Illegal instructions before constructor call */
    public gd1(boolean z, boolean z2, fd1 fd1Var, String str, String str2, boolean z3, boolean z4, c37 c37Var, List list, boolean z5, boolean z6, kl1 kl1Var, kl1 kl1Var2, boolean z7, boolean z8, int i, List list2, String str3, int i2) {
        boolean z9;
        kl1 kl1Var3;
        kl1 kl1Var4;
        boolean z10 = (i2 & 1) != 0 ? false : z;
        boolean z11 = (i2 & 2) != 0 ? false : z2;
        fd1 fd1Var2 = (i2 & 4) != 0 ? fd1.a : fd1Var;
        String str4 = (i2 & 8) != 0 ? null : str;
        String str5 = (i2 & 16) != 0 ? null : str2;
        boolean z12 = true;
        if ((i2 & 32) != 0) {
            z9 = true;
            z12 = false;
        } else {
            z9 = true;
        }
        boolean z13 = (i2 & 64) != 0 ? z9 : z3;
        boolean z14 = (i2 & 128) != 0 ? false : z4;
        c37 c37Var2 = (i2 & 256) != 0 ? null : c37Var;
        int i3 = i2 & 512;
        sgy sgyVar = sgy.a;
        List list3 = i3 != 0 ? sgyVar : list;
        boolean z15 = (i2 & 1024) != 0 ? false : z5;
        boolean z16 = (i2 & 2048) != 0 ? false : z6;
        if ((i2 & 4096) != 0) {
            kl1.a.getClass();
            kl1Var3 = jl1.b;
        } else {
            kl1Var3 = kl1Var;
        }
        if ((i2 & 8192) != 0) {
            kl1.a.getClass();
            kl1Var4 = jl1.b;
        } else {
            kl1Var4 = kl1Var2;
        }
        this(z10, z11, fd1Var2, str4, str5, z12, z13, z14, c37Var2, list3, z15, z16, kl1Var3, kl1Var4, (i2 & 16384) != 0 ? false : z7, (32768 & i2) != 0 ? false : z8, (65536 & i2) != 0 ? 1 : i, null, (262144 & i2) != 0 ? sgyVar : list2, sgyVar, tgy.a, 1, (i2 & 4194304) != 0 ? null : str3);
    }

    public static gd1 c(gd1 gd1Var, boolean z, boolean z2, fd1 fd1Var, String str, String str2, boolean z3, boolean z4, iwm iwmVar, bu90 bu90Var, List list, Map map, int i, int i2) {
        kl1 kl1Var;
        boolean z5;
        boolean z6 = (i2 & 1) != 0 ? gd1Var.a : z;
        boolean z7 = (i2 & 2) != 0 ? gd1Var.b : z2;
        fd1 fd1Var2 = (i2 & 4) != 0 ? gd1Var.c : fd1Var;
        String str3 = (i2 & 8) != 0 ? gd1Var.d : str;
        String str4 = (i2 & 16) != 0 ? gd1Var.e : str2;
        boolean z8 = (i2 & 32) != 0 ? gd1Var.f : z3;
        boolean z9 = gd1Var.g;
        boolean z10 = gd1Var.h;
        c37 c37Var = gd1Var.i;
        List list2 = gd1Var.j;
        boolean z11 = gd1Var.k;
        boolean z12 = gd1Var.l;
        kl1 kl1Var2 = gd1Var.m;
        kl1 kl1Var3 = gd1Var.n;
        boolean z13 = gd1Var.o;
        if ((i2 & 32768) != 0) {
            kl1Var = kl1Var3;
            z5 = gd1Var.p;
        } else {
            kl1Var = kl1Var3;
            z5 = z4;
        }
        int i3 = gd1Var.q;
        iwm iwmVar2 = (i2 & 131072) != 0 ? gd1Var.r : iwmVar;
        List list3 = (i2 & 262144) != 0 ? gd1Var.s : bu90Var;
        List list4 = (i2 & 524288) != 0 ? gd1Var.t : list;
        Map map2 = (i2 & 1048576) != 0 ? gd1Var.u : map;
        int i4 = (i2 & 2097152) != 0 ? gd1Var.v : i;
        String str5 = (i2 & 4194304) != 0 ? gd1Var.w : null;
        gd1Var.getClass();
        return new gd1(z6, z7, fd1Var2, str3, str4, z8, z9, z10, c37Var, list2, z11, z12, kl1Var2, kl1Var, z13, z5, i3, iwmVar2, list3, list4, map2, i4, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd1)) {
            return false;
        }
        gd1 gd1Var = (gd1) obj;
        return this.a == gd1Var.a && this.b == gd1Var.b && this.c == gd1Var.c && kdd.l(this.d, gd1Var.d) && kdd.l(this.e, gd1Var.e) && this.f == gd1Var.f && this.g == gd1Var.g && this.h == gd1Var.h && kdd.l(this.i, gd1Var.i) && kdd.l(this.j, gd1Var.j) && this.k == gd1Var.k && this.l == gd1Var.l && kdd.l(this.m, gd1Var.m) && kdd.l(this.n, gd1Var.n) && this.o == gd1Var.o && this.p == gd1Var.p && this.q == gd1Var.q && kdd.l(this.r, gd1Var.r) && kdd.l(this.s, gd1Var.s) && kdd.l(this.t, gd1Var.t) && kdd.l(this.u, gd1Var.u) && this.v == gd1Var.v && kdd.l(this.w, gd1Var.w);
    }

    public final z51 f() {
        fd1 fd1Var = fd1.e;
        fd1 fd1Var2 = this.c;
        return fd1Var2 == fd1Var ? z51.h : fd1Var2 == fd1.d ? z51.g : (this.f || fd1Var2 == fd1.b) ? z51.b : this.o ? z51.f : this.p ? z51.e : fd1Var2 == fd1.c ? z51.d : z51.a;
    }

    public final boolean g() {
        fd1 fd1Var = this.c;
        fd1Var.getClass();
        return fd1Var == fd1.b || fd1Var == fd1.c;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h);
        c37 c37Var = this.i;
        int iC = evx0.c(this.q, evx0.g(evx0.g((this.n.hashCode() + ((this.m.hashCode() + evx0.g(evx0.g(sh7.b((iG + (c37Var == null ? 0 : c37Var.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l)) * 31)) * 31, 31, this.o), 31, this.p), 31);
        iwm iwmVar = this.r;
        int iC2 = evx0.c(this.v, evx0.e(sh7.b(sh7.b((iC + (iwmVar == null ? 0 : iwmVar.hashCode())) * 31, 31, this.s), 31, this.t), 31, this.u), 31);
        String str3 = this.w;
        return iC2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final boolean i() {
        if (!this.a || this.f) {
            return false;
        }
        fd1 fd1Var = fd1.a;
        fd1 fd1Var2 = this.c;
        return fd1Var2 == fd1Var || fd1Var2 == fd1.e;
    }

    public final boolean isVisible() {
        if (this.f) {
            return true;
        }
        fd1 fd1Var = this.c;
        return fd1Var.a() || fd1Var == fd1.e;
    }

    public final boolean o() {
        if (!this.f) {
            if (!this.c.b(this.e != null)) {
                return false;
            }
        }
        return true;
    }

    public final boolean p(String str) {
        String str2 = this.d;
        return str2 != null && kdd.l(str2, str);
    }

    public final String toString() {
        return gd1.class.getName();
    }

    public gd1(boolean z, boolean z2, fd1 fd1Var, String str, String str2, boolean z3, boolean z4, boolean z5, c37 c37Var, List list, boolean z6, boolean z7, kl1 kl1Var, kl1 kl1Var2, boolean z8, boolean z9, int i, iwm iwmVar, List list2, List list3, Map map, int i2, String str3) {
        this.a = z;
        this.b = z2;
        this.c = fd1Var;
        this.d = str;
        this.e = str2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = c37Var;
        this.j = list;
        this.k = z6;
        this.l = z7;
        this.m = kl1Var;
        this.n = kl1Var2;
        this.o = z8;
        this.p = z9;
        this.q = i;
        this.r = iwmVar;
        this.s = list2;
        this.t = list3;
        this.u = map;
        this.v = i2;
        this.w = str3;
    }
}
