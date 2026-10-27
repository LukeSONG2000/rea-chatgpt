package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class z2e0 {
    public static final y2e0 Companion = new y2e0();
    public static final t8u[] b0 = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new k4b0(26)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final int K;
    public final z3t L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final boolean U;
    public final boolean V;
    public final boolean W;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final String a;
    public final ji30 a0;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final d7f0 t;
    public final boolean u;
    public final Boolean v;
    public final boolean w;
    public final int x;
    public final boolean y;
    public final boolean z;

    public /* synthetic */ z2e0(int i, int i2, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, d7f0 d7f0Var, boolean z19, Boolean bool, boolean z20, int i3, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, int i4, z3t z3tVar, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37, boolean z38, boolean z39, boolean z40, boolean z41, boolean z42, boolean z43, boolean z44, boolean z45, boolean z46, ji30 ji30Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z4;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z5;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z6;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z7;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z8;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = false;
        } else {
            this.j = z9;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z10;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = false;
        } else {
            this.l = z11;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = false;
        } else {
            this.m = z12;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z13;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z14;
        }
        if ((i & 32768) == 0) {
            this.p = false;
        } else {
            this.p = z15;
        }
        if ((i & 65536) == 0) {
            this.q = false;
        } else {
            this.q = z16;
        }
        if ((i & 131072) == 0) {
            this.r = false;
        } else {
            this.r = z17;
        }
        if ((i & 262144) == 0) {
            this.s = false;
        } else {
            this.s = z18;
        }
        if ((i & 524288) == 0) {
            this.t = null;
        } else {
            this.t = d7f0Var;
        }
        if ((i & 1048576) == 0) {
            this.u = false;
        } else {
            this.u = z19;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = bool;
        }
        if ((4194304 & i) == 0) {
            this.w = false;
        } else {
            this.w = z20;
        }
        if ((8388608 & i) == 0) {
            this.x = 0;
        } else {
            this.x = i3;
        }
        if ((16777216 & i) == 0) {
            this.y = false;
        } else {
            this.y = z21;
        }
        if ((33554432 & i) == 0) {
            this.z = false;
        } else {
            this.z = z22;
        }
        if ((67108864 & i) == 0) {
            this.A = false;
        } else {
            this.A = z23;
        }
        if ((134217728 & i) == 0) {
            this.B = false;
        } else {
            this.B = z24;
        }
        if ((268435456 & i) == 0) {
            this.C = false;
        } else {
            this.C = z25;
        }
        if ((536870912 & i) == 0) {
            this.D = false;
        } else {
            this.D = z26;
        }
        if ((1073741824 & i) == 0) {
            this.E = false;
        } else {
            this.E = z27;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = false;
        } else {
            this.F = z28;
        }
        if ((i2 & 1) == 0) {
            this.G = false;
        } else {
            this.G = z29;
        }
        if ((i2 & 2) == 0) {
            this.H = true;
        } else {
            this.H = z30;
        }
        if ((i2 & 4) == 0) {
            this.I = true;
        } else {
            this.I = z31;
        }
        if ((i2 & 8) == 0) {
            this.J = false;
        } else {
            this.J = z32;
        }
        if ((i2 & 16) == 0) {
            this.K = 0;
        } else {
            this.K = i4;
        }
        if ((i2 & 32) == 0) {
            this.L = null;
        } else {
            this.L = z3tVar;
        }
        if ((i2 & 64) == 0) {
            this.M = false;
        } else {
            this.M = z33;
        }
        if ((i2 & 128) == 0) {
            this.N = false;
        } else {
            this.N = z34;
        }
        if ((i2 & 256) == 0) {
            this.O = false;
        } else {
            this.O = z35;
        }
        if ((i2 & Barcode.FORMAT_UPC_A) == 0) {
            this.P = true;
        } else {
            this.P = z36;
        }
        if ((i2 & Barcode.FORMAT_UPC_E) == 0) {
            this.Q = false;
        } else {
            this.Q = z37;
        }
        if ((i2 & Barcode.FORMAT_PDF417) == 0) {
            this.R = false;
        } else {
            this.R = z38;
        }
        if ((i2 & Barcode.FORMAT_AZTEC) == 0) {
            this.S = false;
        } else {
            this.S = z39;
        }
        if ((i2 & 8192) == 0) {
            this.T = false;
        } else {
            this.T = z40;
        }
        if ((i2 & 16384) == 0) {
            this.U = false;
        } else {
            this.U = z41;
        }
        if ((i2 & 32768) == 0) {
            this.V = false;
        } else {
            this.V = z42;
        }
        if ((i2 & 65536) == 0) {
            this.W = false;
        } else {
            this.W = z43;
        }
        if ((i2 & 131072) == 0) {
            this.X = false;
        } else {
            this.X = z44;
        }
        if ((i2 & 262144) == 0) {
            this.Y = true;
        } else {
            this.Y = z45;
        }
        if ((i2 & 524288) == 0) {
            this.Z = false;
        } else {
            this.Z = z46;
        }
        this.a0 = (i2 & 1048576) == 0 ? ji30.Standard : ji30Var;
    }

    public static z2e0 a(z2e0 z2e0Var, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, d7f0 d7f0Var, boolean z19, Boolean bool, boolean z20, int i, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, int i2, z3t z3tVar, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37, boolean z38, boolean z39, boolean z40, boolean z41, boolean z42, boolean z43, boolean z44, boolean z45, boolean z46, ji30 ji30Var, int i3, int i4) {
        String str2 = (i3 & 1) != 0 ? z2e0Var.a : str;
        boolean z47 = (i3 & 2) != 0 ? z2e0Var.b : z;
        boolean z48 = (i3 & 4) != 0 ? z2e0Var.c : z2;
        boolean z49 = (i3 & 8) != 0 ? z2e0Var.d : z3;
        boolean z50 = (i3 & 16) != 0 ? z2e0Var.e : z4;
        boolean z51 = (i3 & 32) != 0 ? z2e0Var.f : z5;
        boolean z52 = (i3 & 64) != 0 ? z2e0Var.g : z6;
        boolean z53 = (i3 & 128) != 0 ? z2e0Var.h : z7;
        boolean z54 = (i3 & 256) != 0 ? z2e0Var.i : z8;
        boolean z55 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? z2e0Var.j : z9;
        boolean z56 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? z2e0Var.k : z10;
        boolean z57 = (i3 & Barcode.FORMAT_PDF417) != 0 ? z2e0Var.l : z11;
        boolean z58 = (i3 & Barcode.FORMAT_AZTEC) != 0 ? z2e0Var.m : z12;
        String str3 = str2;
        boolean z59 = (i3 & 8192) != 0 ? z2e0Var.n : z13;
        boolean z60 = (i3 & 16384) != 0 ? z2e0Var.o : z14;
        boolean z61 = (i3 & 32768) != 0 ? z2e0Var.p : z15;
        boolean z62 = (i3 & 65536) != 0 ? z2e0Var.q : z16;
        boolean z63 = (i3 & 131072) != 0 ? z2e0Var.r : z17;
        boolean z64 = (i3 & 262144) != 0 ? z2e0Var.s : z18;
        d7f0 d7f0Var2 = (i3 & 524288) != 0 ? z2e0Var.t : d7f0Var;
        boolean z65 = (i3 & 1048576) != 0 ? z2e0Var.u : z19;
        Boolean bool2 = (i3 & 2097152) != 0 ? z2e0Var.v : bool;
        boolean z66 = (i3 & 4194304) != 0 ? z2e0Var.w : z20;
        int i5 = (i3 & 8388608) != 0 ? z2e0Var.x : i;
        boolean z67 = (i3 & 16777216) != 0 ? z2e0Var.y : z21;
        boolean z68 = (i3 & 33554432) != 0 ? z2e0Var.z : z22;
        boolean z69 = (i3 & 67108864) != 0 ? z2e0Var.A : z23;
        boolean z70 = (i3 & 134217728) != 0 ? z2e0Var.B : z24;
        boolean z71 = (i3 & 268435456) != 0 ? z2e0Var.C : z25;
        boolean z72 = (i3 & 536870912) != 0 ? z2e0Var.D : z26;
        boolean z73 = (i3 & 1073741824) != 0 ? z2e0Var.E : z27;
        boolean z74 = (i3 & Integer.MIN_VALUE) != 0 ? z2e0Var.F : z28;
        boolean z75 = (i4 & 1) != 0 ? z2e0Var.G : z29;
        boolean z76 = (i4 & 2) != 0 ? z2e0Var.H : z30;
        boolean z77 = (i4 & 4) != 0 ? z2e0Var.I : z31;
        boolean z78 = (i4 & 8) != 0 ? z2e0Var.J : z32;
        int i6 = (i4 & 16) != 0 ? z2e0Var.K : i2;
        z3t z3tVar2 = (i4 & 32) != 0 ? z2e0Var.L : z3tVar;
        boolean z79 = (i4 & 64) != 0 ? z2e0Var.M : z33;
        boolean z80 = (i4 & 128) != 0 ? z2e0Var.N : z34;
        boolean z81 = (i4 & 256) != 0 ? z2e0Var.O : z35;
        boolean z82 = (i4 & Barcode.FORMAT_UPC_A) != 0 ? z2e0Var.P : z36;
        boolean z83 = (i4 & Barcode.FORMAT_UPC_E) != 0 ? z2e0Var.Q : z37;
        boolean z84 = (i4 & Barcode.FORMAT_PDF417) != 0 ? z2e0Var.R : z38;
        boolean z85 = (i4 & Barcode.FORMAT_AZTEC) != 0 ? z2e0Var.S : z39;
        boolean z86 = (i4 & 8192) != 0 ? z2e0Var.T : z40;
        boolean z87 = (i4 & 16384) != 0 ? z2e0Var.U : z41;
        boolean z88 = (i4 & 32768) != 0 ? z2e0Var.V : z42;
        boolean z89 = (i4 & 65536) != 0 ? z2e0Var.W : z43;
        boolean z90 = (i4 & 131072) != 0 ? z2e0Var.X : z44;
        boolean z91 = (i4 & 262144) != 0 ? z2e0Var.Y : z45;
        boolean z92 = (i4 & 524288) != 0 ? z2e0Var.Z : z46;
        ji30 ji30Var2 = (i4 & 1048576) != 0 ? z2e0Var.a0 : ji30Var;
        z2e0Var.getClass();
        return new z2e0(str3, z47, z48, z49, z50, z51, z52, z53, z54, z55, z56, z57, z58, z59, z60, z61, z62, z63, z64, d7f0Var2, z65, bool2, z66, i5, z67, z68, z69, z70, z71, z72, z73, z74, z75, z76, z77, z78, i6, z3tVar2, z79, z80, z81, z82, z83, z84, z85, z86, z87, z88, z89, z90, z91, z92, ji30Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2e0)) {
            return false;
        }
        z2e0 z2e0Var = (z2e0) obj;
        return b79.u(this.a, z2e0Var.a) && this.b == z2e0Var.b && this.c == z2e0Var.c && this.d == z2e0Var.d && this.e == z2e0Var.e && this.f == z2e0Var.f && this.g == z2e0Var.g && this.h == z2e0Var.h && this.i == z2e0Var.i && this.j == z2e0Var.j && this.k == z2e0Var.k && this.l == z2e0Var.l && this.m == z2e0Var.m && this.n == z2e0Var.n && this.o == z2e0Var.o && this.p == z2e0Var.p && this.q == z2e0Var.q && this.r == z2e0Var.r && this.s == z2e0Var.s && this.t == z2e0Var.t && this.u == z2e0Var.u && b79.u(this.v, z2e0Var.v) && this.w == z2e0Var.w && this.x == z2e0Var.x && this.y == z2e0Var.y && this.z == z2e0Var.z && this.A == z2e0Var.A && this.B == z2e0Var.B && this.C == z2e0Var.C && this.D == z2e0Var.D && this.E == z2e0Var.E && this.F == z2e0Var.F && this.G == z2e0Var.G && this.H == z2e0Var.H && this.I == z2e0Var.I && this.J == z2e0Var.J && this.K == z2e0Var.K && b79.u(this.L, z2e0Var.L) && this.M == z2e0Var.M && this.N == z2e0Var.N && this.O == z2e0Var.O && this.P == z2e0Var.P && this.Q == z2e0Var.Q && this.R == z2e0Var.R && this.S == z2e0Var.S && this.T == z2e0Var.T && this.U == z2e0Var.U && this.V == z2e0Var.V && this.W == z2e0Var.W && this.X == z2e0Var.X && this.Y == z2e0Var.Y && this.Z == z2e0Var.Z && this.a0 == z2e0Var.a0;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s);
        d7f0 d7f0Var = this.t;
        int iG2 = cya0.g((iG + (d7f0Var == null ? 0 : d7f0Var.hashCode())) * 31, 31, this.u);
        Boolean bool = this.v;
        int iG3 = bqh.g(this.K, cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(bqh.g(this.x, cya0.g((iG2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.w), 31), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, this.I), 31, this.J), 31);
        z3t z3tVar = this.L;
        return this.a0.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG3 + (z3tVar != null ? z3tVar.hashCode() : 0)) * 31, 31, this.M), 31, this.N), 31, this.O), 31, this.P), 31, this.Q), 31, this.R), 31, this.S), 31, this.T), 31, this.U), 31, this.V), 31, this.W), 31, this.X), 31, this.Y), 31, this.Z);
    }

    public final String toString() {
        return z2e0.class.getName();
    }

    public z2e0(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, d7f0 d7f0Var, boolean z19, Boolean bool, boolean z20, int i, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, int i2, z3t z3tVar, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37, boolean z38, boolean z39, boolean z40, boolean z41, boolean z42, boolean z43, boolean z44, boolean z45, boolean z46, ji30 ji30Var) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = z9;
        this.k = z10;
        this.l = z11;
        this.m = z12;
        this.n = z13;
        this.o = z14;
        this.p = z15;
        this.q = z16;
        this.r = z17;
        this.s = z18;
        this.t = d7f0Var;
        this.u = z19;
        this.v = bool;
        this.w = z20;
        this.x = i;
        this.y = z21;
        this.z = z22;
        this.A = z23;
        this.B = z24;
        this.C = z25;
        this.D = z26;
        this.E = z27;
        this.F = z28;
        this.G = z29;
        this.H = z30;
        this.I = z31;
        this.J = z32;
        this.K = i2;
        this.L = z3tVar;
        this.M = z33;
        this.N = z34;
        this.O = z35;
        this.P = z36;
        this.Q = z37;
        this.R = z38;
        this.S = z39;
        this.T = z40;
        this.U = z41;
        this.V = z42;
        this.W = z43;
        this.X = z44;
        this.Y = z45;
        this.Z = z46;
        this.a0 = ji30Var;
    }

    public /* synthetic */ z2e0() {
        this(null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, true, true, false, 0, null, false, false, false, true, false, false, false, false, false, false, false, false, true, false, ji30.Standard);
    }
}
