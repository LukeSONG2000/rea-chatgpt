package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class aai {
    public static final z9i Companion = new z9i();
    public static final t8u[] Z = {null, gee.L(2, new w0h(16)), null, gee.L(2, new w0h(25)), gee.L(2, new w0h(26)), null, null, null, gee.L(2, new w0h(27)), null, null, null, null, null, null, null, gee.L(2, new w0h(28)), gee.L(2, new w0h(29)), null, null, null, gee.L(2, new w0h(17)), null, gee.L(2, new w0h(18)), null, gee.L(2, new w0h(19)), null, null, null, gee.L(2, new w0h(20)), null, null, null, null, gee.L(2, new w0h(21)), null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new w0h(22)), gee.L(2, new w0h(23)), null, gee.L(2, new w0h(24)), null};
    public final boolean A;
    public final String B;
    public final int C;
    public final List D;
    public final xjw E;
    public final boolean F;
    public final Boolean G;
    public final xmz H;
    public final List I;
    public final c J;
    public final na90 K;
    public final String L;
    public final String M;
    public final Boolean N;
    public final String O;
    public final String P;
    public final String Q;
    public final kv1 R;
    public final Boolean S;
    public final String T;
    public final tsh U;
    public final pth V;
    public final jwa W;
    public final List X;
    public final vfc0 Y;
    public final String a;
    public final dai b;
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
    public final snh q;
    public final List r;
    public final boolean s;
    public final boolean t;
    public final ypp u;
    public final ix60 v;
    public final boolean w;
    public final ly00 x;
    public final String y;
    public final List z;

    public /* synthetic */ aai(int i, int i2, String str, dai daiVar, String str2, List list, List list2, String str3, boolean z, Boolean bool, List list3, Boolean bool2, String str4, String str5, String str6, Boolean bool3, String str7, String str8, snh snhVar, List list4, boolean z2, boolean z3, ypp yppVar, ix60 ix60Var, boolean z4, ly00 ly00Var, String str9, List list5, boolean z5, String str10, int i3, List list6, xjw xjwVar, boolean z6, Boolean bool4, xmz xmzVar, List list7, c cVar, na90 na90Var, String str11, String str12, Boolean bool5, String str13, String str14, String str15, kv1 kv1Var, Boolean bool6, String str16, tsh tshVar, pth pthVar, jwa jwaVar, List list8, vfc0 vfc0Var) {
        if (402653227 != (i & 402653227)) {
            out.w0(new int[]{i, i2}, new int[]{402653227, 0}, y9i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = daiVar;
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
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bool2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
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
            this.q = snhVar;
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
        if ((524288 & i) == 0) {
            this.t = false;
        } else {
            this.t = z3;
        }
        this.u = (1048576 & i) == 0 ? ypp.b : yppVar;
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = ix60Var;
        }
        if ((4194304 & i) == 0) {
            this.w = false;
        } else {
            this.w = z4;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = ly00Var;
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
            this.A = false;
        } else {
            this.A = z5;
        }
        this.B = str10;
        this.C = i3;
        if ((536870912 & i) == 0) {
            this.D = null;
        } else {
            this.D = list6;
        }
        if ((1073741824 & i) == 0) {
            this.E = null;
        } else {
            this.E = xjwVar;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = false;
        } else {
            this.F = z6;
        }
        if ((i2 & 1) == 0) {
            this.G = null;
        } else {
            this.G = bool4;
        }
        if ((i2 & 2) == 0) {
            this.H = null;
        } else {
            this.H = xmzVar;
        }
        if ((i2 & 4) == 0) {
            this.I = null;
        } else {
            this.I = list7;
        }
        if ((i2 & 8) == 0) {
            this.J = null;
        } else {
            this.J = cVar;
        }
        if ((i2 & 16) == 0) {
            this.K = null;
        } else {
            this.K = na90Var;
        }
        if ((i2 & 32) == 0) {
            this.L = null;
        } else {
            this.L = str11;
        }
        if ((i2 & 64) == 0) {
            this.M = null;
        } else {
            this.M = str12;
        }
        if ((i2 & 128) == 0) {
            this.N = null;
        } else {
            this.N = bool5;
        }
        if ((i2 & 256) == 0) {
            this.O = null;
        } else {
            this.O = str13;
        }
        if ((i2 & Barcode.FORMAT_UPC_A) == 0) {
            this.P = null;
        } else {
            this.P = str14;
        }
        if ((i2 & Barcode.FORMAT_UPC_E) == 0) {
            this.Q = null;
        } else {
            this.Q = str15;
        }
        if ((i2 & Barcode.FORMAT_PDF417) == 0) {
            this.R = null;
        } else {
            this.R = kv1Var;
        }
        if ((i2 & Barcode.FORMAT_AZTEC) == 0) {
            this.S = null;
        } else {
            this.S = bool6;
        }
        if ((i2 & 8192) == 0) {
            this.T = null;
        } else {
            this.T = str16;
        }
        if ((i2 & 16384) == 0) {
            this.U = null;
        } else {
            this.U = tshVar;
        }
        if ((i2 & 32768) == 0) {
            this.V = null;
        } else {
            this.V = pthVar;
        }
        if ((i2 & 65536) == 0) {
            this.W = null;
        } else {
            this.W = jwaVar;
        }
        if ((i2 & 131072) == 0) {
            this.X = null;
        } else {
            this.X = list8;
        }
        if ((i2 & 262144) == 0) {
            this.Y = null;
        } else {
            this.Y = vfc0Var;
        }
    }

    public static aai a(aai aaiVar, List list, xjw xjwVar, String str, int i, int i2) {
        snh snhVar;
        List list2;
        boolean z;
        boolean z2;
        ypp yppVar;
        ix60 ix60Var;
        String str2;
        List list3;
        List list4;
        boolean z3;
        boolean z4;
        String str3;
        String str4;
        List list5;
        boolean z5;
        Boolean bool;
        String str5 = aaiVar.a;
        dai daiVar = aaiVar.b;
        String str6 = aaiVar.c;
        List list6 = (i & 8) != 0 ? aaiVar.d : nin.a;
        List list7 = (i & 16) != 0 ? aaiVar.e : list;
        String str7 = aaiVar.f;
        List list8 = list6;
        List list9 = list7;
        boolean z6 = aaiVar.g;
        Boolean bool2 = aaiVar.h;
        List list10 = aaiVar.i;
        Boolean bool3 = aaiVar.j;
        String str8 = aaiVar.k;
        String str9 = aaiVar.l;
        String str10 = aaiVar.m;
        Boolean bool4 = aaiVar.n;
        String str11 = aaiVar.o;
        String str12 = aaiVar.p;
        snh snhVar2 = aaiVar.q;
        if ((i & 131072) != 0) {
            snhVar = snhVar2;
            list2 = aaiVar.r;
        } else {
            snhVar = snhVar2;
            list2 = null;
        }
        int i3 = 0;
        List list11 = list2;
        boolean z7 = (i & 262144) != 0 ? aaiVar.s : false;
        if ((i & 524288) != 0) {
            z = z7;
            z2 = aaiVar.t;
        } else {
            z = z7;
            z2 = false;
        }
        ypp yppVar2 = aaiVar.u;
        if ((i & 2097152) != 0) {
            yppVar = yppVar2;
            ix60Var = aaiVar.v;
        } else {
            yppVar = yppVar2;
            ix60Var = null;
        }
        boolean z8 = aaiVar.w;
        ly00 ly00Var = aaiVar.x;
        String str13 = aaiVar.y;
        if ((i & 33554432) != 0) {
            str2 = str13;
            list3 = aaiVar.z;
        } else {
            str2 = str13;
            list3 = null;
        }
        if ((i & 67108864) != 0) {
            list4 = list3;
            z3 = aaiVar.A;
        } else {
            list4 = list3;
            z3 = false;
        }
        if ((i & 134217728) != 0) {
            z4 = z3;
            str3 = aaiVar.B;
        } else {
            z4 = z3;
            str3 = "";
        }
        if ((i & 268435456) != 0) {
            str4 = str3;
            i3 = aaiVar.C;
        } else {
            str4 = str3;
        }
        List list12 = aaiVar.D;
        if ((i & 1073741824) != 0) {
            list5 = list12;
            xjwVar = aaiVar.E;
        } else {
            list5 = list12;
        }
        boolean z9 = aaiVar.F;
        if ((i2 & 1) != 0) {
            z5 = z9;
            bool = aaiVar.G;
        } else {
            z5 = z9;
            bool = null;
        }
        xmz xmzVar = aaiVar.H;
        List list13 = aaiVar.I;
        c cVar = aaiVar.J;
        na90 na90Var = aaiVar.K;
        String str14 = aaiVar.L;
        String str15 = aaiVar.M;
        Boolean bool5 = aaiVar.N;
        String str16 = aaiVar.O;
        String str17 = aaiVar.P;
        String str18 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? aaiVar.Q : null;
        kv1 kv1Var = (i2 & Barcode.FORMAT_PDF417) != 0 ? aaiVar.R : null;
        Boolean bool6 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? aaiVar.S : null;
        tsh tshVar = (i2 & 16384) != 0 ? aaiVar.U : null;
        pth pthVar = (32768 & i2) != 0 ? aaiVar.V : null;
        jwa jwaVar = (i2 & 65536) != 0 ? aaiVar.W : null;
        List list14 = aaiVar.X;
        vfc0 vfc0Var = aaiVar.Y;
        aaiVar.getClass();
        return new aai(str5, daiVar, str6, list8, list9, str7, z6, bool2, list10, bool3, str8, str9, str10, bool4, str11, str12, snhVar, list11, z, z2, yppVar, ix60Var, z8, ly00Var, str2, list4, z4, str4, i3, list5, xjwVar, z5, bool, xmzVar, list13, cVar, na90Var, str14, str15, bool5, str16, str17, str18, kv1Var, bool6, str, tshVar, pthVar, jwaVar, list14, vfc0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0210  */
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
        boolean zB;
        boolean zEquals4;
        boolean zEquals5;
        boolean zEquals6;
        boolean zEquals7;
        boolean zEquals8;
        boolean zB2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aai)) {
            return false;
        }
        aai aaiVar = (aai) obj;
        String str = aaiVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.b != aaiVar.b) {
            return false;
        }
        String str3 = aaiVar.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.d, aaiVar.d) || !b79.u(this.e, aaiVar.e) || !b79.u(this.f, aaiVar.f) || this.g != aaiVar.g || !b79.u(this.h, aaiVar.h) || !b79.u(this.i, aaiVar.i) || !b79.u(this.j, aaiVar.j)) {
            return false;
        }
        String str5 = aaiVar.k;
        String str6 = this.k;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = aaiVar.l;
        String str8 = this.l;
        if (str8 == null) {
            zB = str7 == null;
        } else if (str7 != null) {
            zB = d780.b(str8, str7);
        }
        if (!zB || !b79.u(this.m, aaiVar.m) || !b79.u(this.n, aaiVar.n)) {
            return false;
        }
        String str9 = aaiVar.o;
        String str10 = this.o;
        if (str10 == null) {
            zEquals4 = str9 == null;
        } else if (str9 != null) {
            zEquals4 = str10.equals(str9);
        }
        if (!zEquals4) {
            return false;
        }
        String str11 = aaiVar.p;
        String str12 = this.p;
        if (str12 == null) {
            zEquals5 = str11 == null;
        } else if (str11 != null) {
            zEquals5 = str12.equals(str11);
        }
        if (!zEquals5 || !b79.u(this.q, aaiVar.q) || !b79.u(this.r, aaiVar.r) || this.s != aaiVar.s || this.t != aaiVar.t || this.u != aaiVar.u || this.v != aaiVar.v || this.w != aaiVar.w || this.x != aaiVar.x || !b79.u(this.y, aaiVar.y) || !b79.u(this.z, aaiVar.z) || this.A != aaiVar.A || !b79.u(this.B, aaiVar.B) || this.C != aaiVar.C || !b79.u(this.D, aaiVar.D) || !b79.u(this.E, aaiVar.E) || this.F != aaiVar.F || !b79.u(this.G, aaiVar.G) || !b79.u(this.H, aaiVar.H) || !b79.u(this.I, aaiVar.I) || !b79.u(this.J, aaiVar.J) || !b79.u(this.K, aaiVar.K)) {
            return false;
        }
        String str13 = aaiVar.L;
        String str14 = this.L;
        if (str14 == null) {
            zEquals6 = str13 == null;
        } else if (str13 != null) {
            zEquals6 = str14.equals(str13);
        }
        if (!zEquals6) {
            return false;
        }
        String str15 = aaiVar.M;
        String str16 = this.M;
        if (str16 == null) {
            zEquals7 = str15 == null;
        } else if (str15 != null) {
            zEquals7 = str16.equals(str15);
        }
        if (!zEquals7 || !b79.u(this.N, aaiVar.N)) {
            return false;
        }
        String str17 = aaiVar.O;
        String str18 = this.O;
        if (str18 == null) {
            zEquals8 = str17 == null;
        } else if (str17 != null) {
            zEquals8 = str18.equals(str17);
        }
        if (!zEquals8) {
            return false;
        }
        String str19 = aaiVar.P;
        String str20 = this.P;
        if (str20 == null) {
            zB2 = str19 == null;
        } else if (str19 != null) {
            zB2 = zj70.b(str20, str19);
        }
        return zB2 && b79.u(this.Q, aaiVar.Q) && b79.u(this.R, aaiVar.R) && b79.u(this.S, aaiVar.S) && b79.u(this.T, aaiVar.T) && this.U == aaiVar.U && this.V == aaiVar.V && b79.u(this.W, aaiVar.W) && b79.u(this.X, aaiVar.X) && b79.u(this.Y, aaiVar.Y);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.d;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.e;
        int iG = cya0.g(cya0.e((iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.f), 31, this.g);
        Boolean bool = this.h;
        int iHashCode4 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        List list3 = this.i;
        int iHashCode5 = (iHashCode4 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iC = (iHashCode7 + (str4 == null ? 0 : d780.c(str4))) * 31;
        String str5 = this.m;
        int iHashCode8 = (iC + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool3 = this.n;
        int iHashCode9 = (iHashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        snh snhVar = this.q;
        int iHashCode12 = (iHashCode11 + (snhVar == null ? 0 : snhVar.hashCode())) * 31;
        List list4 = this.r;
        int iG2 = cya0.g(cya0.g((iHashCode12 + (list4 == null ? 0 : list4.hashCode())) * 31, 31, this.s), 31, this.t);
        ypp yppVar = this.u;
        int iHashCode13 = (iG2 + (yppVar == null ? 0 : yppVar.hashCode())) * 31;
        ix60 ix60Var = this.v;
        int iG3 = cya0.g((iHashCode13 + (ix60Var == null ? 0 : ix60Var.hashCode())) * 31, 31, this.w);
        ly00 ly00Var = this.x;
        int iHashCode14 = (iG3 + (ly00Var == null ? 0 : ly00Var.hashCode())) * 31;
        String str8 = this.y;
        int iHashCode15 = (iHashCode14 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list5 = this.z;
        int iG4 = bqh.g(this.C, cya0.e(cya0.g((iHashCode15 + (list5 == null ? 0 : list5.hashCode())) * 31, 31, this.A), 31, this.B), 31);
        List list6 = this.D;
        int iHashCode16 = (iG4 + (list6 == null ? 0 : list6.hashCode())) * 31;
        xjw xjwVar = this.E;
        int iG5 = cya0.g((iHashCode16 + (xjwVar == null ? 0 : xjwVar.hashCode())) * 31, 31, this.F);
        Boolean bool4 = this.G;
        int iHashCode17 = (iG5 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        xmz xmzVar = this.H;
        int iHashCode18 = (iHashCode17 + (xmzVar == null ? 0 : xmzVar.hashCode())) * 31;
        List list7 = this.I;
        int iHashCode19 = (iHashCode18 + (list7 == null ? 0 : list7.hashCode())) * 31;
        c cVar = this.J;
        int iHashCode20 = (iHashCode19 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        na90 na90Var = this.K;
        int iHashCode21 = (iHashCode20 + (na90Var == null ? 0 : Boolean.hashCode(na90Var.a))) * 31;
        String str9 = this.L;
        int iHashCode22 = (iHashCode21 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.M;
        int iHashCode23 = (iHashCode22 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool5 = this.N;
        int iHashCode24 = (iHashCode23 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        String str11 = this.O;
        int iHashCode25 = (iHashCode24 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.P;
        int iC2 = (iHashCode25 + (str12 == null ? 0 : zj70.c(str12))) * 31;
        String str13 = this.Q;
        int iHashCode26 = (iC2 + (str13 == null ? 0 : str13.hashCode())) * 31;
        kv1 kv1Var = this.R;
        int iHashCode27 = (iHashCode26 + (kv1Var == null ? 0 : kv1Var.hashCode())) * 31;
        Boolean bool6 = this.S;
        int iHashCode28 = (iHashCode27 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        String str14 = this.T;
        int iHashCode29 = (iHashCode28 + (str14 == null ? 0 : str14.hashCode())) * 31;
        tsh tshVar = this.U;
        int iHashCode30 = (iHashCode29 + (tshVar == null ? 0 : tshVar.hashCode())) * 31;
        pth pthVar = this.V;
        int iHashCode31 = (iHashCode30 + (pthVar == null ? 0 : pthVar.hashCode())) * 31;
        jwa jwaVar = this.W;
        int iHashCode32 = (iHashCode31 + (jwaVar == null ? 0 : jwaVar.hashCode())) * 31;
        List list8 = this.X;
        int iHashCode33 = (iHashCode32 + (list8 == null ? 0 : list8.hashCode())) * 31;
        vfc0 vfc0Var = this.Y;
        return iHashCode33 + (vfc0Var != null ? vfc0Var.hashCode() : 0);
    }

    public final String toString() {
        return aai.class.getName();
    }

    public aai(String str, dai daiVar, String str2, List list, List list2, String str3, boolean z, Boolean bool, List list3, Boolean bool2, String str4, String str5, String str6, Boolean bool3, String str7, String str8, snh snhVar, List list4, boolean z2, boolean z3, ypp yppVar, ix60 ix60Var, boolean z4, ly00 ly00Var, String str9, List list5, boolean z5, String str10, int i, List list6, xjw xjwVar, boolean z6, Boolean bool4, xmz xmzVar, List list7, c cVar, na90 na90Var, String str11, String str12, Boolean bool5, String str13, String str14, String str15, kv1 kv1Var, Boolean bool6, String str16, tsh tshVar, pth pthVar, jwa jwaVar, List list8, vfc0 vfc0Var) {
        this.a = str;
        this.b = daiVar;
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
        this.q = snhVar;
        this.r = list4;
        this.s = z2;
        this.t = z3;
        this.u = yppVar;
        this.v = ix60Var;
        this.w = z4;
        this.x = ly00Var;
        this.y = str9;
        this.z = list5;
        this.A = z5;
        this.B = str10;
        this.C = i;
        this.D = list6;
        this.E = xjwVar;
        this.F = z6;
        this.G = bool4;
        this.H = xmzVar;
        this.I = list7;
        this.J = cVar;
        this.K = na90Var;
        this.L = str11;
        this.M = str12;
        this.N = bool5;
        this.O = str13;
        this.P = str14;
        this.Q = str15;
        this.R = kv1Var;
        this.S = bool6;
        this.T = str16;
        this.U = tshVar;
        this.V = pthVar;
        this.W = jwaVar;
        this.X = list8;
        this.Y = vfc0Var;
    }
}
