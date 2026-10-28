package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qy3 {
    public static final py3 Companion = new py3();
    public static final sl70[] y = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new dc(14))};
    public final String a;
    public final xa60 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final ysr0 j;
    public final Boolean k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final ac8 p;
    public final vb8 q;
    public final String r;
    public final Boolean s;
    public final Boolean t;
    public final xa60 u;
    public final xa60 v;
    public final xa60 w;
    public final List x;

    public /* synthetic */ qy3(int i, String str, xa60 xa60Var, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ysr0 ysr0Var, Boolean bool, String str9, String str10, String str11, String str12, ac8 ac8Var, vb8 vb8Var, String str13, Boolean bool2, Boolean bool3, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, oy3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xa60Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
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
            this.j = ysr0Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bool;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str10;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str11;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str12;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = ac8Var;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = vb8Var;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str13;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = bool2;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = bool3;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = xa60Var2;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = xa60Var3;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = xa60Var4;
        }
        if ((i & 8388608) == 0) {
            this.x = null;
        } else {
            this.x = list;
        }
    }

    public final String a() {
        return this.m;
    }

    public final String b() {
        return this.i;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final xa60 e() {
        return this.v;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy3)) {
            return false;
        }
        qy3 qy3Var = (qy3) obj;
        if (!kdd.l(this.a, qy3Var.a) || !kdd.l(this.b, qy3Var.b)) {
            return false;
        }
        String str = qy3Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, qy3Var.d) && kdd.l(this.e, qy3Var.e) && kdd.l(this.f, qy3Var.f) && kdd.l(this.g, qy3Var.g) && kdd.l(this.h, qy3Var.h) && kdd.l(this.i, qy3Var.i) && kdd.l(this.j, qy3Var.j) && kdd.l(this.k, qy3Var.k) && kdd.l(this.l, qy3Var.l) && kdd.l(this.m, qy3Var.m) && kdd.l(this.n, qy3Var.n) && kdd.l(this.o, qy3Var.o) && this.p == qy3Var.p && kdd.l(this.q, qy3Var.q) && kdd.l(this.r, qy3Var.r) && kdd.l(this.s, qy3Var.s) && kdd.l(this.t, qy3Var.t) && kdd.l(this.u, qy3Var.u) && kdd.l(this.v, qy3Var.v) && kdd.l(this.w, qy3Var.w) && kdd.l(this.x, qy3Var.x);
    }

    public final List f() {
        return this.x;
    }

    public final String g() {
        return this.h;
    }

    public final ysr0 h() {
        return this.j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa60 xa60Var = this.b;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        ysr0 ysr0Var = this.j;
        int iHashCode10 = (iHashCode9 + (ysr0Var == null ? 0 : ysr0Var.hashCode())) * 31;
        Boolean bool = this.k;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.n;
        int iHashCode14 = (iHashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.o;
        int iHashCode15 = (iHashCode14 + (str11 == null ? 0 : str11.hashCode())) * 31;
        ac8 ac8Var = this.p;
        int iHashCode16 = (iHashCode15 + (ac8Var == null ? 0 : ac8Var.hashCode())) * 31;
        vb8 vb8Var = this.q;
        int iHashCode17 = (iHashCode16 + (vb8Var == null ? 0 : vb8Var.a.hashCode())) * 31;
        String str12 = this.r;
        int iHashCode18 = (iHashCode17 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Boolean bool2 = this.s;
        int iHashCode19 = (iHashCode18 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.t;
        int iHashCode20 = (iHashCode19 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        xa60 xa60Var2 = this.u;
        int iHashCode21 = (iHashCode20 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        xa60 xa60Var3 = this.v;
        int iHashCode22 = (iHashCode21 + (xa60Var3 == null ? 0 : xa60Var3.hashCode())) * 31;
        xa60 xa60Var4 = this.w;
        int iHashCode23 = (iHashCode22 + (xa60Var4 == null ? 0 : xa60Var4.hashCode())) * 31;
        List list = this.x;
        return iHashCode23 + (list != null ? list.hashCode() : 0);
    }

    public final xa60 i() {
        return this.u;
    }

    public final String j() {
        return this.n;
    }

    public final String k() {
        return this.d;
    }

    public final Boolean l() {
        return this.k;
    }

    public final boolean m() {
        j4p0 j4p0Var = wb8.a;
        if (kdd.l(this.o, "goal") || this.p != null || this.q != null) {
            return true;
        }
        j4p0 j4p0Var2 = wb8.a;
        String str = this.r;
        if (str == null) {
            str = "";
        }
        return j4p0Var2.f(str);
    }

    public final String toString() {
        return qy3.class.getName();
    }
}
