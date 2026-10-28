package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jk30 {
    public static final ik30 Companion = new ik30();
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
    public final Integer n;
    public final Integer o;
    public final Integer p;

    public /* synthetic */ jk30(int i, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str10;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str11;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str12;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str13;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = num;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = num2;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = num3;
        }
    }

    public final String a() {
        return this.g;
    }

    public final String b() {
        return this.j;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk30)) {
            return false;
        }
        jk30 jk30Var = (jk30) obj;
        return kdd.l(this.a, jk30Var.a) && kdd.l(this.b, jk30Var.b) && kdd.l(this.c, jk30Var.c) && kdd.l(this.d, jk30Var.d) && kdd.l(this.e, jk30Var.e) && kdd.l(this.f, jk30Var.f) && kdd.l(this.g, jk30Var.g) && kdd.l(this.h, jk30Var.h) && kdd.l(this.i, jk30Var.i) && kdd.l(this.j, jk30Var.j) && kdd.l(this.k, jk30Var.k) && kdd.l(this.l, jk30Var.l) && kdd.l(this.m, jk30Var.m) && kdd.l(this.n, jk30Var.n) && kdd.l(this.o, jk30Var.o) && kdd.l(this.p, jk30Var.p);
    }

    public final String f() {
        return this.a;
    }

    public final Integer g() {
        return this.n;
    }

    public final String h() {
        return this.f;
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
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.h;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.i;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.j;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.k;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.l;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.m;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        Integer num = this.n;
        int iHashCode14 = (iHashCode13 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.o;
        int iHashCode15 = (iHashCode14 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.p;
        return iHashCode15 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String i() {
        return this.k;
    }

    public final String j() {
        return this.m;
    }

    public final Integer k() {
        return this.p;
    }

    public final String l() {
        return this.i;
    }

    public final String m() {
        return this.h;
    }

    public final String n() {
        return this.l;
    }

    public final Integer o() {
        return this.o;
    }

    public final String p() {
        return this.d;
    }

    public final String toString() {
        return jk30.class.getName();
    }
}
