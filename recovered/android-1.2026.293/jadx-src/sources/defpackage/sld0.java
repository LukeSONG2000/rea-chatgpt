package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class sld0 {
    public static final rld0 Companion = new rld0();
    public static final sl70[] w = {null, null, null, null, null, null, null, null, zx6.R(2, new ohz(11)), null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new scc0(4))};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final String h;
    public final cnd0 i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final boolean t;
    public final boolean u;
    public final List v;

    public /* synthetic */ sld0(int i, String str, String str2, String str3, boolean z, String str4, boolean z2, String str5, String str6, cnd0 cnd0Var, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, boolean z3, boolean z4, List list) {
        if (807 != (i & 807)) {
            to60.Z(i, 807, pld0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = z2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        this.i = cnd0Var;
        this.j = str7;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
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
            this.p = str13;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str14;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str15;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str16;
        }
        if ((524288 & i) == 0) {
            this.t = false;
        } else {
            this.t = z3;
        }
        if ((1048576 & i) == 0) {
            this.u = false;
        } else {
            this.u = z4;
        }
        this.v = (i & 2097152) == 0 ? sgy.a : list;
    }

    public final boolean a() {
        return kdd.l(this.s, "auto");
    }

    public final boolean b() {
        return kdd.l(this.s, "instant");
    }

    public final boolean c() {
        return kdd.l(this.s, "pro");
    }

    public final boolean d() {
        return kdd.l(this.s, "thinking");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sld0)) {
            return false;
        }
        sld0 sld0Var = (sld0) obj;
        if (!kdd.l(this.a, sld0Var.a) || !kdd.l(this.b, sld0Var.b) || !kdd.l(this.c, sld0Var.c) || this.d != sld0Var.d || !kdd.l(this.e, sld0Var.e) || this.f != sld0Var.f || !kdd.l(this.g, sld0Var.g) || !kdd.l(this.h, sld0Var.h) || this.i != sld0Var.i || !kdd.l(this.j, sld0Var.j)) {
            return false;
        }
        String str = sld0Var.k;
        String str2 = this.k;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = sld0Var.l;
        String str4 = this.l;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = sld0Var.m;
        String str6 = this.m;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = sld0Var.n;
        String str8 = this.n;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4) {
            return false;
        }
        String str9 = sld0Var.o;
        String str10 = this.o;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5 && kdd.l(this.p, sld0Var.p) && kdd.l(this.q, sld0Var.q) && kdd.l(this.r, sld0Var.r) && kdd.l(this.s, sld0Var.s) && this.t == sld0Var.t && this.u == sld0Var.u && kdd.l(this.v, sld0Var.v);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iG2 = evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iD = evx0.d((this.i.hashCode() + ((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.j);
        String str4 = this.k;
        int iHashCode2 = (iD + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.n;
        int iHashCode5 = (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.o;
        int iHashCode6 = (iHashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.p;
        int iHashCode7 = (iHashCode6 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.q;
        int iHashCode8 = (iHashCode7 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.r;
        int iHashCode9 = (iHashCode8 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.s;
        return this.v.hashCode() + evx0.g(evx0.g((iHashCode9 + (str12 != null ? str12.hashCode() : 0)) * 31, 31, this.t), 31, this.u);
    }

    public final String toString() {
        return sld0.class.getName();
    }

    public sld0(String str, String str2, String str3, boolean z, String str4, boolean z2, String str5, String str6, cnd0 cnd0Var, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, boolean z3, List list, int i) {
        boolean z4 = (i & 8) != 0 ? false : z;
        String str17 = (i & 16) != 0 ? null : str4;
        String str18 = (i & 64) != 0 ? null : str5;
        String str19 = (i & 128) != 0 ? null : str6;
        String str20 = (i & 1024) != 0 ? null : str8;
        String str21 = (i & 2048) != 0 ? null : str9;
        String str22 = (i & 4096) != 0 ? null : str10;
        String str23 = (i & 8192) != 0 ? null : str11;
        String str24 = (i & 16384) != 0 ? null : str12;
        String str25 = (65536 & i) != 0 ? null : str14;
        String str26 = (131072 & i) != 0 ? null : str15;
        String str27 = (262144 & i) == 0 ? str16 : null;
        boolean z5 = (524288 & i) != 0 ? false : z3;
        boolean z6 = (i & 1048576) == 0;
        List list2 = (i & 2097152) != 0 ? sgy.a : list;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z4;
        this.e = str17;
        this.f = z2;
        this.g = str18;
        this.h = str19;
        this.i = cnd0Var;
        this.j = str7;
        this.k = str20;
        this.l = str21;
        this.m = str22;
        this.n = str23;
        this.o = str24;
        this.p = str13;
        this.q = str25;
        this.r = str26;
        this.s = str27;
        this.t = z5;
        this.u = z6;
        this.v = list2;
    }
}
