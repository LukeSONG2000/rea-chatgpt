package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l6p {
    public static final k6p Companion = new k6p();
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

    public /* synthetic */ l6p(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, boolean z, String str14, boolean z2, String str15, boolean z3, boolean z4) {
        if (65535 != (i & 65535)) {
            out.x0(i, 65535, j6p.a.getDescriptor());
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
        if (!(obj instanceof l6p)) {
            return false;
        }
        l6p l6pVar = (l6p) obj;
        return b79.u(this.a, l6pVar.a) && b79.u(this.b, l6pVar.b) && b79.u(this.c, l6pVar.c) && b79.u(this.d, l6pVar.d) && b79.u(this.e, l6pVar.e) && b79.u(this.f, l6pVar.f) && b79.u(this.g, l6pVar.g) && b79.u(this.h, l6pVar.h) && b79.u(this.i, l6pVar.i) && b79.u(this.j, l6pVar.j) && b79.u(this.k, l6pVar.k) && b79.u(this.l, l6pVar.l) && b79.u(this.m, l6pVar.m) && this.n == l6pVar.n && b79.u(this.o, l6pVar.o) && this.p == l6pVar.p && b79.u(this.q, l6pVar.q) && this.r == l6pVar.r && this.s == l6pVar.s;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.s) + cya0.g(cya0.e(cya0.g(cya0.e(cya0.g(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        return l6p.class.getName();
    }

    public l6p(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, boolean z, String str14, boolean z2) {
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
