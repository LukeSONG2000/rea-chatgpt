package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class utu0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ttu0 e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final xqu0 k;
    public final pqu0 l;
    public final bru0 m;
    public final ptu0 n;
    public final xa60 o;

    public utu0(String str, String str2, String str3, String str4, ttu0 ttu0Var, int i, String str5, String str6, String str7, String str8, xqu0 xqu0Var, pqu0 pqu0Var, bru0 bru0Var, ptu0 ptu0Var, xa60 xa60Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ttu0Var;
        this.f = i;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = xqu0Var;
        this.l = pqu0Var;
        this.m = bru0Var;
        this.n = ptu0Var;
        this.o = xa60Var;
    }

    public static utu0 a(utu0 utu0Var, String str, pqu0 pqu0Var, int i) {
        String str2 = utu0Var.a;
        String str3 = (i & 2) != 0 ? utu0Var.b : str;
        String str4 = utu0Var.c;
        String str5 = str3;
        String str6 = utu0Var.d;
        ttu0 ttu0Var = utu0Var.e;
        int i2 = utu0Var.f;
        String str7 = utu0Var.g;
        String str8 = (i & 128) != 0 ? utu0Var.h : null;
        String str9 = (i & 256) != 0 ? utu0Var.i : null;
        String str10 = utu0Var.j;
        String str11 = str8;
        String str12 = str9;
        xqu0 xqu0Var = utu0Var.k;
        pqu0 pqu0Var2 = (i & 2048) != 0 ? utu0Var.l : pqu0Var;
        bru0 bru0Var = utu0Var.m;
        ptu0 ptu0Var = utu0Var.n;
        xa60 xa60Var = utu0Var.o;
        utu0Var.getClass();
        return new utu0(str2, str5, str4, str6, ttu0Var, i2, str7, str11, str12, str10, xqu0Var, pqu0Var2, bru0Var, ptu0Var, xa60Var);
    }

    public final pqu0 b() {
        return this.l;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utu0)) {
            return false;
        }
        utu0 utu0Var = (utu0) obj;
        return kdd.l(this.a, utu0Var.a) && kdd.l(this.b, utu0Var.b) && kdd.l(this.c, utu0Var.c) && kdd.l(this.d, utu0Var.d) && this.e == utu0Var.e && this.f == utu0Var.f && kdd.l(this.g, utu0Var.g) && kdd.l(this.h, utu0Var.h) && kdd.l(this.i, utu0Var.i) && kdd.l(this.j, utu0Var.j) && this.k == utu0Var.k && this.l == utu0Var.l && kdd.l(this.m, utu0Var.m) && this.n.equals(utu0Var.n) && kdd.l(this.o, utu0Var.o);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE = e1n.e(this.f, (this.e.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31, 31);
        String str2 = this.g;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        xqu0 xqu0Var = this.k;
        int iHashCode5 = (this.l.hashCode() + ((iHashCode4 + (xqu0Var == null ? 0 : xqu0Var.hashCode())) * 31)) * 31;
        bru0 bru0Var = this.m;
        int iHashCode6 = bru0Var != null ? bru0Var.hashCode() : 0;
        return this.o.hashCode() + ((this.n.hashCode() + ((iHashCode5 + iHashCode6) * 31)) * 31);
    }

    public final String toString() {
        return utu0.class.getName();
    }
}
