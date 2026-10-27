package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class rn7 {
    public static final pn7 Companion = new pn7();
    public static final t8u[] E = {null, null, null, null, null, null, gee.L(2, new ns5(18)), null, null, null, null, gee.L(2, new ns5(19)), gee.L(2, new ns5(20)), gee.L(2, new ns5(21)), gee.L(2, new ns5(22)), null, null, null, null, null, gee.L(2, new ns5(23)), gee.L(2, new ns5(24)), gee.L(2, new ns5(25)), gee.L(2, new ns5(26)), gee.L(2, new ns5(27)), null, null, null, null, null};
    public final Integer A;
    public final String B;
    public final boolean C;
    public final boolean D;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final ur1 g;
    public final z3t h;
    public final z3t i;
    public final z3t j;
    public final z3t k;
    public final pb7 l;
    public final List m;
    public final Map n;
    public final List o;
    public final boolean p;
    public final z3t q;
    public final boolean r;
    public final String s;
    public final String t;
    public final ty7 u;
    public final fr1 v;
    public final um1 w;
    public final zp1 x;
    public final xr1 y;
    public final boolean z;

    /* JADX WARN: Removed duplicated region for block: B:121:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rn7(int i, String str, String str2, String str3, String str4, Boolean bool, String str5, ur1 ur1Var, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, pb7 pb7Var, List list, Map map, List list2, boolean z, z3t z3tVar5, boolean z2, String str6, String str7, ty7 ty7Var, fr1 fr1Var, um1 um1Var, zp1 zp1Var, xr1 xr1Var, boolean z3, Integer num, String str8, boolean z4, boolean z5) {
        z3t z3tVarL;
        z3t z3tVar6;
        um1 um1Var2;
        zp1 zp1Var2;
        xr1 xr1Var2;
        if (195 != (i & 195)) {
            out.x0(i, 195, on7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        this.g = ur1Var;
        this.h = z3tVar;
        if ((i & 256) == 0) {
            z3t z3tVar7 = z3t.c;
            z3tVarL = cni.l();
        } else {
            z3tVarL = z3tVar2;
        }
        this.i = z3tVarL;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = z3tVar;
            z3tVar6 = z3tVar;
        } else {
            this.j = z3tVar3;
            z3tVar6 = z3tVar3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = z3tVar6;
        } else {
            this.k = z3tVar4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = pb7Var;
        }
        int i2 = i & Barcode.FORMAT_AZTEC;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.m = ninVar;
        } else {
            this.m = list;
        }
        this.n = (i & 8192) == 0 ? oin.a : map;
        if ((i & 16384) == 0) {
            this.o = ninVar;
        } else {
            this.o = list2;
        }
        boolean z6 = false;
        if ((32768 & i) == 0) {
            this.p = false;
        } else {
            this.p = z;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = z3tVar5;
        }
        if ((131072 & i) == 0) {
            this.r = false;
        } else {
            this.r = z2;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str6;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str7;
        }
        this.u = (1048576 & i) == 0 ? ty7.b : ty7Var;
        this.v = (2097152 & i) == 0 ? fr1.c : fr1Var;
        if ((4194304 & i) == 0) {
            this.w = null;
            um1Var2 = null;
        } else {
            um1Var2 = um1Var;
            this.w = um1Var2;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
            zp1Var2 = null;
        } else {
            zp1Var2 = zp1Var;
            this.x = zp1Var2;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
            xr1Var2 = null;
        } else {
            xr1Var2 = xr1Var;
            this.y = xr1Var2;
        }
        if ((33554432 & i) == 0) {
            this.z = false;
        } else {
            this.z = z3;
        }
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = num;
        }
        if ((134217728 & i) == 0) {
            this.B = null;
        } else {
            this.B = str8;
        }
        this.C = (268435456 & i) == 0 ? z3tVarL.compareTo(z3tVar6) < 0 : z4;
        if ((i & 536870912) != 0) {
            this.D = z5;
            return;
        }
        int i3 = um1Var2 == null ? -1 : qn7.b[um1Var2.ordinal()];
        if (i3 != 1) {
            if (i3 == 2) {
                int i4 = zp1Var2 == null ? -1 : qn7.a[zp1Var2.ordinal()];
                if (i4 == -1) {
                    if (xr1Var2 != xr1.c) {
                        z6 = true;
                    }
                } else if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            n0z.a();
                            throw null;
                        }
                        if (xr1Var2 != xr1.c) {
                        }
                    }
                    z6 = true;
                }
            }
        }
        this.D = z6;
    }

    public static rn7 a(rn7 rn7Var, String str, String str2, String str3, String str4, Boolean bool, String str5, ur1 ur1Var, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, pb7 pb7Var, ArrayList arrayList, Map map, List list, boolean z, z3t z3tVar5, boolean z2, String str6, String str7, ty7 ty7Var, fr1 fr1Var, um1 um1Var, zp1 zp1Var, xr1 xr1Var, boolean z3, Integer num, String str8, int i) {
        String str9 = (i & 1) != 0 ? rn7Var.a : str;
        String str10 = (i & 2) != 0 ? rn7Var.b : str2;
        String str11 = (i & 4) != 0 ? rn7Var.c : str3;
        String str12 = (i & 8) != 0 ? rn7Var.d : str4;
        Boolean bool2 = (i & 16) != 0 ? rn7Var.e : bool;
        String str13 = (i & 32) != 0 ? rn7Var.f : str5;
        ur1 ur1Var2 = (i & 64) != 0 ? rn7Var.g : ur1Var;
        z3t z3tVar6 = (i & 128) != 0 ? rn7Var.h : z3tVar;
        z3t z3tVar7 = (i & 256) != 0 ? rn7Var.i : z3tVar2;
        z3t z3tVar8 = (i & Barcode.FORMAT_UPC_A) != 0 ? rn7Var.j : z3tVar3;
        z3t z3tVar9 = (i & Barcode.FORMAT_UPC_E) != 0 ? rn7Var.k : z3tVar4;
        pb7 pb7Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? rn7Var.l : pb7Var;
        List list2 = (i & Barcode.FORMAT_AZTEC) != 0 ? rn7Var.m : arrayList;
        Map map2 = (i & 8192) != 0 ? rn7Var.n : map;
        String str14 = str9;
        List list3 = (i & 16384) != 0 ? rn7Var.o : list;
        boolean z4 = (i & 32768) != 0 ? rn7Var.p : z;
        z3t z3tVar10 = (i & 65536) != 0 ? rn7Var.q : z3tVar5;
        boolean z5 = (i & 131072) != 0 ? rn7Var.r : z2;
        String str15 = (i & 262144) != 0 ? rn7Var.s : str6;
        String str16 = (i & 524288) != 0 ? rn7Var.t : str7;
        ty7 ty7Var2 = (i & 1048576) != 0 ? rn7Var.u : ty7Var;
        fr1 fr1Var2 = (i & 2097152) != 0 ? rn7Var.v : fr1Var;
        um1 um1Var2 = (i & 4194304) != 0 ? rn7Var.w : um1Var;
        zp1 zp1Var2 = (i & 8388608) != 0 ? rn7Var.x : zp1Var;
        xr1 xr1Var2 = (i & 16777216) != 0 ? rn7Var.y : xr1Var;
        boolean z6 = (i & 33554432) != 0 ? rn7Var.z : z3;
        Integer num2 = (i & 67108864) != 0 ? rn7Var.A : num;
        String str17 = (i & 134217728) != 0 ? rn7Var.B : str8;
        rn7Var.getClass();
        return new rn7(str14, str10, str11, str12, bool2, str13, ur1Var2, z3tVar6, z3tVar7, z3tVar8, z3tVar9, pb7Var2, list2, map2, list3, z4, z3tVar10, z5, str15, str16, ty7Var2, fr1Var2, um1Var2, zp1Var2, xr1Var2, z6, num2, str17);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn7)) {
            return false;
        }
        rn7 rn7Var = (rn7) obj;
        if (!a67.b(this.a, rn7Var.a) || !b79.u(this.b, rn7Var.b) || !b79.u(this.c, rn7Var.c) || !b79.u(this.d, rn7Var.d) || !b79.u(this.e, rn7Var.e) || !b79.u(this.f, rn7Var.f) || this.g != rn7Var.g || !b79.u(this.h, rn7Var.h) || !b79.u(this.i, rn7Var.i) || !b79.u(this.j, rn7Var.j) || !b79.u(this.k, rn7Var.k) || !b79.u(this.l, rn7Var.l) || !b79.u(this.m, rn7Var.m) || !b79.u(this.n, rn7Var.n) || !b79.u(this.o, rn7Var.o) || this.p != rn7Var.p || !b79.u(this.q, rn7Var.q) || this.r != rn7Var.r || !b79.u(this.s, rn7Var.s)) {
            return false;
        }
        String str = rn7Var.t;
        String str2 = this.t;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.u != rn7Var.u || this.v != rn7Var.v || this.w != rn7Var.w || this.x != rn7Var.x || this.y != rn7Var.y || this.z != rn7Var.z || !b79.u(this.A, rn7Var.A)) {
            return false;
        }
        String str3 = rn7Var.B;
        String str4 = this.B;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iE = cya0.e(a67.c(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.f;
        int iL = e030.l(e030.l(e030.l(e030.l((this.g.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        pb7 pb7Var = this.l;
        int iG = cya0.g(jc4.c(cya0.f(jc4.c((iL + (pb7Var == null ? 0 : pb7Var.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        z3t z3tVar = this.q;
        int iG2 = cya0.g((iG + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31, 31, this.r);
        String str4 = this.s;
        int iHashCode4 = (iG2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.t;
        int iHashCode5 = (this.v.hashCode() + ((this.u.hashCode() + ((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31)) * 31;
        um1 um1Var = this.w;
        int iHashCode6 = (iHashCode5 + (um1Var == null ? 0 : um1Var.hashCode())) * 31;
        zp1 zp1Var = this.x;
        int iHashCode7 = (iHashCode6 + (zp1Var == null ? 0 : zp1Var.hashCode())) * 31;
        xr1 xr1Var = this.y;
        int iG3 = cya0.g((iHashCode7 + (xr1Var == null ? 0 : xr1Var.hashCode())) * 31, 31, this.z);
        Integer num = this.A;
        int iHashCode8 = (iG3 + (num == null ? 0 : num.hashCode())) * 31;
        String str6 = this.B;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return rn7.class.getName();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rn7(String str, String str2, String str3, String str4, Boolean bool, String str5, ur1 ur1Var, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, pb7 pb7Var, List list, Map map, List list2, boolean z, z3t z3tVar5, boolean z2, String str6, String str7, ty7 ty7Var, fr1 fr1Var, um1 um1Var, zp1 zp1Var, xr1 xr1Var, boolean z3, Integer num, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
        this.f = str5;
        this.g = ur1Var;
        this.h = z3tVar;
        this.i = z3tVar2;
        this.j = z3tVar3;
        this.k = z3tVar4;
        this.l = pb7Var;
        this.m = list;
        this.n = map;
        this.o = list2;
        this.p = z;
        this.q = z3tVar5;
        this.r = z2;
        this.s = str6;
        this.t = str7;
        this.u = ty7Var;
        this.v = fr1Var;
        this.w = um1Var;
        this.x = zp1Var;
        this.y = xr1Var;
        this.z = z3;
        this.A = num;
        this.B = str8;
        boolean z4 = false;
        this.C = z3tVar2.compareTo(z3tVar3) < 0;
        int i = um1Var == null ? -1 : qn7.b[um1Var.ordinal()];
        if (i != 1) {
            if (i == 2) {
                int i2 = zp1Var == null ? -1 : qn7.a[zp1Var.ordinal()];
                if (i2 == -1) {
                    if (xr1Var != xr1.c) {
                        z4 = true;
                    }
                } else if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            n0z.a();
                            throw null;
                        }
                        if (xr1Var != xr1.c) {
                        }
                    }
                    z4 = true;
                }
            }
        }
        this.D = z4;
    }
}
