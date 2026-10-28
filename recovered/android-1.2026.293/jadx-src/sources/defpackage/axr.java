package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class axr {
    public static final zwr Companion = new zwr();
    public static final sl70[] c0;
    public final List A;
    public final boolean B;
    public final String C;
    public final int D;
    public final List E;
    public final kab0 F;
    public final boolean G;
    public final Boolean H;
    public final z8f0 I;
    public final List J;
    public final c K;
    public final ffv0 L;
    public final String M;
    public final String N;
    public final Boolean O;
    public final String P;
    public final String Q;
    public final String R;
    public final fs3 S;
    public final Boolean T;
    public final String U;
    public final xbr V;
    public final ucr W;
    public final m6i X;
    public final List Y;
    public final ctz0 Z;
    public final String a;
    public final uoa a0;
    public final cxr b;
    public final List b0;
    public final String c;
    public final List d;
    public final List e;
    public final String f;
    public final boolean g;
    public final Boolean h;
    public final List i;
    public final Boolean j;
    public final String k;
    public final String l;
    public final String m;
    public final Boolean n;
    public final String o;
    public final String p;
    public final a4r q;
    public final List r;
    public final boolean s;
    public final boolean t;
    public final ch10 u;
    public final xas0 v;
    public final boolean w;
    public final r9j0 x;
    public final String y;
    public final List z;

    static {
        byte b = 24;
        byte b2 = 25;
        byte b3 = 28;
        c0 = new sl70[]{null, zx6.R(2, new tn3((byte) 26)), null, zx6.R(2, new qn((byte) 19)), zx6.R(2, new c0((byte) 23)), null, null, null, zx6.R(2, new c8((byte) 29)), null, null, null, null, null, null, null, zx6.R(2, new ky((byte) 15)), zx6.R(2, new r5((byte) 26)), null, null, null, zx6.R(2, new ry(b)), null, zx6.R(2, new sy((byte) 20)), null, zx6.R(2, new cz(b2)), zx6.R(2, new gz(b3)), null, null, null, zx6.R(2, new kn(b3)), null, null, null, null, zx6.R(2, new ln(b2)), null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new mn(b)), zx6.R(2, new nn((byte) 22)), null, zx6.R(2, new on((byte) 24)), null, null, zx6.R(2, new pn((byte) 21))};
    }

    public /* synthetic */ axr(int i, int i2, String str, cxr cxrVar, String str2, List list, List list2, String str3, boolean z, Boolean bool, List list3, Boolean bool2, String str4, String str5, String str6, Boolean bool3, String str7, String str8, a4r a4rVar, List list4, boolean z2, boolean z3, ch10 ch10Var, xas0 xas0Var, boolean z4, r9j0 r9j0Var, String str9, List list5, List list6, boolean z5, String str10, int i3, List list7, kab0 kab0Var, boolean z6, Boolean bool4, z8f0 z8f0Var, List list8, c cVar, ffv0 ffv0Var, String str11, String str12, Boolean bool5, String str13, String str14, String str15, fs3 fs3Var, Boolean bool6, String str16, xbr xbrVar, ucr ucrVar, m6i m6iVar, List list9, ctz0 ctz0Var, uoa uoaVar, List list10) {
        if (805306411 != (i & 805306411)) {
            to60.Y(new int[]{i, i2}, new int[]{805306411, 0}, ywr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cxrVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
        this.f = str3;
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str6;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = bool3;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str7;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = str8;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = a4rVar;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = list4;
        }
        if ((i & 262144) == 0) {
            this.s = false;
        } else {
            this.s = z2;
        }
        if ((i & 524288) == 0) {
            this.t = false;
        } else {
            this.t = z3;
        }
        this.u = (i & 1048576) == 0 ? ch10.b : ch10Var;
        if ((i & 2097152) == 0) {
            this.v = null;
        } else {
            this.v = xas0Var;
        }
        if ((4194304 & i) == 0) {
            this.w = false;
        } else {
            this.w = z4;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = r9j0Var;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = str9;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = list5;
        }
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = list6;
        }
        if ((134217728 & i) == 0) {
            this.B = false;
        } else {
            this.B = z5;
        }
        this.C = str10;
        this.D = i3;
        if ((1073741824 & i) == 0) {
            this.E = null;
        } else {
            this.E = list7;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = null;
        } else {
            this.F = kab0Var;
        }
        if ((i2 & 1) == 0) {
            this.G = false;
        } else {
            this.G = z6;
        }
        if ((i2 & 2) == 0) {
            this.H = null;
        } else {
            this.H = bool4;
        }
        if ((i2 & 4) == 0) {
            this.I = null;
        } else {
            this.I = z8f0Var;
        }
        if ((i2 & 8) == 0) {
            this.J = null;
        } else {
            this.J = list8;
        }
        if ((i2 & 16) == 0) {
            this.K = null;
        } else {
            this.K = cVar;
        }
        if ((i2 & 32) == 0) {
            this.L = null;
        } else {
            this.L = ffv0Var;
        }
        if ((i2 & 64) == 0) {
            this.M = null;
        } else {
            this.M = str11;
        }
        if ((i2 & 128) == 0) {
            this.N = null;
        } else {
            this.N = str12;
        }
        if ((i2 & 256) == 0) {
            this.O = null;
        } else {
            this.O = bool5;
        }
        if ((i2 & 512) == 0) {
            this.P = null;
        } else {
            this.P = str13;
        }
        if ((i2 & 1024) == 0) {
            this.Q = null;
        } else {
            this.Q = str14;
        }
        if ((i2 & 2048) == 0) {
            this.R = null;
        } else {
            this.R = str15;
        }
        if ((i2 & 4096) == 0) {
            this.S = null;
        } else {
            this.S = fs3Var;
        }
        if ((i2 & 8192) == 0) {
            this.T = null;
        } else {
            this.T = bool6;
        }
        if ((i2 & 16384) == 0) {
            this.U = null;
        } else {
            this.U = str16;
        }
        if ((i2 & 32768) == 0) {
            this.V = null;
        } else {
            this.V = xbrVar;
        }
        if ((i2 & 65536) == 0) {
            this.W = null;
        } else {
            this.W = ucrVar;
        }
        if ((i2 & 131072) == 0) {
            this.X = null;
        } else {
            this.X = m6iVar;
        }
        if ((i2 & 262144) == 0) {
            this.Y = null;
        } else {
            this.Y = list9;
        }
        if ((i2 & 524288) == 0) {
            this.Z = null;
        } else {
            this.Z = ctz0Var;
        }
        if ((i2 & 1048576) == 0) {
            this.a0 = null;
        } else {
            this.a0 = uoaVar;
        }
        if ((i2 & 2097152) == 0) {
            this.b0 = null;
        } else {
            this.b0 = list10;
        }
    }

    public static axr a(axr axrVar, List list, kab0 kab0Var, String str, List list2, int i, int i2) {
        a4r a4rVar;
        List list3;
        boolean z;
        boolean z2;
        ch10 ch10Var;
        xas0 xas0Var;
        String str2;
        List list4;
        List list5;
        boolean z3;
        boolean z4;
        String str3;
        String str4;
        List list6;
        boolean z5;
        Boolean bool;
        String str5 = axrVar.a;
        cxr cxrVar = axrVar.b;
        String str6 = axrVar.c;
        List list7 = (i & 8) != 0 ? axrVar.d : sgy.a;
        List list8 = (i & 16) != 0 ? axrVar.e : list;
        String str7 = axrVar.f;
        List list9 = list7;
        List list10 = list8;
        boolean z6 = axrVar.g;
        Boolean bool2 = axrVar.h;
        List list11 = axrVar.i;
        Boolean bool3 = axrVar.j;
        String str8 = axrVar.k;
        String str9 = axrVar.l;
        String str10 = axrVar.m;
        Boolean bool4 = axrVar.n;
        String str11 = axrVar.o;
        String str12 = axrVar.p;
        a4r a4rVar2 = axrVar.q;
        if ((i & 131072) != 0) {
            a4rVar = a4rVar2;
            list3 = axrVar.r;
        } else {
            a4rVar = a4rVar2;
            list3 = null;
        }
        int i3 = 0;
        List list12 = list3;
        boolean z7 = (i & 262144) != 0 ? axrVar.s : false;
        if ((i & 524288) != 0) {
            z = z7;
            z2 = axrVar.t;
        } else {
            z = z7;
            z2 = false;
        }
        ch10 ch10Var2 = axrVar.u;
        if ((i & 2097152) != 0) {
            ch10Var = ch10Var2;
            xas0Var = axrVar.v;
        } else {
            ch10Var = ch10Var2;
            xas0Var = null;
        }
        boolean z8 = axrVar.w;
        r9j0 r9j0Var = axrVar.x;
        String str13 = axrVar.y;
        if ((i & 33554432) != 0) {
            str2 = str13;
            list4 = axrVar.z;
        } else {
            str2 = str13;
            list4 = null;
        }
        List list13 = axrVar.A;
        if ((i & 134217728) != 0) {
            list5 = list13;
            z3 = axrVar.B;
        } else {
            list5 = list13;
            z3 = false;
        }
        if ((i & 268435456) != 0) {
            z4 = z3;
            str3 = axrVar.C;
        } else {
            z4 = z3;
            str3 = "";
        }
        if ((i & 536870912) != 0) {
            str4 = str3;
            i3 = axrVar.D;
        } else {
            str4 = str3;
        }
        List list14 = axrVar.E;
        if ((i & Integer.MIN_VALUE) != 0) {
            list6 = list14;
            kab0Var = axrVar.F;
        } else {
            list6 = list14;
        }
        boolean z9 = axrVar.G;
        if ((i2 & 2) != 0) {
            z5 = z9;
            bool = axrVar.H;
        } else {
            z5 = z9;
            bool = null;
        }
        z8f0 z8f0Var = axrVar.I;
        List list15 = axrVar.J;
        c cVar = axrVar.K;
        ffv0 ffv0Var = axrVar.L;
        String str14 = axrVar.M;
        String str15 = axrVar.N;
        Boolean bool5 = axrVar.O;
        String str16 = axrVar.P;
        String str17 = axrVar.Q;
        String str18 = (i2 & 2048) != 0 ? axrVar.R : null;
        fs3 fs3Var = (i2 & 4096) != 0 ? axrVar.S : null;
        Boolean bool6 = (i2 & 8192) != 0 ? axrVar.T : null;
        String str19 = (i2 & 16384) != 0 ? axrVar.U : str;
        xbr xbrVar = (i2 & 32768) != 0 ? axrVar.V : null;
        ucr ucrVar = (i2 & 65536) != 0 ? axrVar.W : null;
        m6i m6iVar = (i2 & 131072) != 0 ? axrVar.X : null;
        List list16 = axrVar.Y;
        ctz0 ctz0Var = axrVar.Z;
        uoa uoaVar = axrVar.a0;
        List list17 = (i2 & 2097152) != 0 ? axrVar.b0 : list2;
        axrVar.getClass();
        return new axr(str5, cxrVar, str6, list9, list10, str7, z6, bool2, list11, bool3, str8, str9, str10, bool4, str11, str12, a4rVar, list12, z, z2, ch10Var, xas0Var, z8, r9j0Var, str2, list4, list5, z4, str4, i3, list6, kab0Var, z5, bool, z8f0Var, list15, cVar, ffv0Var, str14, str15, bool5, str16, str17, str18, fs3Var, bool6, str19, xbrVar, ucrVar, m6iVar, list16, ctz0Var, uoaVar, list17);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ea  */
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
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axr)) {
            return false;
        }
        axr axrVar = (axr) obj;
        String str = axrVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.b != axrVar.b) {
            return false;
        }
        String str3 = axrVar.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.d, axrVar.d) || !kdd.l(this.e, axrVar.e) || !kdd.l(this.f, axrVar.f) || this.g != axrVar.g || !kdd.l(this.h, axrVar.h) || !kdd.l(this.i, axrVar.i) || !kdd.l(this.j, axrVar.j)) {
            return false;
        }
        String str5 = axrVar.k;
        String str6 = this.k;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = axrVar.l;
        String str8 = this.l;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || !kdd.l(this.m, axrVar.m) || !kdd.l(this.n, axrVar.n)) {
            return false;
        }
        String str9 = axrVar.o;
        String str10 = this.o;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        if (!zEquals5) {
            return false;
        }
        String str11 = axrVar.p;
        String str12 = this.p;
        if (str12 == null) {
            zEquals6 = str11 == null;
        } else if (str11 != null) {
            zEquals6 = str12.equals(str11);
        }
        if (!zEquals6 || !kdd.l(this.q, axrVar.q) || !kdd.l(this.r, axrVar.r) || this.s != axrVar.s || this.t != axrVar.t || this.u != axrVar.u || this.v != axrVar.v || this.w != axrVar.w || this.x != axrVar.x || !kdd.l(this.y, axrVar.y) || !kdd.l(this.z, axrVar.z) || !kdd.l(this.A, axrVar.A) || this.B != axrVar.B || !kdd.l(this.C, axrVar.C) || this.D != axrVar.D || !kdd.l(this.E, axrVar.E) || !kdd.l(this.F, axrVar.F) || this.G != axrVar.G || !kdd.l(this.H, axrVar.H) || !kdd.l(this.I, axrVar.I) || !kdd.l(this.J, axrVar.J) || !kdd.l(this.K, axrVar.K) || !kdd.l(this.L, axrVar.L)) {
            return false;
        }
        String str13 = axrVar.M;
        String str14 = this.M;
        if (str14 == null) {
            zEquals7 = str13 == null;
        } else if (str13 != null) {
            zEquals7 = str14.equals(str13);
        }
        if (!zEquals7) {
            return false;
        }
        String str15 = axrVar.N;
        String str16 = this.N;
        if (str16 == null) {
            zEquals8 = str15 == null;
        } else if (str15 != null) {
            zEquals8 = str16.equals(str15);
        }
        if (!zEquals8 || !kdd.l(this.O, axrVar.O)) {
            return false;
        }
        String str17 = axrVar.P;
        String str18 = this.P;
        if (str18 == null) {
            zEquals9 = str17 == null;
        } else if (str17 != null) {
            zEquals9 = str18.equals(str17);
        }
        if (!zEquals9) {
            return false;
        }
        String str19 = axrVar.Q;
        String str20 = this.Q;
        if (str20 == null) {
            zB = str19 == null;
        } else if (str19 != null) {
            zB = l2t0.b(str20, str19);
        }
        return zB && kdd.l(this.R, axrVar.R) && kdd.l(this.S, axrVar.S) && kdd.l(this.T, axrVar.T) && kdd.l(this.U, axrVar.U) && this.V == axrVar.V && this.W == axrVar.W && kdd.l(this.X, axrVar.X) && kdd.l(this.Y, axrVar.Y) && kdd.l(this.Z, axrVar.Z) && kdd.l(this.a0, axrVar.a0) && kdd.l(this.b0, axrVar.b0);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.d;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.e;
        int iG = evx0.g(evx0.d((iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.f), 31, this.g);
        Boolean bool = this.h;
        int iHashCode4 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        List list3 = this.i;
        int iHashCode5 = (iHashCode4 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool3 = this.n;
        int iHashCode10 = (iHashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        a4r a4rVar = this.q;
        int iHashCode13 = (iHashCode12 + (a4rVar == null ? 0 : a4rVar.hashCode())) * 31;
        List list4 = this.r;
        int iG2 = evx0.g(evx0.g((iHashCode13 + (list4 == null ? 0 : list4.hashCode())) * 31, 31, this.s), 31, this.t);
        ch10 ch10Var = this.u;
        int iHashCode14 = (iG2 + (ch10Var == null ? 0 : ch10Var.hashCode())) * 31;
        xas0 xas0Var = this.v;
        int iG3 = evx0.g((iHashCode14 + (xas0Var == null ? 0 : xas0Var.hashCode())) * 31, 31, this.w);
        r9j0 r9j0Var = this.x;
        int iHashCode15 = (iG3 + (r9j0Var == null ? 0 : r9j0Var.hashCode())) * 31;
        String str8 = this.y;
        int iHashCode16 = (iHashCode15 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list5 = this.z;
        int iHashCode17 = (iHashCode16 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List list6 = this.A;
        int iE = e1n.e(this.D, evx0.d(evx0.g((iHashCode17 + (list6 == null ? 0 : list6.hashCode())) * 31, 31, this.B), 31, this.C), 31);
        List list7 = this.E;
        int iHashCode18 = (iE + (list7 == null ? 0 : list7.hashCode())) * 31;
        kab0 kab0Var = this.F;
        int iG4 = evx0.g((iHashCode18 + (kab0Var == null ? 0 : kab0Var.hashCode())) * 31, 31, this.G);
        Boolean bool4 = this.H;
        int iHashCode19 = (iG4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        z8f0 z8f0Var = this.I;
        int iHashCode20 = (iHashCode19 + (z8f0Var == null ? 0 : z8f0Var.hashCode())) * 31;
        List list8 = this.J;
        int iHashCode21 = (iHashCode20 + (list8 == null ? 0 : list8.hashCode())) * 31;
        c cVar = this.K;
        int iHashCode22 = (iHashCode21 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        ffv0 ffv0Var = this.L;
        int iHashCode23 = (iHashCode22 + (ffv0Var == null ? 0 : Boolean.hashCode(ffv0Var.a))) * 31;
        String str9 = this.M;
        int iHashCode24 = (iHashCode23 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.N;
        int iHashCode25 = (iHashCode24 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool5 = this.O;
        int iHashCode26 = (iHashCode25 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        String str11 = this.P;
        int iHashCode27 = (iHashCode26 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.Q;
        int iC = (iHashCode27 + (str12 == null ? 0 : l2t0.c(str12))) * 31;
        String str13 = this.R;
        int iHashCode28 = (iC + (str13 == null ? 0 : str13.hashCode())) * 31;
        fs3 fs3Var = this.S;
        int iHashCode29 = (iHashCode28 + (fs3Var == null ? 0 : fs3Var.hashCode())) * 31;
        Boolean bool6 = this.T;
        int iHashCode30 = (iHashCode29 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        String str14 = this.U;
        int iHashCode31 = (iHashCode30 + (str14 == null ? 0 : str14.hashCode())) * 31;
        xbr xbrVar = this.V;
        int iHashCode32 = (iHashCode31 + (xbrVar == null ? 0 : xbrVar.hashCode())) * 31;
        ucr ucrVar = this.W;
        int iHashCode33 = (iHashCode32 + (ucrVar == null ? 0 : ucrVar.hashCode())) * 31;
        m6i m6iVar = this.X;
        int iHashCode34 = (iHashCode33 + (m6iVar == null ? 0 : m6iVar.hashCode())) * 31;
        List list9 = this.Y;
        int iHashCode35 = (iHashCode34 + (list9 == null ? 0 : list9.hashCode())) * 31;
        ctz0 ctz0Var = this.Z;
        int iHashCode36 = (iHashCode35 + (ctz0Var == null ? 0 : ctz0Var.hashCode())) * 31;
        uoa uoaVar = this.a0;
        int iHashCode37 = (iHashCode36 + (uoaVar == null ? 0 : uoaVar.hashCode())) * 31;
        List list10 = this.b0;
        return iHashCode37 + (list10 != null ? list10.hashCode() : 0);
    }

    public final String toString() {
        return axr.class.getName();
    }

    public axr(String str, cxr cxrVar, String str2, List list, List list2, String str3, boolean z, Boolean bool, List list3, Boolean bool2, String str4, String str5, String str6, Boolean bool3, String str7, String str8, a4r a4rVar, List list4, boolean z2, boolean z3, ch10 ch10Var, xas0 xas0Var, boolean z4, r9j0 r9j0Var, String str9, List list5, List list6, boolean z5, String str10, int i, List list7, kab0 kab0Var, boolean z6, Boolean bool4, z8f0 z8f0Var, List list8, c cVar, ffv0 ffv0Var, String str11, String str12, Boolean bool5, String str13, String str14, String str15, fs3 fs3Var, Boolean bool6, String str16, xbr xbrVar, ucr ucrVar, m6i m6iVar, List list9, ctz0 ctz0Var, uoa uoaVar, List list10) {
        this.a = str;
        this.b = cxrVar;
        this.c = str2;
        this.d = list;
        this.e = list2;
        this.f = str3;
        this.g = z;
        this.h = bool;
        this.i = list3;
        this.j = bool2;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = bool3;
        this.o = str7;
        this.p = str8;
        this.q = a4rVar;
        this.r = list4;
        this.s = z2;
        this.t = z3;
        this.u = ch10Var;
        this.v = xas0Var;
        this.w = z4;
        this.x = r9j0Var;
        this.y = str9;
        this.z = list5;
        this.A = list6;
        this.B = z5;
        this.C = str10;
        this.D = i;
        this.E = list7;
        this.F = kab0Var;
        this.G = z6;
        this.H = bool4;
        this.I = z8f0Var;
        this.J = list8;
        this.K = cVar;
        this.L = ffv0Var;
        this.M = str11;
        this.N = str12;
        this.O = bool5;
        this.P = str13;
        this.Q = str14;
        this.R = str15;
        this.S = fs3Var;
        this.T = bool6;
        this.U = str16;
        this.V = xbrVar;
        this.W = ucrVar;
        this.X = m6iVar;
        this.Y = list9;
        this.Z = ctz0Var;
        this.a0 = uoaVar;
        this.b0 = list10;
    }
}
