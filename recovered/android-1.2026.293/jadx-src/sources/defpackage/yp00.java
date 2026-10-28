package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yp00 {
    public static final xp00 Companion = new xp00();
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
    public final boolean n;
    public final String o;
    public final boolean p;
    public final String q;
    public final boolean r;
    public final boolean s;

    public /* synthetic */ yp00(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, boolean z, String str14, boolean z2, String str15, boolean z3, boolean z4) {
        if (65535 != (i & 65535)) {
            to60.Z(i, 65535, wp00.a.getDescriptor());
            throw null;
        }
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
        this.n = z;
        this.o = str14;
        this.p = z2;
        this.q = (65536 & i) == 0 ? "transaction" : str15;
        if ((131072 & i) == 0) {
            this.r = true;
        } else {
            this.r = z3;
        }
        if ((i & 262144) == 0) {
            this.s = true;
        } else {
            this.s = z4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp00)) {
            return false;
        }
        yp00 yp00Var = (yp00) obj;
        return kdd.l(this.a, yp00Var.a) && kdd.l(this.b, yp00Var.b) && kdd.l(this.c, yp00Var.c) && kdd.l(this.d, yp00Var.d) && kdd.l(this.e, yp00Var.e) && kdd.l(this.f, yp00Var.f) && kdd.l(this.g, yp00Var.g) && kdd.l(this.h, yp00Var.h) && kdd.l(this.i, yp00Var.i) && kdd.l(this.j, yp00Var.j) && kdd.l(this.k, yp00Var.k) && kdd.l(this.l, yp00Var.l) && kdd.l(this.m, yp00Var.m) && this.n == yp00Var.n && kdd.l(this.o, yp00Var.o) && this.p == yp00Var.p && kdd.l(this.q, yp00Var.q) && this.r == yp00Var.r && this.s == yp00Var.s;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.s) + evx0.g(evx0.d(evx0.g(evx0.d(evx0.g(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        return yp00.class.getName();
    }

    public yp00(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, boolean z, String str14, boolean z2) {
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
        this.n = z;
        this.o = str14;
        this.p = z2;
        this.q = "transaction";
        this.r = true;
        this.s = true;
    }
}
