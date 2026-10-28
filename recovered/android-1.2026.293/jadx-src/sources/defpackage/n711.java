package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n711 {
    public final String a;
    public final Uri b;
    public final w800 c;
    public final a450 d;
    public final String e;
    public final o711 f;
    public final va00 g;
    public final mx50 h;
    public final m711 i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;

    static {
        q490 q490Var = u490.Companion;
    }

    public /* synthetic */ n711(String str, Uri uri, w800 w800Var, a450 a450Var, String str2, o711 o711Var, va00 va00Var, mx50 mx50Var, m711 m711Var, String str3, boolean z, boolean z2, boolean z3, String str4, int i) {
        this(str, uri, w800Var, a450Var, (i & 16) != 0 ? null : str2, o711Var, (i & 64) != 0 ? null : va00Var, (i & 128) != 0 ? null : mx50Var, (i & 256) != 0 ? j711.a : m711Var, (i & 512) != 0 ? null : str3, (i & 1024) != 0 ? false : z, (i & 2048) != 0 ? false : z2, false, (i & 8192) != 0 ? false : z3, (i & 16384) != 0 ? null : str4);
    }

    public static n711 a(n711 n711Var, va00 va00Var, mx50 mx50Var, m711 m711Var, boolean z, String str, int i) {
        String str2 = n711Var.a;
        Uri uri = n711Var.b;
        w800 w800Var = n711Var.c;
        a450 a450Var = n711Var.d;
        String str3 = n711Var.e;
        o711 o711Var = n711Var.f;
        va00 va00Var2 = (i & 64) != 0 ? n711Var.g : va00Var;
        mx50 mx50Var2 = (i & 128) != 0 ? n711Var.h : mx50Var;
        m711 m711Var2 = (i & 256) != 0 ? n711Var.i : m711Var;
        return new n711(str2, uri, w800Var, a450Var, str3, o711Var, va00Var2, mx50Var2, m711Var2, n711Var.j, n711Var.k, n711Var.l, (i & 4096) != 0 ? n711Var.m : z, (i & 8192) != 0 ? n711Var.n : true, (i & 16384) != 0 ? n711Var.o : str);
    }

    public final String b() {
        return this.j;
    }

    public final Uri c() {
        return this.b;
    }

    public final String d() {
        return this.o;
    }

    public final va00 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n711)) {
            return false;
        }
        n711 n711Var = (n711) obj;
        return kdd.l(this.a, n711Var.a) && kdd.l(this.b, n711Var.b) && kdd.l(this.c, n711Var.c) && this.d == n711Var.d && kdd.l(this.e, n711Var.e) && kdd.l(this.f, n711Var.f) && kdd.l(this.g, n711Var.g) && kdd.l(this.h, n711Var.h) && kdd.l(this.i, n711Var.i) && kdd.l(this.j, n711Var.j) && this.k == n711Var.k && this.l == n711Var.l && this.m == n711Var.m && this.n == n711Var.n && kdd.l(this.o, n711Var.o);
    }

    public final mx50 f() {
        return this.h;
    }

    public final String g() {
        return this.e;
    }

    public final a450 h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        a450 a450Var = this.d;
        int iHashCode2 = (iHashCode + (a450Var == null ? 0 : a450Var.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        va00 va00Var = this.g;
        int iHashCode4 = (iHashCode3 + (va00Var == null ? 0 : va00Var.hashCode())) * 31;
        mx50 mx50Var = this.h;
        int iHashCode5 = (this.i.hashCode() + ((iHashCode4 + (mx50Var == null ? 0 : mx50Var.hashCode())) * 31)) * 31;
        String str2 = this.j;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g((iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        String str3 = this.o;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final m711 i() {
        return this.i;
    }

    public final boolean j() {
        return this.m;
    }

    public final String k() {
        return this.a;
    }

    public final o711 l() {
        return this.f;
    }

    public final w800 m() {
        return this.c;
    }

    public final boolean n() {
        return this.l;
    }

    public final boolean o() {
        return this.n;
    }

    public final boolean p() {
        return this.k;
    }

    public final String toString() {
        return n711.class.getName();
    }

    public n711(String str, Uri uri, w800 w800Var, a450 a450Var, String str2, o711 o711Var, va00 va00Var, mx50 mx50Var, m711 m711Var, String str3, boolean z, boolean z2, boolean z3, boolean z4, String str4) {
        this.a = str;
        this.b = uri;
        this.c = w800Var;
        this.d = a450Var;
        this.e = str2;
        this.f = o711Var;
        this.g = va00Var;
        this.h = mx50Var;
        this.i = m711Var;
        this.j = str3;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = str4;
    }
}
