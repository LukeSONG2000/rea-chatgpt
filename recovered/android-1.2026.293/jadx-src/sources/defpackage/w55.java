package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("single_advertiser_ad_unit")
@m0t0
public final class w55 implements kd3 {
    public static final v55 Companion = new v55();
    public static final sl70[] q = {null, null, null, null, zx6.R(2, new k(23)), zx6.R(2, new l(22)), null, null, zx6.R(2, new il0(17)), null, null, null, null, null, null, null};
    public final String a;
    public final Integer b;
    public final String c;
    public final za3 d;
    public final List e;
    public final List f;
    public final String g;
    public final v83 h;
    public final List i;
    public final y83 j;
    public final boolean k;
    public final cc4 l;
    public final yb4 m;
    public final String n;
    public final String o;
    public final t73 p;

    public /* synthetic */ w55(int i, String str, Integer num, String str2, za3 za3Var, List list, List list2, String str3, v83 v83Var, List list3, y83 y83Var, boolean z, cc4 cc4Var, yb4 yb4Var, String str4, String str5, t73 t73Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, u55.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = za3Var;
        }
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = v83Var;
        }
        if ((i & 256) == 0) {
            this.i = sgyVar;
        } else {
            this.i = list3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = y83Var;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = cc4Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = yb4Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str4;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str5;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = t73Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w55)) {
            return false;
        }
        w55 w55Var = (w55) obj;
        return kdd.l(this.a, w55Var.a) && kdd.l(this.b, w55Var.b) && kdd.l(this.c, w55Var.c) && kdd.l(this.d, w55Var.d) && kdd.l(this.e, w55Var.e) && kdd.l(this.f, w55Var.f) && kdd.l(this.g, w55Var.g) && kdd.l(this.h, w55Var.h) && kdd.l(this.i, w55Var.i) && kdd.l(this.j, w55Var.j) && this.k == w55Var.k && this.l == w55Var.l && this.m == w55Var.m && kdd.l(this.n, w55Var.n) && kdd.l(this.o, w55Var.o) && kdd.l(this.p, w55Var.p);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        za3 za3Var = this.d;
        int iB = sh7.b((iHashCode3 + (za3Var == null ? 0 : za3Var.hashCode())) * 31, 31, this.e);
        List list = this.f;
        int iHashCode4 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        v83 v83Var = this.h;
        int iB2 = sh7.b((iHashCode5 + (v83Var == null ? 0 : v83Var.hashCode())) * 31, 31, this.i);
        y83 y83Var = this.j;
        int iG = evx0.g((iB2 + (y83Var == null ? 0 : y83Var.hashCode())) * 31, 31, this.k);
        cc4 cc4Var = this.l;
        int iHashCode6 = (iG + (cc4Var == null ? 0 : cc4Var.hashCode())) * 31;
        yb4 yb4Var = this.m;
        int iHashCode7 = (iHashCode6 + (yb4Var == null ? 0 : yb4Var.hashCode())) * 31;
        String str3 = this.n;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.o;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        t73 t73Var = this.p;
        return iHashCode9 + (t73Var != null ? t73Var.hashCode() : 0);
    }

    public final String toString() {
        return w55.class.getName();
    }

    public w55(String str, Integer num, String str2, za3 za3Var, List list, List list2, String str3, v83 v83Var, List list3, y83 y83Var, boolean z, cc4 cc4Var, yb4 yb4Var, String str4, String str5, t73 t73Var) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = za3Var;
        this.e = list;
        this.f = list2;
        this.g = str3;
        this.h = v83Var;
        this.i = list3;
        this.j = y83Var;
        this.k = z;
        this.l = cc4Var;
        this.m = yb4Var;
        this.n = str4;
        this.o = str5;
        this.p = t73Var;
    }
}
