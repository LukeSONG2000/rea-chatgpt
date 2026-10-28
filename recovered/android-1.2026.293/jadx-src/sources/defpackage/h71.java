package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h71 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final mgl d;
    public final boolean e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final String n;
    public final boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final wgl s;
    public final String t;
    public final String u;
    public final boolean v;
    public final int w;
    public final int x;
    public final String y;

    public h71(boolean z, boolean z2, String str, mgl mglVar, boolean z3, String str2, String str3, List list, String str4, String str5, boolean z4, boolean z5, String str6, String str7, boolean z6, String str8, String str9, String str10, wgl wglVar, String str11, String str12, boolean z7, int i, int i2, String str13) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = mglVar;
        this.e = z3;
        this.f = str2;
        this.g = str3;
        this.h = list;
        this.i = str4;
        this.j = str5;
        this.k = z4;
        this.l = z5;
        this.m = str6;
        this.n = str7;
        this.o = z6;
        this.p = str8;
        this.q = str9;
        this.r = str10;
        this.s = wglVar;
        this.t = str11;
        this.u = str12;
        this.v = z7;
        this.w = i;
        this.x = i2;
        this.y = str13;
    }

    public static h71 a(h71 h71Var, boolean z, ArrayList arrayList, String str, String str2, String str3, int i) {
        boolean z2 = (i & 1) != 0 ? h71Var.a : z;
        boolean z3 = (i & 2) != 0 ? h71Var.b : true;
        String str4 = h71Var.c;
        mgl mglVar = h71Var.d;
        boolean z4 = h71Var.e;
        String str5 = h71Var.f;
        String str6 = h71Var.g;
        h71Var.getClass();
        List list = (i & 256) != 0 ? h71Var.h : arrayList;
        String str7 = (i & 512) != 0 ? h71Var.i : str;
        String str8 = h71Var.j;
        boolean z5 = (i & 2048) != 0 ? h71Var.k : false;
        boolean z6 = h71Var.l;
        String str9 = h71Var.m;
        String str10 = h71Var.n;
        boolean z7 = h71Var.o;
        String str11 = h71Var.p;
        String str12 = h71Var.q;
        String str13 = (i & 262144) != 0 ? h71Var.r : str2;
        wgl wglVar = h71Var.s;
        String str14 = h71Var.t;
        String str15 = h71Var.u;
        boolean z8 = (i & 4194304) != 0 ? h71Var.v : false;
        int i2 = h71Var.w;
        int i3 = h71Var.x;
        String str16 = (i & 33554432) != 0 ? h71Var.y : str3;
        h71Var.getClass();
        return new h71(z2, z3, str4, mglVar, z4, str5, str6, list, str7, str8, z5, z6, str9, str10, z7, str11, str12, str13, wglVar, str14, str15, z8, i2, i3, str16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h71)) {
            return false;
        }
        h71 h71Var = (h71) obj;
        return this.a == h71Var.a && this.b == h71Var.b && kdd.l(this.c, h71Var.c) && this.d == h71Var.d && this.e == h71Var.e && this.f.equals(h71Var.f) && kdd.l(this.g, h71Var.g) && kdd.l(this.h, h71Var.h) && this.i.equals(h71Var.i) && this.j.equals(h71Var.j) && this.k == h71Var.k && this.l == h71Var.l && kdd.l(this.m, h71Var.m) && kdd.l(this.n, h71Var.n) && this.o == h71Var.o && kdd.l(this.p, h71Var.p) && kdd.l(this.q, h71Var.q) && kdd.l(this.r, h71Var.r) && kdd.l(this.s, h71Var.s) && kdd.l(this.t, h71Var.t) && kdd.l(this.u, h71Var.u) && this.v == h71Var.v && this.w == h71Var.w && this.x == h71Var.x && kdd.l(this.y, h71Var.y);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iD = evx0.d(evx0.g((this.d.hashCode() + ((iG + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iG2 = evx0.g(evx0.g(evx0.d(evx0.d(sh7.b(evx0.g((iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31, false), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        String str3 = this.m;
        int iHashCode = (iG2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.n;
        int iG3 = evx0.g((iHashCode + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.o);
        String str5 = this.p;
        int iHashCode2 = (iG3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.q;
        int iHashCode3 = (iHashCode2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.r;
        int iHashCode4 = (iHashCode3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        wgl wglVar = this.s;
        int iHashCode5 = (iHashCode4 + (wglVar == null ? 0 : wglVar.hashCode())) * 31;
        String str8 = this.t;
        int iHashCode6 = (iHashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.u;
        int iE = e1n.e(this.x, e1n.e(this.w, evx0.g((iHashCode6 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.v), 31), 31);
        String str10 = this.y;
        return iE + (str10 != null ? str10.hashCode() : 0);
    }

    public final String toString() {
        return h71.class.getName();
    }
}
