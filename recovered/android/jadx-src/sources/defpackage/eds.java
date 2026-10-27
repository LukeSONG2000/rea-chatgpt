package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eds {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final String F;
    public final String a;
    public final String b;
    public final String c;
    public final vyb0 d;
    public final hvr e;
    public final String f;
    public final String g;
    public final mjx h;
    public final s6s i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final gfs n;
    public final String o;
    public final Float p;
    public final dvr q;
    public final String r;
    public final String s;
    public final vzn t;
    public final Boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final Map z;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ eds(String str, String str2, String str3, vyb0 vyb0Var, hvr hvrVar, String str4, String str5, mjx mjxVar, s6s s6sVar, String str6, String str7, String str8, String str9, gfs gfsVar, String str10, Float f, dvr dvrVar, String str11, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        boolean z6;
        boolean zU;
        fvr fvrVarE;
        sur surVarD;
        String str12 = (i & 1) != 0 ? null : str;
        String str13 = (i & 2) != 0 ? null : str2;
        String str14 = (i & 4) != 0 ? null : str3;
        vyb0 vyb0Var2 = (i & 8) != 0 ? null : vyb0Var;
        hvr hvrVar2 = (i & 16) != 0 ? null : hvrVar;
        String str15 = (i & 32) != 0 ? null : str4;
        String str16 = (i & 64) != 0 ? null : str5;
        mjx mjxVar2 = (i & 128) != 0 ? null : mjxVar;
        s6s s6sVar2 = (i & 256) != 0 ? null : s6sVar;
        String str17 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : str6;
        String str18 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : str7;
        String str19 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str8;
        String str20 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : str9;
        gfs gfsVar2 = (i & 8192) != 0 ? null : gfsVar;
        String str21 = (i & 16384) != 0 ? null : str10;
        Float f2 = (32768 & i) != 0 ? null : f;
        dvr dvrVar2 = (65536 & i) != 0 ? null : dvrVar;
        String str22 = (131072 & i) != 0 ? null : str11;
        Boolean bool2 = (1048576 & i) != 0 ? null : bool;
        boolean z7 = (2097152 & i) != 0 ? true : z;
        boolean z8 = (4194304 & i) != 0 ? true : z2;
        boolean z9 = (8388608 & i) != 0;
        boolean z10 = (16777216 & i) != 0;
        if ((67108864 & i) != 0) {
            z6 = str15 != null;
        } else {
            z6 = z3;
        }
        if ((134217728 & i) != 0) {
            zU = (hvrVar2 == null || (fvrVarE = hvrVar2.e()) == null || (surVarD = fvrVarE.d()) == null) ? false : b79.u(surVarD.a(), Boolean.TRUE);
        } else {
            zU = z4;
        }
        this(str12, str13, str14, vyb0Var2, hvrVar2, str15, str16, mjxVar2, s6sVar2, str17, str18, str19, str20, gfsVar2, str21, f2, dvrVar2, str22, null, null, bool2, z7, z8, z9, z10, oin.a, z6, zU, (268435456 & i) != 0 ? false : z5, false, (i & 1073741824) == 0);
    }

    public static eds a(eds edsVar, String str, String str2, String str3, hvr hvrVar, mjx mjxVar, String str4, String str5, String str6, String str7, vzn vznVar, boolean z, boolean z2, Map map, int i) {
        String str8 = (i & 1) != 0 ? edsVar.a : str;
        String str9 = (i & 2) != 0 ? edsVar.b : str2;
        String str10 = (i & 4) != 0 ? edsVar.c : str3;
        vyb0 vyb0Var = (i & 8) != 0 ? edsVar.d : null;
        hvr hvrVar2 = (i & 16) != 0 ? edsVar.e : hvrVar;
        String str11 = edsVar.f;
        String str12 = edsVar.g;
        mjx mjxVar2 = (i & 128) != 0 ? edsVar.h : mjxVar;
        s6s s6sVar = edsVar.i;
        String str13 = (i & Barcode.FORMAT_UPC_A) != 0 ? edsVar.j : str4;
        String str14 = edsVar.k;
        String str15 = (i & Barcode.FORMAT_PDF417) != 0 ? edsVar.l : str5;
        String str16 = edsVar.m;
        gfs gfsVar = edsVar.n;
        String str17 = edsVar.o;
        Float f = edsVar.p;
        dvr dvrVar = edsVar.q;
        String str18 = (i & 131072) != 0 ? edsVar.r : str6;
        String str19 = (i & 262144) != 0 ? edsVar.s : str7;
        vzn vznVar2 = (i & 524288) != 0 ? edsVar.t : vznVar;
        Boolean bool = edsVar.u;
        boolean z3 = (i & 2097152) != 0 ? edsVar.v : false;
        boolean z4 = (i & 4194304) != 0 ? edsVar.w : false;
        boolean z5 = (i & 8388608) != 0 ? edsVar.x : z;
        boolean z6 = (i & 16777216) != 0 ? edsVar.y : z2;
        Map map2 = (i & 33554432) != 0 ? edsVar.z : map;
        boolean z7 = edsVar.A;
        boolean z8 = edsVar.B;
        boolean z9 = edsVar.C;
        boolean z10 = (i & 536870912) != 0 ? edsVar.D : true;
        boolean z11 = edsVar.E;
        edsVar.getClass();
        return new eds(str8, str9, str10, vyb0Var, hvrVar2, str11, str12, mjxVar2, s6sVar, str13, str14, str15, str16, gfsVar, str17, f, dvrVar, str18, str19, vznVar2, bool, z3, z4, z5, z6, map2, z7, z8, z9, z10, z11);
    }

    public final String b() {
        String strE;
        String str = this.a;
        if (str != null && (strE = xca0.e(ox3.a(str))) != null) {
            return strE;
        }
        hvr hvrVar = this.e;
        if (hvrVar != null) {
            return xca0.e(ox3.a(hvrVar.b()));
        }
        return null;
    }

    public final boolean c() {
        String strF;
        if (this.a == null) {
            return false;
        }
        hvr hvrVar = this.e;
        return hvrVar == null || (strF = hvrVar.f()) == null || !wca0.O0(';', strF, strF).equalsIgnoreCase("image/gif");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eds)) {
            return false;
        }
        eds edsVar = (eds) obj;
        String str = edsVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.b, edsVar.b) && b79.u(this.c, edsVar.c) && b79.u(this.d, edsVar.d) && b79.u(this.e, edsVar.e) && b79.u(this.f, edsVar.f) && b79.u(this.g, edsVar.g) && b79.u(this.h, edsVar.h) && b79.u(this.i, edsVar.i) && b79.u(this.j, edsVar.j) && b79.u(this.k, edsVar.k) && b79.u(this.l, edsVar.l) && b79.u(this.m, edsVar.m) && b79.u(this.n, edsVar.n) && b79.u(this.o, edsVar.o) && b79.u(this.p, edsVar.p) && this.q == edsVar.q && b79.u(this.r, edsVar.r) && b79.u(this.s, edsVar.s) && b79.u(this.t, edsVar.t) && b79.u(this.u, edsVar.u) && this.v == edsVar.v && this.w == edsVar.w && this.x == edsVar.x && this.y == edsVar.y && b79.u(this.z, edsVar.z) && this.A == edsVar.A && this.B == edsVar.B && this.C == edsVar.C && this.D == edsVar.D && this.E == edsVar.E;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        vyb0 vyb0Var = this.d;
        int iHashCode4 = (iHashCode3 + (vyb0Var == null ? 0 : vyb0Var.hashCode())) * 31;
        hvr hvrVar = this.e;
        int iHashCode5 = (iHashCode4 + (hvrVar == null ? 0 : hvrVar.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        mjx mjxVar = this.h;
        int iHashCode8 = (iHashCode7 + (mjxVar == null ? 0 : mjxVar.hashCode())) * 31;
        s6s s6sVar = this.i;
        int iHashCode9 = (iHashCode8 + (s6sVar == null ? 0 : s6sVar.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        gfs gfsVar = this.n;
        int iHashCode14 = (iHashCode13 + (gfsVar == null ? 0 : gfsVar.hashCode())) * 31;
        String str10 = this.o;
        int iHashCode15 = (iHashCode14 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Float f = this.p;
        int iHashCode16 = (iHashCode15 + (f == null ? 0 : f.hashCode())) * 31;
        dvr dvrVar = this.q;
        int iHashCode17 = (iHashCode16 + (dvrVar == null ? 0 : dvrVar.hashCode())) * 31;
        String str11 = this.r;
        int iHashCode18 = (iHashCode17 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.s;
        int iHashCode19 = (iHashCode18 + (str12 == null ? 0 : str12.hashCode())) * 31;
        vzn vznVar = this.t;
        int iHashCode20 = (iHashCode19 + (vznVar == null ? 0 : vznVar.hashCode())) * 31;
        Boolean bool = this.u;
        return Boolean.hashCode(this.E) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.f(cya0.g(cya0.g(cya0.g(cya0.g((iHashCode20 + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D);
    }

    public final String toString() {
        return eds.class.getName();
    }

    public eds(String str, String str2, String str3, vyb0 vyb0Var, hvr hvrVar, String str4, String str5, mjx mjxVar, s6s s6sVar, String str6, String str7, String str8, String str9, gfs gfsVar, String str10, Float f, dvr dvrVar, String str11, String str12, vzn vznVar, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, Map map, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        String strE;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vyb0Var;
        this.e = hvrVar;
        this.f = str4;
        this.g = str5;
        this.h = mjxVar;
        this.i = s6sVar;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = gfsVar;
        this.o = str10;
        this.p = f;
        this.q = dvrVar;
        this.r = str11;
        this.s = str12;
        this.t = vznVar;
        this.u = bool;
        this.v = z;
        this.w = z2;
        this.x = z3;
        this.y = z4;
        this.z = map;
        this.A = z5;
        this.B = z6;
        this.C = z7;
        this.D = z8;
        this.E = z9;
        this.F = (str2 == null || (strE = xca0.e(str2)) == null) ? str != null ? xca0.e(str) : null : strE;
    }

    public eds(lyr lyrVar) {
        this(lyrVar.j(), null, null, null, lyrVar.d(), lyrVar.b(), lyrVar.h(), lyrVar.f(), lyrVar.g(), lyrVar.i(), lyrVar.l(), lyrVar.m(), null, null, null, null, lyrVar.e(), null, Boolean.valueOf(lyrVar.c()), lyrVar.n(), lyrVar.o(), false, false, false, 2140073998);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public eds(hvr hvrVar, String str) {
        String strB = hvrVar.b();
        fvr fvrVarE = hvrVar.e();
        String strC = fvrVarE != null ? fvrVarE.c() : null;
        fvr fvrVarE2 = hvrVar.e();
        String strF = fvrVarE2 != null ? fvrVarE2.f() : null;
        mjx.Companion.getClass();
        mjx mjxVarA = ejx.a(null, str);
        fvr fvrVarE3 = hvrVar.e();
        String strG = fvrVarE3 != null ? fvrVarE3.g() : null;
        fvr fvrVarE4 = hvrVar.e();
        String strB2 = fvrVarE4 != null ? fvrVarE4.b() : null;
        fvr fvrVarE5 = hvrVar.e();
        this(strB, null, null, null, hvrVar, strC, strF, mjxVarA, null, strG, strB2, null, null, null, null, null, fvrVarE5 != null ? fvrVarE5.e() : null, null, null, false, false, false, false, false, 2147416334);
    }
}
