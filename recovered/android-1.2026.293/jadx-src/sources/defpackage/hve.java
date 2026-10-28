package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hve {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;

    public hve(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = str13;
        this.n = str14;
        this.o = str15;
        this.p = str16;
        this.q = str17;
        this.r = str18;
        this.s = str19;
    }

    public final String a(String str, String str2, o5a0 o5a0Var) {
        if (str2 != null) {
            if (s4x0.k0(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                return s4x0.k0(str) ? str2 : ek81.g(this.h, o5a0Var, str, str2);
            }
        }
        return null;
    }

    public final String b(ArrayList arrayList, o5a0 o5a0Var) {
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            return null;
        }
        return ek81.g(this.e, o5a0Var, ab60.z(arrayList, o5a0Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hve)) {
            return false;
        }
        hve hveVar = (hve) obj;
        return kdd.l(this.a, hveVar.a) && kdd.l(this.b, hveVar.b) && kdd.l(this.c, hveVar.c) && kdd.l(this.d, hveVar.d) && kdd.l(this.e, hveVar.e) && kdd.l(this.f, hveVar.f) && kdd.l(this.g, hveVar.g) && kdd.l(this.h, hveVar.h) && kdd.l(this.i, hveVar.i) && kdd.l(this.j, hveVar.j) && kdd.l(this.k, hveVar.k) && kdd.l(this.l, hveVar.l) && kdd.l(this.m, hveVar.m) && kdd.l(this.n, hveVar.n) && kdd.l(this.o, hveVar.o) && kdd.l(this.p, hveVar.p) && kdd.l(this.q, hveVar.q) && kdd.l(this.r, hveVar.r) && kdd.l(this.s, hveVar.s);
    }

    public final int hashCode() {
        return this.s.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        return hve.class.getName();
    }
}
