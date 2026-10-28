package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kl11 implements bmw0 {
    public final String A;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final List i;
    public final List j;
    public final Set k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public kl11(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, Set set, boolean z, boolean z2, boolean z3, boolean z4, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = list;
        this.i = list2;
        this.j = list3;
        this.k = set;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = str8;
        this.q = str9;
        this.r = str10;
        this.s = str11;
        this.t = str12;
        this.u = str13;
        this.v = str14;
        this.w = str15;
        this.x = str16;
        this.y = str17;
        this.z = str18;
        this.A = str19;
    }

    public static kl11 c(kl11 kl11Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, Set set, boolean z, boolean z2, boolean z3, boolean z4, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, int i) {
        String str20 = (i & 1) != 0 ? kl11Var.a : str;
        String str21 = (i & 2) != 0 ? kl11Var.b : str2;
        String str22 = (i & 4) != 0 ? kl11Var.c : str3;
        String str23 = (i & 8) != 0 ? kl11Var.d : str4;
        String str24 = (i & 16) != 0 ? kl11Var.e : str5;
        String str25 = (i & 32) != 0 ? kl11Var.f : str6;
        String str26 = (i & 64) != 0 ? kl11Var.g : str7;
        List list4 = (i & 128) != 0 ? kl11Var.h : list;
        List list5 = (i & 256) != 0 ? kl11Var.i : list2;
        List list6 = (i & 512) != 0 ? kl11Var.j : list3;
        Set set2 = (i & 1024) != 0 ? kl11Var.k : set;
        boolean z5 = (i & 2048) != 0 ? kl11Var.l : z;
        boolean z6 = (i & 4096) != 0 ? kl11Var.m : z2;
        boolean z7 = (i & 8192) != 0 ? kl11Var.n : z3;
        String str27 = str20;
        boolean z8 = (i & 16384) != 0 ? kl11Var.o : z4;
        String str28 = (i & 32768) != 0 ? kl11Var.p : str8;
        String str29 = (i & 65536) != 0 ? kl11Var.q : str9;
        String str30 = (i & 131072) != 0 ? kl11Var.r : str10;
        String str31 = (i & 262144) != 0 ? kl11Var.s : str11;
        String str32 = (i & 524288) != 0 ? kl11Var.t : str12;
        String str33 = (i & 1048576) != 0 ? kl11Var.u : str13;
        String str34 = (i & 2097152) != 0 ? kl11Var.v : str14;
        String str35 = (i & 4194304) != 0 ? kl11Var.w : str15;
        String str36 = (i & 8388608) != 0 ? kl11Var.x : str16;
        String str37 = (i & 16777216) != 0 ? kl11Var.y : str17;
        String str38 = (i & 33554432) != 0 ? kl11Var.z : str18;
        String str39 = (i & 67108864) != 0 ? kl11Var.A : str19;
        kl11Var.getClass();
        return new kl11(str27, str21, str22, str23, str24, str25, str26, list4, list5, list6, set2, z5, z6, z7, z8, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str39);
    }

    public final String B() {
        return this.q;
    }

    public final String F() {
        return this.s;
    }

    public final String G() {
        return this.d;
    }

    public final String I() {
        return this.x;
    }

    public final List J() {
        return this.j;
    }

    public final String K() {
        return this.c;
    }

    public final String O() {
        return this.f;
    }

    public final String Q() {
        return this.z;
    }

    public final Set T() {
        return this.k;
    }

    public final String U() {
        return this.b;
    }

    public final String V() {
        return this.e;
    }

    public final String Z() {
        return this.y;
    }

    public final boolean b0() {
        return this.m;
    }

    public final boolean d0() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl11)) {
            return false;
        }
        kl11 kl11Var = (kl11) obj;
        return kdd.l(this.a, kl11Var.a) && kdd.l(this.b, kl11Var.b) && kdd.l(this.c, kl11Var.c) && kdd.l(this.d, kl11Var.d) && kdd.l(this.e, kl11Var.e) && kdd.l(this.f, kl11Var.f) && kdd.l(this.g, kl11Var.g) && kdd.l(this.h, kl11Var.h) && kdd.l(this.i, kl11Var.i) && kdd.l(this.j, kl11Var.j) && kdd.l(this.k, kl11Var.k) && this.l == kl11Var.l && this.m == kl11Var.m && this.n == kl11Var.n && this.o == kl11Var.o && kdd.l(this.p, kl11Var.p) && kdd.l(this.q, kl11Var.q) && kdd.l(this.r, kl11Var.r) && kdd.l(this.s, kl11Var.s) && kdd.l(this.t, kl11Var.t) && kdd.l(this.u, kl11Var.u) && kdd.l(this.v, kl11Var.v) && kdd.l(this.w, kl11Var.w) && kdd.l(this.x, kl11Var.x) && kdd.l(this.y, kl11Var.y) && kdd.l(this.z, kl11Var.z) && kdd.l(this.A, kl11Var.A);
    }

    public final String f() {
        return this.g;
    }

    public final List g() {
        return this.h;
    }

    public final boolean h0() {
        return this.n;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.f(sh7.b(sh7.b(sh7.b((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        String str8 = this.p;
        int iHashCode7 = (iG + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.q;
        int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.r;
        int iHashCode9 = (iHashCode8 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.s;
        int iHashCode10 = (iHashCode9 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.t;
        int iHashCode11 = (iHashCode10 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.u;
        int iHashCode12 = (iHashCode11 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.v;
        int iHashCode13 = (iHashCode12 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.w;
        int iHashCode14 = (iHashCode13 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.x;
        int iHashCode15 = (iHashCode14 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.y;
        int iHashCode16 = (iHashCode15 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.z;
        int iHashCode17 = (iHashCode16 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.A;
        return iHashCode17 + (str19 != null ? str19.hashCode() : 0);
    }

    public final String i() {
        return this.a;
    }

    public final String o() {
        return this.v;
    }

    public final List p() {
        return this.i;
    }

    public final String r() {
        return this.u;
    }

    public final String t() {
        return this.p;
    }

    public final String toString() {
        return kl11.class.getName();
    }

    public final String u() {
        return this.r;
    }

    public final String x() {
        return this.t;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ kl11(int i, List list, Set set) {
        int i2 = i & 128;
        sgy sgyVar = sgy.a;
        this(null, null, null, null, null, null, null, i2 != 0 ? sgyVar : list, sgyVar, sgyVar, (i & 1024) != 0 ? ghy.a : set, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
