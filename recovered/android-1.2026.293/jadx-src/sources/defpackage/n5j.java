package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class n5j {
    public static final m5j Companion = new m5j();
    public static final sl70[] t = {null, null, null, null, null, zx6.R(2, new tn3(17)), null, null, null, null, null, null, null, null, null, null, null, null, null};
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final boolean k;
    public final int l;
    public final int m;
    public final boolean n;
    public final String o;
    public final String p;
    public final boolean q;
    public final String r;
    public final String s;

    public /* synthetic */ n5j(int i, String str, boolean z, String str2, String str3, String str4, Map map, boolean z2, boolean z3, String str5, String str6, boolean z4, int i2, int i3, boolean z5, String str7, String str8, boolean z6, String str9, String str10) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "thinking";
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
        if ((i & 256) == 0) {
            this.i = "";
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = "";
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z4;
        }
        if ((i & 2048) == 0) {
            this.l = 10;
        } else {
            this.l = i2;
        }
        this.m = (i & 4096) == 0 ? 1200 : i3;
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z5;
        }
        if ((i & 16384) == 0) {
            this.o = "";
        } else {
            this.o = str7;
        }
        if ((32768 & i) == 0) {
            this.p = "";
        } else {
            this.p = str8;
        }
        this.q = (65536 & i) == 0 ? true : z6;
        if ((131072 & i) == 0) {
            this.r = "";
        } else {
            this.r = str9;
        }
        if ((i & 262144) == 0) {
            this.s = "";
        } else {
            this.s = str10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5j)) {
            return false;
        }
        n5j n5jVar = (n5j) obj;
        return kdd.l(this.a, n5jVar.a) && this.b == n5jVar.b && kdd.l(this.c, n5jVar.c) && kdd.l(this.d, n5jVar.d) && kdd.l(this.e, n5jVar.e) && kdd.l(this.f, n5jVar.f) && this.g == n5jVar.g && this.h == n5jVar.h && kdd.l(this.i, n5jVar.i) && kdd.l(this.j, n5jVar.j) && this.k == n5jVar.k && this.l == n5jVar.l && this.m == n5jVar.m && this.n == n5jVar.n && kdd.l(this.o, n5jVar.o) && kdd.l(this.p, n5jVar.p) && this.q == n5jVar.q && kdd.l(this.r, n5jVar.r) && kdd.l(this.s, n5jVar.s);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Map map = this.f;
        return this.s.hashCode() + evx0.d(evx0.g(evx0.d(evx0.d(evx0.g(e1n.e(this.m, e1n.e(this.l, evx0.g(evx0.d(evx0.d(evx0.g(evx0.g((iD + (map == null ? 0 : map.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31), 31), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        return n5j.class.getName();
    }

    public n5j() {
        this.a = "";
        this.b = false;
        this.c = "";
        this.d = "";
        this.e = "thinking";
        this.f = null;
        this.g = false;
        this.h = false;
        this.i = "";
        this.j = "";
        this.k = false;
        this.l = 10;
        this.m = 1200;
        this.n = false;
        this.o = "";
        this.p = "";
        this.q = true;
        this.r = "";
        this.s = "";
    }
}
