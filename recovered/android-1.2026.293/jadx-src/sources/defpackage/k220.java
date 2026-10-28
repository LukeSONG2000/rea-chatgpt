package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class k220 {
    public static final j220 Companion = new j220();
    public static final sl70[] H;
    public final String A;
    public final Boolean B;
    public final boolean C;
    public final List D;
    public final boolean E;
    public final boolean F;
    public final Integer G;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final a4r i;
    public final ad31 j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final Boolean p;
    public final au31 q;
    public final zr31 r;
    public final Boolean s;
    public final xn41 t;
    public final String u;
    public final List v;
    public final String w;
    public final String x;
    public final Boolean y;
    public final Integer z;

    static {
        byte b = 5;
        H = new sl70[]{null, null, null, null, null, null, null, null, zx6.R(2, new ijv((byte) 10)), zx6.R(2, new i800((byte) 4)), null, null, null, null, null, null, zx6.R(2, new gp10((byte) 1)), zx6.R(2, new l800(b)), null, zx6.R(2, new apw((byte) 7)), null, zx6.R(2, new o800(b)), null, null, null, null, null, null, null, zx6.R(2, new cos((byte) 25)), null, null, null};
    }

    public /* synthetic */ k220(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, a4r a4rVar, ad31 ad31Var, String str9, String str10, String str11, String str12, String str13, Boolean bool, au31 au31Var, zr31 zr31Var, Boolean bool2, xn41 xn41Var, String str14, List list, String str15, String str16, Boolean bool3, Integer num, String str17, Boolean bool4, boolean z, List list2, boolean z2, boolean z3, Integer num2) {
        if (7 != (i & 7)) {
            to60.Y(new int[]{i, i2}, new int[]{7, 0}, i220.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
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
            this.i = a4rVar;
        }
        this.j = (i & 512) == 0 ? ad31.b : ad31Var;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str10;
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
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = au31Var;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = zr31Var;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = bool2;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = xn41Var;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str14;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = list;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = str15;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = str16;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = bool3;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = num;
        }
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = str17;
        }
        if ((134217728 & i) == 0) {
            this.B = null;
        } else {
            this.B = bool4;
        }
        if ((268435456 & i) == 0) {
            this.C = false;
        } else {
            this.C = z;
        }
        if ((536870912 & i) == 0) {
            this.D = null;
        } else {
            this.D = list2;
        }
        if ((1073741824 & i) == 0) {
            this.E = false;
        } else {
            this.E = z2;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = false;
        } else {
            this.F = z3;
        }
        if ((i2 & 1) == 0) {
            this.G = null;
        } else {
            this.G = num2;
        }
    }

    public static k220 a(k220 k220Var) {
        return new k220(k220Var.a, k220Var.b, k220Var.c, k220Var.d, k220Var.e, null, k220Var.g, k220Var.h, k220Var.i, k220Var.j, k220Var.k, k220Var.l, k220Var.m, k220Var.n, k220Var.o, k220Var.p, k220Var.q, k220Var.r, k220Var.s, k220Var.t, k220Var.u, k220Var.v, k220Var.w, k220Var.x, k220Var.y, k220Var.z, k220Var.A, k220Var.B, k220Var.C, k220Var.D, k220Var.E, k220Var.F, k220Var.G);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        boolean zEquals6;
        boolean zEquals7;
        boolean zEquals8;
        boolean zEquals9;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k220)) {
            return false;
        }
        k220 k220Var = (k220) obj;
        if (!kdd.l(this.a, k220Var.a)) {
            return false;
        }
        String str = k220Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = k220Var.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.d, k220Var.d)) {
            return false;
        }
        String str5 = k220Var.e;
        String str6 = this.e;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = k220Var.f;
        String str8 = this.f;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || !kdd.l(this.g, k220Var.g) || !kdd.l(this.h, k220Var.h) || !kdd.l(this.i, k220Var.i) || this.j != k220Var.j) {
            return false;
        }
        String str9 = k220Var.k;
        String str10 = this.k;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        if (!zEquals5) {
            return false;
        }
        String str11 = k220Var.l;
        String str12 = this.l;
        if (str12 == null) {
            zEquals6 = str11 == null;
        } else if (str11 != null) {
            zEquals6 = str12.equals(str11);
        }
        if (!zEquals6) {
            return false;
        }
        String str13 = k220Var.m;
        String str14 = this.m;
        if (str14 == null) {
            zEquals7 = str13 == null;
        } else if (str13 != null) {
            zEquals7 = str14.equals(str13);
        }
        if (!zEquals7) {
            return false;
        }
        String str15 = k220Var.n;
        String str16 = this.n;
        if (str16 == null) {
            zEquals8 = str15 == null;
        } else if (str15 != null) {
            zEquals8 = str16.equals(str15);
        }
        if (!zEquals8) {
            return false;
        }
        String str17 = k220Var.o;
        String str18 = this.o;
        if (str18 == null) {
            zEquals9 = str17 == null;
        } else if (str17 != null) {
            zEquals9 = str18.equals(str17);
        }
        return zEquals9 && kdd.l(this.p, k220Var.p) && this.q == k220Var.q && this.r == k220Var.r && kdd.l(this.s, k220Var.s) && this.t == k220Var.t && kdd.l(this.u, k220Var.u) && kdd.l(this.v, k220Var.v) && kdd.l(this.w, k220Var.w) && kdd.l(this.x, k220Var.x) && kdd.l(this.y, k220Var.y) && kdd.l(this.z, k220Var.z) && kdd.l(this.A, k220Var.A) && kdd.l(this.B, k220Var.B) && this.C == k220Var.C && kdd.l(this.D, k220Var.D) && this.E == k220Var.E && this.F == k220Var.F && kdd.l(this.G, k220Var.G);
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
        a4r a4rVar = this.i;
        int iHashCode9 = (this.j.hashCode() + ((iHashCode8 + (a4rVar == null ? 0 : a4rVar.hashCode())) * 31)) * 31;
        String str9 = this.k;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.l;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.m;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.n;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.o;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        Boolean bool = this.p;
        int iHashCode15 = (iHashCode14 + (bool == null ? 0 : bool.hashCode())) * 31;
        au31 au31Var = this.q;
        int iHashCode16 = (iHashCode15 + (au31Var == null ? 0 : au31Var.hashCode())) * 31;
        zr31 zr31Var = this.r;
        int iHashCode17 = (iHashCode16 + (zr31Var == null ? 0 : zr31Var.hashCode())) * 31;
        Boolean bool2 = this.s;
        int iHashCode18 = (iHashCode17 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        xn41 xn41Var = this.t;
        int iHashCode19 = (iHashCode18 + (xn41Var == null ? 0 : xn41Var.hashCode())) * 31;
        String str14 = this.u;
        int iHashCode20 = (iHashCode19 + (str14 == null ? 0 : str14.hashCode())) * 31;
        List list = this.v;
        int iHashCode21 = (iHashCode20 + (list == null ? 0 : list.hashCode())) * 31;
        String str15 = this.w;
        int iHashCode22 = (iHashCode21 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.x;
        int iHashCode23 = (iHashCode22 + (str16 == null ? 0 : str16.hashCode())) * 31;
        Boolean bool3 = this.y;
        int iHashCode24 = (iHashCode23 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Integer num = this.z;
        int iHashCode25 = (iHashCode24 + (num == null ? 0 : num.hashCode())) * 31;
        String str17 = this.A;
        int iHashCode26 = (iHashCode25 + (str17 == null ? 0 : str17.hashCode())) * 31;
        Boolean bool4 = this.B;
        int iG = evx0.g((iHashCode26 + (bool4 == null ? 0 : bool4.hashCode())) * 31, 31, this.C);
        List list2 = this.D;
        int iG2 = evx0.g(evx0.g((iG + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.E), 31, this.F);
        Integer num2 = this.G;
        return iG2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return k220.class.getName();
    }

    public k220(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, a4r a4rVar, ad31 ad31Var, String str9, String str10, String str11, String str12, String str13, Boolean bool, au31 au31Var, zr31 zr31Var, Boolean bool2, xn41 xn41Var, String str14, List list, String str15, String str16, Boolean bool3, Integer num, String str17, Boolean bool4, boolean z, List list2, boolean z2, boolean z3, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = a4rVar;
        this.j = ad31Var;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
        this.o = str13;
        this.p = bool;
        this.q = au31Var;
        this.r = zr31Var;
        this.s = bool2;
        this.t = xn41Var;
        this.u = str14;
        this.v = list;
        this.w = str15;
        this.x = str16;
        this.y = bool3;
        this.z = num;
        this.A = str17;
        this.B = bool4;
        this.C = z;
        this.D = list2;
        this.E = z2;
        this.F = z3;
        this.G = num2;
    }
}
