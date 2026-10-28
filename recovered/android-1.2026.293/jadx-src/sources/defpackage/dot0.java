package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dot0 implements bmw0 {
    public final long a;
    public final List b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ dot0(int i, long j, List list) {
        long j2 = (i & 1) != 0 ? 0L : j;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        this(j2, i2 != 0 ? sgyVar : list, sgyVar, null, "", "", (i & 64) == 0, (i & 128) == 0, false, (i & 512) == 0, false, (i & 2048) == 0, false, false, false, false);
    }

    public static dot0 c(dot0 dot0Var, List list, List list2, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        long j = dot0Var.a;
        List list3 = (i & 2) != 0 ? dot0Var.b : list;
        List list4 = (i & 4) != 0 ? dot0Var.c : list2;
        String str4 = (i & 8) != 0 ? dot0Var.d : str;
        String str5 = (i & 16) != 0 ? dot0Var.e : str2;
        String str6 = (i & 32) != 0 ? dot0Var.f : str3;
        boolean z8 = (i & 64) != 0 ? dot0Var.g : true;
        boolean z9 = (i & 128) != 0 ? dot0Var.h : false;
        boolean z10 = (i & 256) != 0 ? dot0Var.i : z;
        boolean z11 = (i & 512) != 0 ? dot0Var.j : z2;
        boolean z12 = (i & 1024) != 0 ? dot0Var.k : z3;
        boolean z13 = (i & 2048) != 0 ? dot0Var.l : true;
        boolean z14 = (i & 4096) != 0 ? dot0Var.m : z4;
        boolean z15 = (i & 8192) != 0 ? dot0Var.n : z5;
        boolean z16 = (i & 16384) != 0 ? dot0Var.o : z6;
        boolean z17 = (i & 32768) != 0 ? dot0Var.p : z7;
        dot0Var.getClass();
        return new dot0(j, list3, list4, str4, str5, str6, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dot0)) {
            return false;
        }
        dot0 dot0Var = (dot0) obj;
        return this.a == dot0Var.a && kdd.l(this.b, dot0Var.b) && kdd.l(this.c, dot0Var.c) && kdd.l(this.d, dot0Var.d) && kdd.l(this.e, dot0Var.e) && kdd.l(this.f, dot0Var.f) && this.g == dot0Var.g && this.h == dot0Var.h && this.i == dot0Var.i && this.j == dot0Var.j && this.k == dot0Var.k && this.l == dot0Var.l && this.m == dot0Var.m && this.n == dot0Var.n && this.o == dot0Var.o && this.p == dot0Var.p;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.p) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.d(evx0.d((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
    }

    public final String toString() {
        return dot0.class.getName();
    }

    public dot0(long j, List list, List list2, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = j;
        this.b = list;
        this.c = list2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = z8;
        this.o = z9;
        this.p = z10;
    }
}
