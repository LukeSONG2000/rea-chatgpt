package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class by7 implements u0a0 {
    public final boolean A;
    public final eiv B;
    public final ba7 C;
    public final Boolean D;
    public final boolean E;
    public final hpg F;
    public final String G;
    public final n96 H;
    public final List I;
    public final v2r J;
    public final boolean K;
    public final boolean L;
    public final sj7 M;
    public final fr1 N;
    public final boolean O;
    public final boolean P;
    public final um1 Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final boolean U;
    public final int V;
    public final String i;
    public final x9d0 j;
    public final ty7 k;
    public final ur1 l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final List q;
    public final w9d0 r;
    public final z3t s;
    public final z3t t;
    public final l37 u;
    public final Set v;
    public final String w;
    public final List x;
    public final String y;
    public final boolean z;

    public by7(String str, x9d0 x9d0Var, ty7 ty7Var, ur1 ur1Var, String str2, boolean z, boolean z2, String str3, List list, w9d0 w9d0Var, z3t z3tVar, z3t z3tVar2, l37 l37Var, Set set, String str4, List list2, String str5, boolean z3, boolean z4, eiv eivVar, ba7 ba7Var, Boolean bool, boolean z5, hpg hpgVar, String str6, n96 n96Var, List list3, v2r v2rVar, boolean z6, boolean z7, sj7 sj7Var, fr1 fr1Var, boolean z8, boolean z9, um1 um1Var, boolean z10, boolean z11, int i, boolean z12, boolean z13) {
        this.i = str;
        this.j = x9d0Var;
        this.k = ty7Var;
        this.l = ur1Var;
        this.m = str2;
        this.n = z;
        this.o = z2;
        this.p = str3;
        this.q = list;
        this.r = w9d0Var;
        this.s = z3tVar;
        this.t = z3tVar2;
        this.u = l37Var;
        this.v = set;
        this.w = str4;
        this.x = list2;
        this.y = str5;
        this.z = z3;
        this.A = z4;
        this.B = eivVar;
        this.C = ba7Var;
        this.D = bool;
        this.E = z5;
        this.F = hpgVar;
        this.G = str6;
        this.H = n96Var;
        this.I = list3;
        this.J = v2rVar;
        this.K = z6;
        this.L = z7;
        this.M = sj7Var;
        this.N = fr1Var;
        this.O = z8;
        this.P = z9;
        this.Q = um1Var;
        this.R = z10;
        this.S = z11;
        this.V = i;
        this.T = z12;
        this.U = z13;
    }

    public static by7 b(by7 by7Var, x9d0 x9d0Var, ur1 ur1Var, String str, boolean z, String str2, ArrayList arrayList, w9d0 w9d0Var, z3t z3tVar, z3t z3tVar2, l37 l37Var, LinkedHashSet linkedHashSet, String str3, ArrayList arrayList2, String str4, boolean z2, eiv eivVar, ba7 ba7Var, Boolean bool, boolean z3, hpg hpgVar, String str5, n96 n96Var, List list, v2r v2rVar, boolean z4, sj7 sj7Var, fr1 fr1Var, boolean z5, boolean z6, um1 um1Var, boolean z7, boolean z8, int i, boolean z9, boolean z10, int i2, int i3) {
        boolean z11;
        boolean z12;
        String str6 = by7Var.i;
        x9d0 x9d0Var2 = (i2 & 2) != 0 ? by7Var.j : x9d0Var;
        ty7 ty7Var = by7Var.k;
        ur1 ur1Var2 = (i2 & 8) != 0 ? by7Var.l : ur1Var;
        String str7 = (i2 & 16) != 0 ? by7Var.m : str;
        boolean z13 = (i2 & 32) != 0 ? by7Var.n : true;
        boolean z14 = (i2 & 64) != 0 ? by7Var.o : z;
        String str8 = (i2 & 128) != 0 ? by7Var.p : str2;
        List list2 = (i2 & 256) != 0 ? by7Var.q : arrayList;
        w9d0 w9d0Var2 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? by7Var.r : w9d0Var;
        z3t z3tVar3 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? by7Var.s : z3tVar;
        z3t z3tVar4 = (i2 & Barcode.FORMAT_PDF417) != 0 ? by7Var.t : z3tVar2;
        l37 l37Var2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? by7Var.u : l37Var;
        Set set = (i2 & 8192) != 0 ? by7Var.v : linkedHashSet;
        String str9 = (i2 & 16384) != 0 ? by7Var.w : str3;
        List list3 = (i2 & 32768) != 0 ? by7Var.x : arrayList2;
        String str10 = (i2 & 65536) != 0 ? by7Var.y : str4;
        boolean z15 = (i2 & 131072) != 0 ? by7Var.z : z2;
        boolean z16 = (i2 & 262144) != 0 ? by7Var.A : true;
        eiv eivVar2 = (i2 & 524288) != 0 ? by7Var.B : eivVar;
        ba7 ba7Var2 = (i2 & 1048576) != 0 ? by7Var.C : ba7Var;
        Boolean bool2 = (i2 & 2097152) != 0 ? by7Var.D : bool;
        boolean z17 = (i2 & 4194304) != 0 ? by7Var.E : z3;
        hpg hpgVar2 = (i2 & 8388608) != 0 ? by7Var.F : hpgVar;
        String str11 = (i2 & 16777216) != 0 ? by7Var.G : str5;
        n96 n96Var2 = (i2 & 33554432) != 0 ? by7Var.H : n96Var;
        List list4 = (i2 & 67108864) != 0 ? by7Var.I : list;
        v2r v2rVar2 = (i2 & 134217728) != 0 ? by7Var.J : v2rVar;
        boolean z18 = by7Var.K;
        if ((i2 & 536870912) != 0) {
            z11 = z18;
            z12 = by7Var.L;
        } else {
            z11 = z18;
            z12 = z4;
        }
        sj7 sj7Var2 = (i2 & 1073741824) != 0 ? by7Var.M : sj7Var;
        fr1 fr1Var2 = (i2 & Integer.MIN_VALUE) != 0 ? by7Var.N : fr1Var;
        boolean z19 = (i3 & 1) != 0 ? by7Var.O : z5;
        boolean z20 = (i3 & 2) != 0 ? by7Var.P : z6;
        um1 um1Var2 = (i3 & 4) != 0 ? by7Var.Q : um1Var;
        boolean z21 = (i3 & 8) != 0 ? by7Var.R : z7;
        boolean z22 = (i3 & 16) != 0 ? by7Var.S : z8;
        int i4 = (i3 & 32) != 0 ? by7Var.V : i;
        boolean z23 = (i3 & 64) != 0 ? by7Var.T : z9;
        boolean z24 = (i3 & 128) != 0 ? by7Var.U : z10;
        by7Var.getClass();
        return new by7(str6, x9d0Var2, ty7Var, ur1Var2, str7, z13, z14, str8, list2, w9d0Var2, z3tVar3, z3tVar4, l37Var2, set, str9, list3, str10, z15, z16, eivVar2, ba7Var2, bool2, z17, hpgVar2, str11, n96Var2, list4, v2rVar2, z11, z12, sj7Var2, fr1Var2, z19, z20, um1Var2, z21, z22, i4, z23, z24);
    }

    public final boolean d() {
        return this.k == ty7.c && this.n && this.N == fr1.c && this.T;
    }

    public final boolean e() {
        if (!d() || this.U || this.O) {
            return false;
        }
        return !l() || this.S;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof by7) {
                by7 by7Var = (by7) obj;
                if (b79.u(this.i, by7Var.i) && this.j.equals(by7Var.j) && this.k == by7Var.k && this.l == by7Var.l && b79.u(this.m, by7Var.m) && this.n == by7Var.n && this.o == by7Var.o && b79.u(this.p, by7Var.p) && b79.u(this.q, by7Var.q) && this.r.equals(by7Var.r) && b79.u(this.s, by7Var.s) && b79.u(this.t, by7Var.t) && this.u.equals(by7Var.u) && b79.u(this.v, by7Var.v)) {
                    String str2 = by7Var.w;
                    String str3 = this.w;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals && b79.u(this.x, by7Var.x) && b79.u(this.y, by7Var.y) && this.z == by7Var.z && this.A == by7Var.A && b79.u(this.B, by7Var.B) && this.C.equals(by7Var.C) && b79.u(this.D, by7Var.D) && this.E == by7Var.E && b79.u(this.F, by7Var.F)) {
                            String str4 = by7Var.G;
                            str = this.G;
                            if (str != null) {
                                zEquals2 = str4 == null;
                                if (zEquals2 && b79.u(this.H, by7Var.H) && b79.u(this.I, by7Var.I) && b79.u(this.J, by7Var.J) && this.K == by7Var.K && this.L == by7Var.L && b79.u(this.M, by7Var.M) && this.N == by7Var.N && this.O == by7Var.O && this.P == by7Var.P && this.Q == by7Var.Q && this.R == by7Var.R && this.S == by7Var.S && this.V == by7Var.V && this.T == by7Var.T && this.U == by7Var.U) {
                                }
                            } else {
                                if (str4 != null) {
                                    zEquals2 = str.equals(str4);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str2 != null) {
                            zEquals = str3.equals(str2);
                        }
                        if (zEquals) {
                            String str42 = by7Var.G;
                            str = this.G;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + (this.i.hashCode() * 31)) * 31)) * 31;
        ur1 ur1Var = this.l;
        int iHashCode2 = (iHashCode + (ur1Var == null ? 0 : ur1Var.hashCode())) * 31;
        String str = this.m;
        int iG = cya0.g(cya0.g((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.n), 31, this.o);
        String str2 = this.p;
        int iHashCode3 = (this.r.hashCode() + jc4.c((iG + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.q)) * 31;
        z3t z3tVar = this.s;
        int iHashCode4 = (iHashCode3 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.t;
        int iH = cya0.h(this.v, (this.u.hashCode() + ((iHashCode4 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31)) * 31, 31);
        String str3 = this.w;
        int iC = jc4.c((iH + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.x);
        String str4 = this.y;
        int iG2 = cya0.g(cya0.g((iC + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.z), 31, this.A);
        eiv eivVar = this.B;
        int iHashCode5 = (this.C.hashCode() + ((iG2 + (eivVar == null ? 0 : eivVar.hashCode())) * 31)) * 31;
        Boolean bool = this.D;
        int iG3 = cya0.g((iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.E);
        hpg hpgVar = this.F;
        int iHashCode6 = (iG3 + (hpgVar == null ? 0 : hpgVar.hashCode())) * 31;
        String str5 = this.G;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        n96 n96Var = this.H;
        int iHashCode8 = (iHashCode7 + (n96Var == null ? 0 : n96Var.hashCode())) * 31;
        List list = this.I;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        v2r v2rVar = this.J;
        int iG4 = cya0.g(cya0.g((iHashCode9 + (v2rVar == null ? 0 : v2rVar.hashCode())) * 31, 31, this.K), 31, this.L);
        sj7 sj7Var = this.M;
        int iG5 = cya0.g(cya0.g((this.N.hashCode() + ((iG4 + (sj7Var == null ? 0 : sj7Var.hashCode())) * 31)) * 31, 31, this.O), 31, this.P);
        um1 um1Var = this.Q;
        int iG6 = cya0.g(cya0.g((iG5 + (um1Var == null ? 0 : um1Var.hashCode())) * 31, 31, this.R), 31, this.S);
        int i = this.V;
        return Boolean.hashCode(this.U) + cya0.g((iG6 + (i != 0 ? bya0.G(i) : 0)) * 31, 31, this.T);
    }

    public final boolean i() {
        z9d0 z9d0Var;
        db8 db8Var;
        return e() && this.l == ur1.DM && this.M == null && (z9d0Var = (z9d0) fee.l1(this.x)) != null && (db8Var = z9d0Var.a) != null && !db8Var.f && db8Var.g;
    }

    public final boolean j() {
        Integer num;
        l37 l37Var = this.u;
        Map map = l37Var.i;
        if (!this.n || this.O || this.P) {
            return false;
        }
        if (l() && !this.S) {
            return false;
        }
        sj7 sj7Var = this.M;
        if (sj7Var != null && ((num = sj7Var.a) == null || num.intValue() == 0)) {
            return false;
        }
        if (sj7Var != null && l37Var.j != null) {
            return false;
        }
        if (sj7Var != null && !map.isEmpty()) {
            return false;
        }
        if (map.isEmpty()) {
            return true;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (!(((rz6) ((Map.Entry) it.next()).getValue()).b instanceof zz6)) {
                return false;
            }
        }
        return true;
    }

    public final boolean l() {
        return this.N.a() || this.R;
    }

    public final String toString() {
        return by7.class.getName();
    }
}
