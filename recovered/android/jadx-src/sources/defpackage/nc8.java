package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nc8 implements u0a0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final String i;
    public final String j;
    public final ty7 k;
    public final d47 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final List z;

    public nc8(String str, String str2, ty7 ty7Var, d47 d47Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str3, String str4, String str5, String str6, String str7, String str8, List list, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.i = str;
        this.j = str2;
        this.k = ty7Var;
        this.l = d47Var;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = z7;
        this.t = str3;
        this.u = str4;
        this.v = str5;
        this.w = str6;
        this.x = str7;
        this.y = str8;
        this.z = list;
        this.A = z8;
        this.B = z9;
        this.C = z10;
        this.D = z11;
        this.E = z12;
        this.F = z13;
        this.G = z14;
        this.H = z15;
        this.I = z16;
    }

    public static nc8 b(nc8 nc8Var, d47 d47Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i) {
        String str7 = nc8Var.i;
        String str8 = nc8Var.j;
        ty7 ty7Var = nc8Var.k;
        d47 d47Var2 = (i & 8) != 0 ? nc8Var.l : d47Var;
        boolean z16 = (i & 16) != 0 ? nc8Var.m : z;
        boolean z17 = (i & 32) != 0 ? nc8Var.n : z2;
        boolean z18 = (i & 64) != 0 ? nc8Var.o : z3;
        boolean z19 = (i & 128) != 0 ? nc8Var.p : z4;
        boolean z20 = (i & 256) != 0 ? nc8Var.q : z5;
        boolean z21 = (i & Barcode.FORMAT_UPC_A) != 0 ? nc8Var.r : z6;
        boolean z22 = (i & Barcode.FORMAT_UPC_E) != 0 ? nc8Var.s : z7;
        String str9 = (i & Barcode.FORMAT_PDF417) != 0 ? nc8Var.t : str;
        String str10 = (i & Barcode.FORMAT_AZTEC) != 0 ? nc8Var.u : str2;
        String str11 = (i & 8192) != 0 ? nc8Var.v : str3;
        String str12 = (i & 16384) != 0 ? nc8Var.w : str4;
        String str13 = (i & 32768) != 0 ? nc8Var.x : str5;
        String str14 = (i & 65536) != 0 ? nc8Var.y : str6;
        List list2 = (i & 131072) != 0 ? nc8Var.z : list;
        boolean z23 = (i & 262144) != 0 ? nc8Var.A : z8;
        boolean z24 = (i & 524288) != 0 ? nc8Var.B : z9;
        boolean z25 = (i & 1048576) != 0 ? nc8Var.C : z10;
        boolean z26 = (i & 2097152) != 0 ? nc8Var.D : z11;
        boolean z27 = (i & 4194304) != 0 ? nc8Var.E : z12;
        boolean z28 = (i & 8388608) != 0 ? nc8Var.F : z13;
        boolean z29 = (i & 16777216) != 0 ? nc8Var.G : z14;
        boolean z30 = (i & 33554432) != 0 ? nc8Var.H : true;
        boolean z31 = (i & 67108864) != 0 ? nc8Var.I : z15;
        nc8Var.getClass();
        return new nc8(str7, str8, ty7Var, d47Var2, z16, z17, z18, z19, z20, z21, z22, str9, str10, str11, str12, str13, str14, list2, z23, z24, z25, z26, z27, z28, z29, z30, z31);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof nc8) {
                nc8 nc8Var = (nc8) obj;
                String str = nc8Var.i;
                String str2 = this.i;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && b79.u(this.j, nc8Var.j) && this.k == nc8Var.k && this.l == nc8Var.l && this.m == nc8Var.m && this.n == nc8Var.n && this.o == nc8Var.o && this.p == nc8Var.p && this.q == nc8Var.q && this.r == nc8Var.r && this.s == nc8Var.s && this.t.equals(nc8Var.t) && this.u.equals(nc8Var.u) && b79.u(this.v, nc8Var.v) && b79.u(this.w, nc8Var.w) && b79.u(this.x, nc8Var.x) && b79.u(this.y, nc8Var.y) && b79.u(this.z, nc8Var.z) && this.A == nc8Var.A && this.B == nc8Var.B && this.C == nc8Var.C && this.D == nc8Var.D && this.E == nc8Var.E && this.F == nc8Var.F && this.G == nc8Var.G && this.H == nc8Var.H && this.I == nc8Var.I) {
                    }
                } else {
                    if (str != null) {
                        zEquals = str2.equals(str);
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
        int iE = cya0.e(cya0.e(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((this.l.hashCode() + ((this.k.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.j)) * 31)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u);
        String str2 = this.v;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.w;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.x;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.y;
        return Boolean.hashCode(this.I) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(jc4.c((iHashCode3 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G), 31, this.H);
    }

    public final String toString() {
        return nc8.class.getName();
    }
}
