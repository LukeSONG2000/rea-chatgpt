package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1e0 implements u0a0 {
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final String I;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final List p;
    public final List q;
    public final List r;
    public final Set s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final String x;
    public final String y;
    public final String z;

    public u1e0(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, Set set, boolean z, boolean z2, boolean z3, boolean z4, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = list;
        this.q = list2;
        this.r = list3;
        this.s = set;
        this.t = z;
        this.u = z2;
        this.v = z3;
        this.w = z4;
        this.x = str8;
        this.y = str9;
        this.z = str10;
        this.A = str11;
        this.B = str12;
        this.C = str13;
        this.D = str14;
        this.E = str15;
        this.F = str16;
        this.G = str17;
        this.H = str18;
        this.I = str19;
    }

    public static u1e0 b(u1e0 u1e0Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, Set set, boolean z, boolean z2, boolean z3, boolean z4, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, int i) {
        String str20 = (i & 1) != 0 ? u1e0Var.i : str;
        String str21 = (i & 2) != 0 ? u1e0Var.j : str2;
        String str22 = (i & 4) != 0 ? u1e0Var.k : str3;
        String str23 = (i & 8) != 0 ? u1e0Var.l : str4;
        String str24 = (i & 16) != 0 ? u1e0Var.m : str5;
        String str25 = (i & 32) != 0 ? u1e0Var.n : str6;
        String str26 = (i & 64) != 0 ? u1e0Var.o : str7;
        List list4 = (i & 128) != 0 ? u1e0Var.p : list;
        List list5 = (i & 256) != 0 ? u1e0Var.q : list2;
        List list6 = (i & Barcode.FORMAT_UPC_A) != 0 ? u1e0Var.r : list3;
        Set set2 = (i & Barcode.FORMAT_UPC_E) != 0 ? u1e0Var.s : set;
        boolean z5 = (i & Barcode.FORMAT_PDF417) != 0 ? u1e0Var.t : z;
        boolean z6 = (i & Barcode.FORMAT_AZTEC) != 0 ? u1e0Var.u : z2;
        boolean z7 = (i & 8192) != 0 ? u1e0Var.v : z3;
        String str27 = str20;
        boolean z8 = (i & 16384) != 0 ? u1e0Var.w : z4;
        String str28 = (i & 32768) != 0 ? u1e0Var.x : str8;
        String str29 = (i & 65536) != 0 ? u1e0Var.y : str9;
        String str30 = (i & 131072) != 0 ? u1e0Var.z : str10;
        String str31 = (i & 262144) != 0 ? u1e0Var.A : str11;
        String str32 = (i & 524288) != 0 ? u1e0Var.B : str12;
        String str33 = (i & 1048576) != 0 ? u1e0Var.C : str13;
        String str34 = (i & 2097152) != 0 ? u1e0Var.D : str14;
        String str35 = (i & 4194304) != 0 ? u1e0Var.E : str15;
        String str36 = (i & 8388608) != 0 ? u1e0Var.F : str16;
        String str37 = (i & 16777216) != 0 ? u1e0Var.G : str17;
        String str38 = (i & 33554432) != 0 ? u1e0Var.H : str18;
        String str39 = (i & 67108864) != 0 ? u1e0Var.I : str19;
        u1e0Var.getClass();
        return new u1e0(str27, str21, str22, str23, str24, str25, str26, list4, list5, list6, set2, z5, z6, z7, z8, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, str38, str39);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1e0)) {
            return false;
        }
        u1e0 u1e0Var = (u1e0) obj;
        return b79.u(this.i, u1e0Var.i) && b79.u(this.j, u1e0Var.j) && b79.u(this.k, u1e0Var.k) && b79.u(this.l, u1e0Var.l) && b79.u(this.m, u1e0Var.m) && b79.u(this.n, u1e0Var.n) && b79.u(this.o, u1e0Var.o) && b79.u(this.p, u1e0Var.p) && b79.u(this.q, u1e0Var.q) && b79.u(this.r, u1e0Var.r) && b79.u(this.s, u1e0Var.s) && this.t == u1e0Var.t && this.u == u1e0Var.u && this.v == u1e0Var.v && this.w == u1e0Var.w && b79.u(this.x, u1e0Var.x) && b79.u(this.y, u1e0Var.y) && b79.u(this.z, u1e0Var.z) && b79.u(this.A, u1e0Var.A) && b79.u(this.B, u1e0Var.B) && b79.u(this.C, u1e0Var.C) && b79.u(this.D, u1e0Var.D) && b79.u(this.E, u1e0Var.E) && b79.u(this.F, u1e0Var.F) && b79.u(this.G, u1e0Var.G) && b79.u(this.H, u1e0Var.H) && b79.u(this.I, u1e0Var.I);
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.j;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.o;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.h(this.s, jc4.c(jc4.c(jc4.c((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.p), 31, this.q), 31, this.r), 31), 31, this.t), 31, this.u), 31, this.v), 31, this.w);
        String str8 = this.x;
        int iHashCode7 = (iG + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.y;
        int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.z;
        int iHashCode9 = (iHashCode8 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A;
        int iHashCode10 = (iHashCode9 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.B;
        int iHashCode11 = (iHashCode10 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.C;
        int iHashCode12 = (iHashCode11 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.D;
        int iHashCode13 = (iHashCode12 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.E;
        int iHashCode14 = (iHashCode13 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.F;
        int iHashCode15 = (iHashCode14 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.G;
        int iHashCode16 = (iHashCode15 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.H;
        int iHashCode17 = (iHashCode16 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.I;
        return iHashCode17 + (str19 != null ? str19.hashCode() : 0);
    }

    public final String toString() {
        return u1e0.class.getName();
    }
}
