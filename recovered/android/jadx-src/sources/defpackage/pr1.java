package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class pr1 {
    public static final t8u[] C;
    public static final or1 Companion = new or1();
    public final Integer A;
    public final String B;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final ur1 g;
    public final z3t h;
    public final z3t i;
    public final List j;
    public final List k;
    public final z3t l;
    public final List m;
    public final List n;
    public final dr1 o;
    public final boolean p;
    public final z3t q;
    public final lu1 r;
    public final String s;
    public final String t;
    public final String u;
    public final fr1 v;
    public final um1 w;
    public final xp1 x;
    public final xr1 y;
    public final boolean z;

    static {
        ku1 ku1Var = lu1.Companion;
        C = new t8u[]{null, null, null, null, null, null, gee.L(2, new zm1((byte) 14)), null, null, gee.L(2, new zm1((byte) 15)), gee.L(2, new zm1((byte) 16)), null, gee.L(2, new zm1((byte) 17)), gee.L(2, new zm1((byte) 18)), null, null, null, null, null, null, null, gee.L(2, new zm1((byte) 19)), gee.L(2, new zm1((byte) 20)), null, gee.L(2, new zm1((byte) 21)), null, null, null};
    }

    public /* synthetic */ pr1(int i, String str, String str2, String str3, String str4, Boolean bool, String str5, ur1 ur1Var, z3t z3tVar, z3t z3tVar2, List list, List list2, z3t z3tVar3, List list3, List list4, dr1 dr1Var, boolean z, z3t z3tVar4, lu1 lu1Var, String str6, String str7, String str8, fr1 fr1Var, um1 um1Var, xp1 xp1Var, xr1 xr1Var, boolean z2, Integer num, String str9) {
        z3t z3tVarL;
        if (451 != (i & 451)) {
            out.x0(i, 451, nr1.a.getDescriptor());
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
        this.i = z3tVar2;
        int i2 = i & Barcode.FORMAT_UPC_A;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.j = ninVar;
        } else {
            this.j = list;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = ninVar;
        } else {
            this.k = list2;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            z3t z3tVar5 = z3t.c;
            z3tVarL = cni.l();
        } else {
            z3tVarL = z3tVar3;
        }
        this.l = z3tVarL;
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = list3;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list4;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = dr1Var;
        }
        if ((32768 & i) == 0) {
            this.p = false;
        } else {
            this.p = z;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = z3tVar4;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = lu1Var;
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
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str8;
        }
        this.v = (2097152 & i) == 0 ? fr1.c : fr1Var;
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = um1Var;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = xp1Var;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = xr1Var;
        }
        if ((33554432 & i) == 0) {
            this.z = false;
        } else {
            this.z = z2;
        }
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = num;
        }
        if ((i & 134217728) == 0) {
            this.B = null;
        } else {
            this.B = str9;
        }
    }

    public final um1 a() {
        return this.w;
    }

    public final String b() {
        return this.a;
    }

    public final z3t c() {
        return this.l;
    }

    public final List d() {
        return this.n;
    }

    public final List e() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr1)) {
            return false;
        }
        pr1 pr1Var = (pr1) obj;
        if (!b79.u(this.a, pr1Var.a) || !b79.u(this.b, pr1Var.b) || !b79.u(this.c, pr1Var.c) || !b79.u(this.d, pr1Var.d) || !b79.u(this.e, pr1Var.e) || !b79.u(this.f, pr1Var.f) || this.g != pr1Var.g || !b79.u(this.h, pr1Var.h) || !b79.u(this.i, pr1Var.i) || !b79.u(this.j, pr1Var.j) || !b79.u(this.k, pr1Var.k) || !b79.u(this.l, pr1Var.l) || !b79.u(this.m, pr1Var.m) || !b79.u(this.n, pr1Var.n) || !b79.u(this.o, pr1Var.o) || this.p != pr1Var.p || !b79.u(this.q, pr1Var.q) || !b79.u(this.r, pr1Var.r) || !b79.u(this.s, pr1Var.s)) {
            return false;
        }
        String str = pr1Var.t;
        String str2 = this.t;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.u, pr1Var.u) || this.v != pr1Var.v || this.w != pr1Var.w || !b79.u(this.x, pr1Var.x) || this.y != pr1Var.y || this.z != pr1Var.z || !b79.u(this.A, pr1Var.A)) {
            return false;
        }
        String str3 = pr1Var.B;
        String str4 = this.B;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final z3t f() {
        return this.q;
    }

    public final z3t g() {
        return this.i;
    }

    public final lu1 h() {
        return this.r;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.f;
        int iL = e030.l(jc4.c(jc4.c(e030.l(e030.l((this.g.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        List list = this.m;
        int iHashCode4 = (iL + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.n;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        dr1 dr1Var = this.o;
        int iG = cya0.g((iHashCode5 + (dr1Var == null ? 0 : dr1Var.hashCode())) * 31, 31, this.p);
        z3t z3tVar = this.q;
        int iHashCode6 = (iG + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        lu1 lu1Var = this.r;
        int iHashCode7 = (iHashCode6 + (lu1Var == null ? 0 : lu1Var.a.hashCode())) * 31;
        String str4 = this.s;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.t;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.u;
        int iHashCode10 = (this.v.hashCode() + ((iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31)) * 31;
        um1 um1Var = this.w;
        int iHashCode11 = (iHashCode10 + (um1Var == null ? 0 : um1Var.hashCode())) * 31;
        xp1 xp1Var = this.x;
        int iHashCode12 = (iHashCode11 + (xp1Var == null ? 0 : xp1Var.hashCode())) * 31;
        xr1 xr1Var = this.y;
        int iG2 = cya0.g((iHashCode12 + (xr1Var == null ? 0 : xr1Var.hashCode())) * 31, 31, this.z);
        Integer num = this.A;
        int iHashCode13 = (iG2 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.B;
        return iHashCode13 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return pr1.class.getName();
    }
}
