package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f79 {
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

    public f79(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19) {
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

    public final String a(String str, String str2, huv huvVar) {
        if (str2 != null) {
            if (wca0.j0(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                return wca0.j0(str) ? str2 : q38.V(this.h, huvVar, str, str2);
            }
        }
        return null;
    }

    public final String b(ArrayList arrayList, huv huvVar) {
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            return null;
        }
        return q38.V(this.e, huvVar, c4t.u(arrayList, huvVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f79)) {
            return false;
        }
        f79 f79Var = (f79) obj;
        return b79.u(this.a, f79Var.a) && b79.u(this.b, f79Var.b) && b79.u(this.c, f79Var.c) && b79.u(this.d, f79Var.d) && b79.u(this.e, f79Var.e) && b79.u(this.f, f79Var.f) && b79.u(this.g, f79Var.g) && b79.u(this.h, f79Var.h) && b79.u(this.i, f79Var.i) && b79.u(this.j, f79Var.j) && b79.u(this.k, f79Var.k) && b79.u(this.l, f79Var.l) && b79.u(this.m, f79Var.m) && b79.u(this.n, f79Var.n) && b79.u(this.o, f79Var.o) && b79.u(this.p, f79Var.p) && b79.u(this.q, f79Var.q) && b79.u(this.r, f79Var.r) && b79.u(this.s, f79Var.s);
    }

    public final int hashCode() {
        return this.s.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        return f79.class.getName();
    }
}
