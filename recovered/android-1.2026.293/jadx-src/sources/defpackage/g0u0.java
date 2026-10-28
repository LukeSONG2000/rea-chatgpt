package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g0u0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final String h;
    public final l0u0 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final boolean n;
    public final zwp o;
    public final zwp p;
    public final xa60 q;
    public final String r;
    public final tzt0 s;
    public final boolean t;

    public g0u0(boolean z, boolean z2, String str, String str2, String str3, List list, List list2, String str4, l0u0 l0u0Var, boolean z3, boolean z4, boolean z5, String str5, boolean z6, zwp zwpVar, zwp zwpVar2, xa60 xa60Var, String str6, tzt0 tzt0Var) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = list;
        this.g = list2;
        this.h = str4;
        this.i = l0u0Var;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = str5;
        this.n = z6;
        this.o = zwpVar;
        this.p = zwpVar2;
        this.q = xa60Var;
        this.r = str6;
        this.s = tzt0Var;
        this.t = z6 || !(l0u0Var == null || z2 || str5 != null);
    }

    public static g0u0 c(g0u0 g0u0Var, boolean z, boolean z2, String str, String str2, String str3, List list, List list2, String str4, boolean z3, boolean z4, boolean z5, String str5, boolean z6, zwp zwpVar, zwp zwpVar2, xa60 xa60Var, String str6, tzt0 tzt0Var, int i) {
        boolean z7 = (i & 1) != 0 ? g0u0Var.a : z;
        boolean z8 = (i & 2) != 0 ? g0u0Var.b : z2;
        String str7 = (i & 4) != 0 ? g0u0Var.c : str;
        String str8 = (i & 8) != 0 ? g0u0Var.d : str2;
        String str9 = (i & 16) != 0 ? g0u0Var.e : str3;
        List list3 = (i & 32) != 0 ? g0u0Var.f : list;
        List list4 = (i & 64) != 0 ? g0u0Var.g : list2;
        String str10 = (i & 128) != 0 ? g0u0Var.h : str4;
        l0u0 l0u0Var = g0u0Var.i;
        boolean z9 = (i & 512) != 0 ? g0u0Var.j : z3;
        boolean z10 = (i & 1024) != 0 ? g0u0Var.k : z4;
        boolean z11 = (i & 2048) != 0 ? g0u0Var.l : z5;
        String str11 = (i & 4096) != 0 ? g0u0Var.m : str5;
        boolean z12 = (i & 8192) != 0 ? g0u0Var.n : z6;
        boolean z13 = z7;
        zwp zwpVar3 = (i & 16384) != 0 ? g0u0Var.o : zwpVar;
        zwp zwpVar4 = (i & 32768) != 0 ? g0u0Var.p : zwpVar2;
        xa60 xa60Var2 = (i & 65536) != 0 ? g0u0Var.q : xa60Var;
        String str12 = (i & 131072) != 0 ? g0u0Var.r : str6;
        tzt0 tzt0Var2 = (i & 262144) != 0 ? g0u0Var.s : tzt0Var;
        g0u0Var.getClass();
        return new g0u0(z13, z8, str7, str8, str9, list3, list4, str10, l0u0Var, z9, z10, z11, str11, z12, zwpVar3, zwpVar4, xa60Var2, str12, tzt0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0u0)) {
            return false;
        }
        g0u0 g0u0Var = (g0u0) obj;
        if (this.a != g0u0Var.a || this.b != g0u0Var.b || !kdd.l(this.c, g0u0Var.c) || !kdd.l(this.d, g0u0Var.d) || !kdd.l(this.e, g0u0Var.e) || !kdd.l(this.f, g0u0Var.f) || !kdd.l(this.g, g0u0Var.g)) {
            return false;
        }
        String str = g0u0Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.i, g0u0Var.i) && this.j == g0u0Var.j && this.k == g0u0Var.k && this.l == g0u0Var.l && kdd.l(this.m, g0u0Var.m) && this.n == g0u0Var.n && kdd.l(this.o, g0u0Var.o) && kdd.l(this.p, g0u0Var.p) && kdd.l(this.q, g0u0Var.q) && kdd.l(this.r, g0u0Var.r) && kdd.l(this.s, g0u0Var.s);
    }

    public final boolean f() {
        return this.k;
    }

    public final tzt0 g() {
        return this.s;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iB = sh7.b(sh7.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f), 31, this.g);
        String str4 = this.h;
        int iHashCode3 = (iB + (str4 == null ? 0 : str4.hashCode())) * 31;
        l0u0 l0u0Var = this.i;
        int iG2 = evx0.g(evx0.g(evx0.g((iHashCode3 + (l0u0Var == null ? 0 : l0u0Var.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l);
        String str5 = this.m;
        int iG3 = evx0.g((iG2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.n);
        zwp zwpVar = this.o;
        int iHashCode4 = (iG3 + (zwpVar == null ? 0 : zwpVar.hashCode())) * 31;
        zwp zwpVar2 = this.p;
        int iHashCode5 = (iHashCode4 + (zwpVar2 == null ? 0 : zwpVar2.hashCode())) * 31;
        xa60 xa60Var = this.q;
        int iHashCode6 = (iHashCode5 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str6 = this.r;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        tzt0 tzt0Var = this.s;
        return iHashCode7 + (tzt0Var != null ? tzt0Var.hashCode() : 0);
    }

    public final boolean i() {
        return this.n;
    }

    public final String toString() {
        return g0u0.class.getName();
    }
}
