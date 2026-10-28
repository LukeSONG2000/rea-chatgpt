package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qt4 {
    public static final pt4 Companion = new pt4();
    public static final sl70[] q;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final String m;
    public final String n;
    public final String o;
    public final List p;

    static {
        byte b = 15;
        q = new sl70[]{null, null, null, null, null, zx6.R(2, new vb(b)), null, null, null, null, null, zx6.R(2, new wb(b)), null, null, null, zx6.R(2, new dd((byte) 18))};
    }

    public /* synthetic */ qt4(int i, String str, String str2, String str3, String str4, String str5, List list, String str6, String str7, String str8, String str9, String str10, List list2, String str11, String str12, String str13, List list3) {
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
        int i2 = i & 32;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.f = sgyVar;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str9;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str10;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = list2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str11;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str12;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str13;
        }
        if ((i & 32768) == 0) {
            this.p = sgyVar;
        } else {
            this.p = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt4)) {
            return false;
        }
        qt4 qt4Var = (qt4) obj;
        return kdd.l(this.a, qt4Var.a) && kdd.l(this.b, qt4Var.b) && kdd.l(this.c, qt4Var.c) && kdd.l(this.d, qt4Var.d) && kdd.l(this.e, qt4Var.e) && kdd.l(this.f, qt4Var.f) && kdd.l(this.g, qt4Var.g) && kdd.l(this.h, qt4Var.h) && kdd.l(this.i, qt4Var.i) && kdd.l(this.j, qt4Var.j) && kdd.l(this.k, qt4Var.k) && kdd.l(this.l, qt4Var.l) && kdd.l(this.m, qt4Var.m) && kdd.l(this.n, qt4Var.n) && kdd.l(this.o, qt4Var.o) && kdd.l(this.p, qt4Var.p);
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
        int iB = sh7.b((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.f);
        String str6 = this.g;
        int iHashCode5 = (iB + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.j;
        int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.k;
        int iHashCode9 = (iHashCode8 + (str10 == null ? 0 : str10.hashCode())) * 31;
        List list = this.l;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str11 = this.m;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.n;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.o;
        return this.p.hashCode() + ((iHashCode12 + (str13 != null ? str13.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qt4.class.getName();
    }
}
