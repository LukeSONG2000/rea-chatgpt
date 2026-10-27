package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g1y implements u0a0 {
    public final y8u A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final Boolean E;
    public final List F;
    public final String G;
    public final boolean H;
    public final boolean I;
    public final aan J;
    public final Set K;
    public final List L;
    public final boolean M;
    public final Set N;
    public final Set O;
    public final boolean P;
    public final boolean Q;
    public final m4x R;
    public final boolean S;
    public final ytx T;
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final eds m;
    public final String n;
    public final eiv o;
    public final v2r p;
    public final po30 q;
    public final p3b r;
    public final boolean s;
    public final Map t;
    public final n96 u;
    public final String v;
    public final boolean w;
    public final boolean x;
    public final t3t y;
    public final boolean z;

    public g1y(String str, String str2, String str3, List list, eds edsVar, String str4, eiv eivVar, v2r v2rVar, po30 po30Var, p3b p3bVar, boolean z, Map map, n96 n96Var, String str5, boolean z2, boolean z3, t3t t3tVar, boolean z4, y8u y8uVar, boolean z5, boolean z6, boolean z7, Boolean bool, List list2, String str6, boolean z8, boolean z9, aan aanVar, Set set, List list3, boolean z10, Set set2, Set set3, boolean z11, boolean z12, m4x m4xVar, boolean z13, ytx ytxVar) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = list;
        this.m = edsVar;
        this.n = str4;
        this.o = eivVar;
        this.p = v2rVar;
        this.q = po30Var;
        this.r = p3bVar;
        this.s = z;
        this.t = map;
        this.u = n96Var;
        this.v = str5;
        this.w = z2;
        this.x = z3;
        this.y = t3tVar;
        this.z = z4;
        this.A = y8uVar;
        this.B = z5;
        this.C = z6;
        this.D = z7;
        this.E = bool;
        this.F = list2;
        this.G = str6;
        this.H = z8;
        this.I = z9;
        this.J = aanVar;
        this.K = set;
        this.L = list3;
        this.M = z10;
        this.N = set2;
        this.O = set3;
        this.P = z11;
        this.Q = z12;
        this.R = m4xVar;
        this.S = z13;
        this.T = ytxVar;
    }

    public static g1y b(g1y g1yVar, String str, String str2, String str3, List list, eds edsVar, String str4, eiv eivVar, v2r v2rVar, po30 po30Var, p3b p3bVar, boolean z, Map map, n96 n96Var, String str5, t3t t3tVar, boolean z2, boolean z3, boolean z4, boolean z5, Boolean bool, List list2, String str6, boolean z6, boolean z7, aan aanVar, LinkedHashSet linkedHashSet, List list3, boolean z8, Set set, LinkedHashSet linkedHashSet2, boolean z9, m4x m4xVar, boolean z10, ytx ytxVar, int i, int i2) {
        g1yVar.getClass();
        g1yVar.getClass();
        String str7 = (i & 4) != 0 ? g1yVar.i : str;
        String str8 = (i & 8) != 0 ? g1yVar.j : str2;
        String str9 = (i & 16) != 0 ? g1yVar.k : str3;
        List list4 = (i & 32) != 0 ? g1yVar.l : list;
        eds edsVar2 = (i & 64) != 0 ? g1yVar.m : edsVar;
        String str10 = (i & 128) != 0 ? g1yVar.n : str4;
        eiv eivVar2 = (i & 256) != 0 ? g1yVar.o : eivVar;
        v2r v2rVar2 = (i & Barcode.FORMAT_UPC_A) != 0 ? g1yVar.p : v2rVar;
        po30 po30Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? g1yVar.q : po30Var;
        p3b p3bVar2 = (i & Barcode.FORMAT_PDF417) != 0 ? g1yVar.r : p3bVar;
        boolean z11 = (i & Barcode.FORMAT_AZTEC) != 0 ? g1yVar.s : z;
        Map map2 = (i & 8192) != 0 ? g1yVar.t : map;
        n96 n96Var2 = (i & 16384) != 0 ? g1yVar.u : n96Var;
        String str11 = (32768 & i) != 0 ? g1yVar.v : str5;
        boolean z12 = g1yVar.w;
        boolean z13 = g1yVar.x;
        t3t t3tVar2 = (i & 262144) != 0 ? g1yVar.y : t3tVar;
        boolean z14 = (i & 524288) != 0 ? g1yVar.z : z2;
        y8u y8uVar = g1yVar.A;
        boolean z15 = (i & 2097152) != 0 ? g1yVar.B : z3;
        boolean z16 = (i & 4194304) != 0 ? g1yVar.C : z4;
        boolean z17 = (i & 8388608) != 0 ? g1yVar.D : z5;
        Boolean bool2 = (i & 16777216) != 0 ? g1yVar.E : bool;
        List list5 = (i & 33554432) != 0 ? g1yVar.F : list2;
        String str12 = (i & 67108864) != 0 ? g1yVar.G : str6;
        boolean z18 = (i & 134217728) != 0 ? g1yVar.H : z6;
        boolean z19 = (i & 268435456) != 0 ? g1yVar.I : z7;
        aan aanVar2 = (i & 536870912) != 0 ? g1yVar.J : aanVar;
        Set set2 = (i & 1073741824) != 0 ? g1yVar.K : linkedHashSet;
        List list6 = (i & Integer.MIN_VALUE) != 0 ? g1yVar.L : list3;
        boolean z20 = (i2 & 1) != 0 ? g1yVar.M : z8;
        Set set3 = (i2 & 2) != 0 ? g1yVar.N : set;
        Set set4 = (i2 & 4) != 0 ? g1yVar.O : linkedHashSet2;
        boolean z21 = g1yVar.P;
        boolean z22 = (i2 & 16) != 0 ? g1yVar.Q : z9;
        m4x m4xVar2 = (i2 & 32) != 0 ? g1yVar.R : m4xVar;
        boolean z23 = (i2 & 64) != 0 ? g1yVar.S : z10;
        ytx ytxVar2 = (i2 & 128) != 0 ? g1yVar.T : ytxVar;
        g1yVar.getClass();
        return new g1y(str7, str8, str9, list4, edsVar2, str10, eivVar2, v2rVar2, po30Var2, p3bVar2, z11, map2, n96Var2, str11, z12, z13, t3tVar2, z14, y8uVar, z15, z16, z17, bool2, list5, str12, z18, z19, aanVar2, set2, list6, z20, set3, set4, z21, z22, m4xVar2, z23, ytxVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        String str;
        boolean zEquals4;
        if (this != obj) {
            if (obj instanceof g1y) {
                g1y g1yVar = (g1y) obj;
                String str2 = g1yVar.i;
                String str3 = this.i;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals) {
                        String str4 = g1yVar.j;
                        String str5 = this.j;
                        if (str5 == null) {
                            zEquals2 = str4 == null;
                            if (zEquals2) {
                                String str6 = g1yVar.k;
                                String str7 = this.k;
                                if (str7 == null) {
                                    zEquals3 = str6 == null;
                                    if (zEquals3 && b79.u(this.l, g1yVar.l) && b79.u(this.m, g1yVar.m) && b79.u(this.n, g1yVar.n) && b79.u(this.o, g1yVar.o) && b79.u(this.p, g1yVar.p) && b79.u(this.q, g1yVar.q) && b79.u(this.r, g1yVar.r) && this.s == g1yVar.s && b79.u(this.t, g1yVar.t) && b79.u(this.u, g1yVar.u) && b79.u(this.v, g1yVar.v) && this.w == g1yVar.w && this.x == g1yVar.x && b79.u(this.y, g1yVar.y) && this.z == g1yVar.z && this.A.equals(g1yVar.A) && this.B == g1yVar.B && this.C == g1yVar.C && this.D == g1yVar.D && b79.u(this.E, g1yVar.E) && b79.u(this.F, g1yVar.F)) {
                                        String str8 = g1yVar.G;
                                        str = this.G;
                                        if (str != null) {
                                            zEquals4 = str8 == null;
                                            if (zEquals4 && this.H == g1yVar.H && this.I == g1yVar.I && b79.u(this.J, g1yVar.J) && b79.u(this.K, g1yVar.K) && b79.u(this.L, g1yVar.L) && this.M == g1yVar.M && b79.u(this.N, g1yVar.N) && b79.u(this.O, g1yVar.O) && this.P == g1yVar.P && this.Q == g1yVar.Q && this.R.equals(g1yVar.R) && this.S == g1yVar.S && this.T.equals(g1yVar.T)) {
                                            }
                                        } else {
                                            if (str8 != null) {
                                                zEquals4 = str.equals(str8);
                                            }
                                            if (zEquals4) {
                                            }
                                        }
                                    }
                                } else {
                                    if (str6 != null) {
                                        zEquals3 = str7.equals(str6);
                                    }
                                    if (zEquals3) {
                                        String str82 = g1yVar.G;
                                        str = this.G;
                                        if (str != null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            if (str4 != null) {
                                zEquals2 = str5.equals(str4);
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
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.j;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iC = jc4.c((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.l);
        eds edsVar = this.m;
        int iHashCode3 = (iC + (edsVar == null ? 0 : edsVar.hashCode())) * 31;
        String str4 = this.n;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        eiv eivVar = this.o;
        int iHashCode5 = (iHashCode4 + (eivVar == null ? 0 : eivVar.hashCode())) * 31;
        v2r v2rVar = this.p;
        int iHashCode6 = (iHashCode5 + (v2rVar == null ? 0 : v2rVar.hashCode())) * 31;
        po30 po30Var = this.q;
        int iHashCode7 = (iHashCode6 + (po30Var == null ? 0 : po30Var.hashCode())) * 31;
        p3b p3bVar = this.r;
        int iF = cya0.f(cya0.g((iHashCode7 + (p3bVar == null ? 0 : p3bVar.hashCode())) * 31, 31, this.s), 31, this.t);
        n96 n96Var = this.u;
        int iHashCode8 = (iF + (n96Var == null ? 0 : n96Var.hashCode())) * 31;
        String str5 = this.v;
        int iG = cya0.g(cya0.g((iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.w), 31, this.x);
        t3t t3tVar = this.y;
        int iG2 = cya0.g(cya0.g(cya0.g(gcb.g(this.A, cya0.g((iG + (t3tVar == null ? 0 : t3tVar.hashCode())) * 31, 31, this.z), 31), 31, this.B), 31, this.C), 31, this.D);
        Boolean bool = this.E;
        int iC2 = jc4.c((iG2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.F);
        String str6 = this.G;
        return this.T.hashCode() + cya0.g((this.R.hashCode() + cya0.g(cya0.g(cya0.h(this.O, cya0.h(this.N, cya0.g(jc4.c(cya0.h(this.K, (this.J.hashCode() + cya0.g(cya0.g((iC2 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.H), 31, this.I)) * 31, 31), 31, this.L), 31, this.M), 31), 31), 31, this.P), 31, this.Q)) * 31, 31, this.S);
    }

    public final String toString() {
        return g1y.class.getName();
    }
}
