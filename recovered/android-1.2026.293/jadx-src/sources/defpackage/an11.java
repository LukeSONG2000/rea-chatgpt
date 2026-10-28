package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class an11 {
    public static final zm11 Companion = new zm11();
    public static final sl70[] g0 = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new wqz(21)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new mys0(5)), zx6.R(2, new dj30(27)), null, null, null, null, null, null, null, null, null, null};
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
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final int O;
    public final xa60 P;
    public final boolean Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final Set U;
    public final Set V;
    public final boolean W;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final String a;
    public final boolean a0;
    public final String b;
    public final boolean b0;
    public final boolean c;
    public final boolean c0;
    public final boolean d;
    public final boolean d0;
    public final boolean e;
    public final boolean e0;
    public final boolean f;
    public final l1n0 f0;
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
    public final boolean t;
    public final boolean u;
    public final oa31 v;
    public final boolean w;
    public final xa60 x;
    public final boolean y;
    public final int z;

    public an11(int i, int i2, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, oa31 oa31Var, boolean z20, xa60 xa60Var, boolean z21, int i3, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, int i4, xa60 xa60Var2, boolean z36, boolean z37, boolean z38, boolean z39, Set set, Set set2, boolean z40, boolean z41, boolean z42, boolean z43, boolean z44, boolean z45, boolean z46, boolean z47, boolean z48, l1n0 l1n0Var) {
        String str3;
        int i5;
        if ((i & 1) == 0) {
            ikw0.Companion.getClass();
            str3 = "chat";
        } else {
            str3 = str;
        }
        this.a = str3;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z5;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z6;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z7;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z8;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z9;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z10;
        }
        if ((i & 4096) == 0) {
            this.m = false;
        } else {
            this.m = z11;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z12;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z13;
        }
        if ((i & 32768) == 0) {
            this.p = false;
        } else {
            this.p = z14;
        }
        if ((i & 65536) == 0) {
            this.q = false;
        } else {
            this.q = z15;
        }
        if ((i & 131072) == 0) {
            this.r = false;
        } else {
            this.r = z16;
        }
        if ((i & 262144) == 0) {
            this.s = false;
        } else {
            this.s = z17;
        }
        if ((i & 524288) == 0) {
            this.t = false;
        } else {
            this.t = z18;
        }
        if ((i & 1048576) == 0) {
            this.u = false;
        } else {
            this.u = z19;
        }
        if ((i & 2097152) == 0) {
            this.v = null;
        } else {
            this.v = oa31Var;
        }
        if ((i & 4194304) == 0) {
            this.w = false;
        } else {
            this.w = z20;
        }
        if ((i & 8388608) == 0) {
            this.x = null;
        } else {
            this.x = xa60Var;
        }
        if ((i & 16777216) == 0) {
            this.y = false;
        } else {
            this.y = z21;
        }
        if ((i & 33554432) == 0) {
            this.z = 0;
            i5 = 32768;
        } else {
            i5 = 32768;
            this.z = i3;
        }
        if ((67108864 & i) == 0) {
            this.A = false;
        } else {
            this.A = z22;
        }
        if ((134217728 & i) == 0) {
            this.B = false;
        } else {
            this.B = z23;
        }
        if ((268435456 & i) == 0) {
            this.C = false;
        } else {
            this.C = z24;
        }
        if ((536870912 & i) == 0) {
            this.D = false;
        } else {
            this.D = z25;
        }
        if ((1073741824 & i) == 0) {
            this.E = false;
        } else {
            this.E = z26;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = false;
        } else {
            this.F = z27;
        }
        if ((i2 & 1) == 0) {
            this.G = false;
        } else {
            this.G = z28;
        }
        if ((i2 & 2) == 0) {
            this.H = false;
        } else {
            this.H = z29;
        }
        if ((i2 & 4) == 0) {
            this.I = false;
        } else {
            this.I = z30;
        }
        if ((i2 & 8) == 0) {
            this.J = false;
        } else {
            this.J = z31;
        }
        if ((i2 & 16) == 0) {
            this.K = true;
        } else {
            this.K = z32;
        }
        if ((i2 & 32) == 0) {
            this.L = true;
        } else {
            this.L = z33;
        }
        if ((i2 & 64) == 0) {
            this.M = true;
        } else {
            this.M = z34;
        }
        if ((i2 & 128) == 0) {
            this.N = false;
        } else {
            this.N = z35;
        }
        if ((i2 & 256) == 0) {
            this.O = 0;
        } else {
            this.O = i4;
        }
        if ((i2 & 512) == 0) {
            this.P = null;
        } else {
            this.P = xa60Var2;
        }
        if ((i2 & 1024) == 0) {
            this.Q = false;
        } else {
            this.Q = z36;
        }
        if ((i2 & 2048) == 0) {
            this.R = false;
        } else {
            this.R = z37;
        }
        if ((i2 & 4096) == 0) {
            this.S = false;
        } else {
            this.S = z38;
        }
        if ((i2 & 8192) == 0) {
            this.T = false;
        } else {
            this.T = z39;
        }
        int i6 = i2 & 16384;
        ghy ghyVar = ghy.a;
        if (i6 == 0) {
            this.U = ghyVar;
        } else {
            this.U = set;
        }
        if ((i2 & i5) == 0) {
            this.V = ghyVar;
        } else {
            this.V = set2;
        }
        if ((i2 & 65536) == 0) {
            this.W = false;
        } else {
            this.W = z40;
        }
        if ((i2 & 131072) == 0) {
            this.X = false;
        } else {
            this.X = z41;
        }
        if ((i2 & 262144) == 0) {
            this.Y = false;
        } else {
            this.Y = z42;
        }
        if ((i2 & 524288) == 0) {
            this.Z = false;
        } else {
            this.Z = z43;
        }
        if ((i2 & 1048576) == 0) {
            this.a0 = false;
        } else {
            this.a0 = z44;
        }
        if ((i2 & 2097152) == 0) {
            this.b0 = false;
        } else {
            this.b0 = z45;
        }
        if ((i2 & 4194304) == 0) {
            this.c0 = false;
        } else {
            this.c0 = z46;
        }
        if ((i2 & 8388608) == 0) {
            this.d0 = false;
        } else {
            this.d0 = z47;
        }
        if ((i2 & 16777216) == 0) {
            this.e0 = false;
        } else {
            this.e0 = z48;
        }
        this.f0 = (i2 & 33554432) == 0 ? l1n0.Standard : l1n0Var;
    }

    public static an11 a(an11 an11Var, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, oa31 oa31Var, boolean z19, xa60 xa60Var, boolean z20, int i, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, int i2, xa60 xa60Var2, boolean z35, boolean z36, boolean z37, boolean z38, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, boolean z39, boolean z40, boolean z41, boolean z42, boolean z43, boolean z44, boolean z45, boolean z46, boolean z47, l1n0 l1n0Var, int i3, int i4) {
        String str3 = (i3 & 1) != 0 ? an11Var.a : str;
        String str4 = (i3 & 2) != 0 ? an11Var.b : str2;
        boolean z48 = (i3 & 4) != 0 ? an11Var.c : z;
        boolean z49 = (i3 & 8) != 0 ? an11Var.d : z2;
        boolean z50 = (i3 & 16) != 0 ? an11Var.e : true;
        boolean z51 = (i3 & 32) != 0 ? an11Var.f : z3;
        boolean z52 = (i3 & 64) != 0 ? an11Var.g : z4;
        boolean z53 = (i3 & 128) != 0 ? an11Var.h : z5;
        boolean z54 = (i3 & 256) != 0 ? an11Var.i : z6;
        boolean z55 = (i3 & 512) != 0 ? an11Var.j : z7;
        boolean z56 = (i3 & 1024) != 0 ? an11Var.k : z8;
        boolean z57 = (i3 & 2048) != 0 ? an11Var.l : z9;
        boolean z58 = (i3 & 4096) != 0 ? an11Var.m : z10;
        String str5 = str3;
        boolean z59 = (i3 & 8192) != 0 ? an11Var.n : z11;
        boolean z60 = (i3 & 16384) != 0 ? an11Var.o : z12;
        boolean z61 = (i3 & 32768) != 0 ? an11Var.p : z13;
        boolean z62 = (i3 & 65536) != 0 ? an11Var.q : z14;
        boolean z63 = (i3 & 131072) != 0 ? an11Var.r : z15;
        boolean z64 = (i3 & 262144) != 0 ? an11Var.s : z16;
        boolean z65 = (i3 & 524288) != 0 ? an11Var.t : z17;
        boolean z66 = (i3 & 1048576) != 0 ? an11Var.u : z18;
        oa31 oa31Var2 = (i3 & 2097152) != 0 ? an11Var.v : oa31Var;
        boolean z67 = (i3 & 4194304) != 0 ? an11Var.w : z19;
        xa60 xa60Var3 = (i3 & 8388608) != 0 ? an11Var.x : xa60Var;
        boolean z68 = (i3 & 16777216) != 0 ? an11Var.y : z20;
        int i5 = (i3 & 33554432) != 0 ? an11Var.z : i;
        boolean z69 = (i3 & 67108864) != 0 ? an11Var.A : z21;
        boolean z70 = (i3 & 134217728) != 0 ? an11Var.B : z22;
        boolean z71 = (i3 & 268435456) != 0 ? an11Var.C : z23;
        boolean z72 = (i3 & 536870912) != 0 ? an11Var.D : z24;
        boolean z73 = (i3 & 1073741824) != 0 ? an11Var.E : z25;
        boolean z74 = (i3 & Integer.MIN_VALUE) != 0 ? an11Var.F : z26;
        boolean z75 = (i4 & 1) != 0 ? an11Var.G : z27;
        boolean z76 = (i4 & 2) != 0 ? an11Var.H : z28;
        boolean z77 = (i4 & 4) != 0 ? an11Var.I : z29;
        boolean z78 = (i4 & 8) != 0 ? an11Var.J : z30;
        boolean z79 = (i4 & 16) != 0 ? an11Var.K : z31;
        boolean z80 = (i4 & 32) != 0 ? an11Var.L : z32;
        boolean z81 = (i4 & 64) != 0 ? an11Var.M : z33;
        boolean z82 = (i4 & 128) != 0 ? an11Var.N : z34;
        int i6 = (i4 & 256) != 0 ? an11Var.O : i2;
        xa60 xa60Var4 = (i4 & 512) != 0 ? an11Var.P : xa60Var2;
        boolean z83 = (i4 & 1024) != 0 ? an11Var.Q : z35;
        boolean z84 = (i4 & 2048) != 0 ? an11Var.R : z36;
        boolean z85 = (i4 & 4096) != 0 ? an11Var.S : z37;
        boolean z86 = (i4 & 8192) != 0 ? an11Var.T : z38;
        Set set = (i4 & 16384) != 0 ? an11Var.U : linkedHashSet;
        Set set2 = (i4 & 32768) != 0 ? an11Var.V : linkedHashSet2;
        boolean z87 = (i4 & 65536) != 0 ? an11Var.W : z39;
        boolean z88 = (i4 & 131072) != 0 ? an11Var.X : z40;
        boolean z89 = (i4 & 262144) != 0 ? an11Var.Y : z41;
        boolean z90 = (i4 & 524288) != 0 ? an11Var.Z : z42;
        boolean z91 = (i4 & 1048576) != 0 ? an11Var.a0 : z43;
        boolean z92 = (i4 & 2097152) != 0 ? an11Var.b0 : z44;
        boolean z93 = (i4 & 4194304) != 0 ? an11Var.c0 : z45;
        boolean z94 = (i4 & 8388608) != 0 ? an11Var.d0 : z46;
        boolean z95 = (i4 & 16777216) != 0 ? an11Var.e0 : z47;
        l1n0 l1n0Var2 = (i4 & 33554432) != 0 ? an11Var.f0 : l1n0Var;
        an11Var.getClass();
        return new an11(str5, str4, z48, z49, z50, z51, z52, z53, z54, z55, z56, z57, z58, z59, z60, z61, z62, z63, z64, z65, z66, oa31Var2, z67, xa60Var3, z68, i5, z69, z70, z71, z72, z73, z74, z75, z76, z77, z78, z79, z80, z81, z82, i6, xa60Var4, z83, z84, z85, z86, set, set2, z87, z88, z89, z90, z91, z92, z93, z94, z95, l1n0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an11)) {
            return false;
        }
        an11 an11Var = (an11) obj;
        return kdd.l(this.a, an11Var.a) && kdd.l(this.b, an11Var.b) && this.c == an11Var.c && this.d == an11Var.d && this.e == an11Var.e && this.f == an11Var.f && this.g == an11Var.g && this.h == an11Var.h && this.i == an11Var.i && this.j == an11Var.j && this.k == an11Var.k && this.l == an11Var.l && this.m == an11Var.m && this.n == an11Var.n && this.o == an11Var.o && this.p == an11Var.p && this.q == an11Var.q && this.r == an11Var.r && this.s == an11Var.s && this.t == an11Var.t && this.u == an11Var.u && this.v == an11Var.v && this.w == an11Var.w && kdd.l(this.x, an11Var.x) && this.y == an11Var.y && this.z == an11Var.z && this.A == an11Var.A && this.B == an11Var.B && this.C == an11Var.C && this.D == an11Var.D && this.E == an11Var.E && this.F == an11Var.F && this.G == an11Var.G && this.H == an11Var.H && this.I == an11Var.I && this.J == an11Var.J && this.K == an11Var.K && this.L == an11Var.L && this.M == an11Var.M && this.N == an11Var.N && this.O == an11Var.O && kdd.l(this.P, an11Var.P) && this.Q == an11Var.Q && this.R == an11Var.R && this.S == an11Var.S && this.T == an11Var.T && kdd.l(this.U, an11Var.U) && kdd.l(this.V, an11Var.V) && this.W == an11Var.W && this.X == an11Var.X && this.Y == an11Var.Y && this.Z == an11Var.Z && this.a0 == an11Var.a0 && this.b0 == an11Var.b0 && this.c0 == an11Var.c0 && this.d0 == an11Var.d0 && this.e0 == an11Var.e0 && this.f0 == an11Var.f0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u);
        oa31 oa31Var = this.v;
        int iG2 = evx0.g((iG + (oa31Var == null ? 0 : oa31Var.hashCode())) * 31, 31, this.w);
        xa60 xa60Var = this.x;
        int iE = e1n.e(this.O, evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(e1n.e(this.z, evx0.g((iG2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.y), 31), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, this.I), 31, this.J), 31, this.K), 31, this.L), 31, this.M), 31, this.N), 31);
        xa60 xa60Var2 = this.P;
        return this.f0.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.f(evx0.f(evx0.g(evx0.g(evx0.g(evx0.g((iE + (xa60Var2 != null ? xa60Var2.hashCode() : 0)) * 31, 31, this.Q), 31, this.R), 31, this.S), 31, this.T), 31, this.U), 31, this.V), 31, this.W), 31, this.X), 31, this.Y), 31, this.Z), 31, this.a0), 31, this.b0), 31, this.c0), 31, this.d0), 31, this.e0);
    }

    public final String toString() {
        return an11.class.getName();
    }

    public an11(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, oa31 oa31Var, boolean z20, xa60 xa60Var, boolean z21, int i, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, int i2, xa60 xa60Var2, boolean z36, boolean z37, boolean z38, boolean z39, Set set, Set set2, boolean z40, boolean z41, boolean z42, boolean z43, boolean z44, boolean z45, boolean z46, boolean z47, boolean z48, l1n0 l1n0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
        this.j = z8;
        this.k = z9;
        this.l = z10;
        this.m = z11;
        this.n = z12;
        this.o = z13;
        this.p = z14;
        this.q = z15;
        this.r = z16;
        this.s = z17;
        this.t = z18;
        this.u = z19;
        this.v = oa31Var;
        this.w = z20;
        this.x = xa60Var;
        this.y = z21;
        this.z = i;
        this.A = z22;
        this.B = z23;
        this.C = z24;
        this.D = z25;
        this.E = z26;
        this.F = z27;
        this.G = z28;
        this.H = z29;
        this.I = z30;
        this.J = z31;
        this.K = z32;
        this.L = z33;
        this.M = z34;
        this.N = z35;
        this.O = i2;
        this.P = xa60Var2;
        this.Q = z36;
        this.R = z37;
        this.S = z38;
        this.T = z39;
        this.U = set;
        this.V = set2;
        this.W = z40;
        this.X = z41;
        this.Y = z42;
        this.Z = z43;
        this.a0 = z44;
        this.b0 = z45;
        this.c0 = z46;
        this.d0 = z47;
        this.e0 = z48;
        this.f0 = l1n0Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public an11() {
        ikw0.Companion.getClass();
        l1n0 l1n0Var = l1n0.Standard;
        ghy ghyVar = ghy.a;
        this("chat", null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, true, true, true, false, 0, null, false, false, false, false, ghyVar, ghyVar, false, false, false, false, false, false, false, false, false, l1n0Var);
    }
}
