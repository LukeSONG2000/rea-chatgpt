package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ice0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final mce0 l;
    public final int m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final Double r;
    public final String s;
    public final List t;
    public final String u;
    public final String v;
    public final String w;
    public final Map x;

    public ice0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, String str9, String str10, mce0 mce0Var, int i, String str11, String str12, String str13, String str14, Double d, String str15, List list, String str16, String str17, String str18, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = z;
        this.j = str9;
        this.k = str10;
        this.l = mce0Var;
        this.m = i;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = str14;
        this.r = d;
        this.s = str15;
        this.t = list;
        this.u = str16;
        this.v = str17;
        this.w = str18;
        this.x = map;
    }

    public static ice0 a(ice0 ice0Var, boolean z) {
        String str = ice0Var.a;
        String str2 = ice0Var.b;
        String str3 = ice0Var.c;
        String str4 = ice0Var.d;
        String str5 = ice0Var.e;
        String str6 = ice0Var.f;
        String str7 = ice0Var.g;
        String str8 = ice0Var.h;
        String str9 = ice0Var.j;
        String str10 = ice0Var.k;
        mce0 mce0Var = ice0Var.l;
        int i = ice0Var.m;
        String str11 = ice0Var.n;
        String str12 = ice0Var.o;
        String str13 = ice0Var.p;
        String str14 = ice0Var.q;
        Double d = ice0Var.r;
        String str15 = ice0Var.s;
        List list = ice0Var.t;
        String str16 = ice0Var.u;
        String str17 = ice0Var.v;
        String str18 = ice0Var.w;
        Map map = ice0Var.x;
        ice0Var.getClass();
        return new ice0(str, str2, str3, str4, str5, str6, str7, str8, z, str9, str10, mce0Var, i, str11, str12, str13, str14, d, str15, list, str16, str17, str18, map);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean e(String str) {
        List list = this.t;
        return list.isEmpty() || list.contains(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ice0)) {
            return false;
        }
        ice0 ice0Var = (ice0) obj;
        return kdd.l(this.a, ice0Var.a) && kdd.l(this.b, ice0Var.b) && kdd.l(this.c, ice0Var.c) && kdd.l(this.d, ice0Var.d) && kdd.l(this.e, ice0Var.e) && kdd.l(this.f, ice0Var.f) && kdd.l(this.g, ice0Var.g) && kdd.l(this.h, ice0Var.h) && this.i == ice0Var.i && kdd.l(this.j, ice0Var.j) && kdd.l(this.k, ice0Var.k) && kdd.l(this.l, ice0Var.l) && this.m == ice0Var.m && kdd.l(this.n, ice0Var.n) && kdd.l(this.o, ice0Var.o) && kdd.l(this.p, ice0Var.p) && kdd.l(this.q, ice0Var.q) && kdd.l(this.r, ice0Var.r) && kdd.l(this.s, ice0Var.s) && kdd.l(this.t, ice0Var.t) && kdd.l(this.u, ice0Var.u) && kdd.l(this.v, ice0Var.v) && kdd.l(this.w, ice0Var.w) && kdd.l(this.x, ice0Var.x);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD2 = evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iD3 = evx0.d((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g);
        String str4 = this.h;
        int iD4 = evx0.d(evx0.g((iD3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i), 31, this.j);
        String str5 = this.k;
        int iHashCode2 = (iD4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        mce0 mce0Var = this.l;
        int iD5 = evx0.d(evx0.d(evx0.d(evx0.d(evx0.c(this.m, (iHashCode2 + (mce0Var == null ? 0 : mce0Var.hashCode())) * 31, 31), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        Double d = this.r;
        int iHashCode3 = (iD5 + (d == null ? 0 : d.hashCode())) * 31;
        String str6 = this.s;
        int iB = sh7.b((iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.t);
        String str7 = this.u;
        int iHashCode4 = (iB + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.v;
        int iHashCode5 = (iHashCode4 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.w;
        return this.x.hashCode() + ((iHashCode5 + (str9 != null ? str9.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ice0.class.getName();
    }
}
