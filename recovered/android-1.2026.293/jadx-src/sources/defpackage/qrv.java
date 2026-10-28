package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class qrv {
    public static final prv Companion = new prv();
    public static final sl70[] b0 = {zx6.R(2, new icv(5)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new pn(29)), null, null, null, null, null, zx6.R(2, new ymv(2)), null, null, zx6.R(2, new irv(1)), null, null, null, null, null, null, null, zx6.R(2, new uxu(6)), null, null, null, null, null, null, null, null, zx6.R(2, new nrv(0)), zx6.R(2, new ta(25)), null};
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final p9j0 E;
    public final String F;
    public final int G;
    public final List H;
    public final boolean I;
    public final boolean J;
    public final boolean K;
    public final String L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final List P;
    public final boolean Q;
    public final String R;
    public final n8z0 S;
    public final String T;
    public final int U;
    public final boolean V;
    public final int W;
    public final xa60 X;
    public final Map Y;
    public final List Z;
    public final c64 a;
    public final boolean a0;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;
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
    public final boolean v;
    public final ch31 w;
    public final int x;
    public final yg31 y;
    public final boolean z;

    public qrv(int i, int i2, c64 c64Var, boolean z, String str, String str2, String str3, String str4, String str5, boolean z2, String str6, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, ch31 ch31Var, int i3, yg31 yg31Var, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, p9j0 p9j0Var, String str7, int i4, List list, boolean z21, boolean z22, boolean z23, String str8, boolean z24, boolean z25, boolean z26, List list2, boolean z27, String str9, n8z0 n8z0Var, String str10, int i5, boolean z28, int i6, xa60 xa60Var, Map map, List list3, boolean z29) {
        c64 c64Var2 = (i & 1) == 0 ? c64.b : c64Var;
        this.a = c64Var2;
        boolean z30 = false;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = "";
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z3;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z4;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z5;
        }
        if ((i & 4096) == 0) {
            this.m = false;
        } else {
            this.m = z6;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z7;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z8;
        }
        if ((i & 32768) == 0) {
            this.p = false;
        } else {
            this.p = z9;
        }
        if ((i & 65536) == 0) {
            this.q = false;
        } else {
            this.q = z10;
        }
        if ((i & 131072) == 0) {
            this.r = false;
        } else {
            this.r = z11;
        }
        if ((i & 262144) == 0) {
            this.s = false;
        } else {
            this.s = z12;
        }
        if ((i & 524288) == 0) {
            this.t = false;
        } else {
            this.t = z13;
        }
        if ((i & 1048576) == 0) {
            this.u = false;
        } else {
            this.u = z14;
        }
        if ((2097152 & i) == 0) {
            this.v = false;
        } else {
            this.v = z15;
        }
        this.w = (4194304 & i) == 0 ? ch31.Disabled : ch31Var;
        if ((8388608 & i) == 0) {
            this.x = 3;
        } else {
            this.x = i3;
        }
        this.y = (16777216 & i) == 0 ? yg31.a : yg31Var;
        if ((33554432 & i) == 0) {
            this.z = false;
        } else {
            this.z = z16;
        }
        if ((67108864 & i) == 0) {
            this.A = false;
        } else {
            this.A = z17;
        }
        if ((134217728 & i) == 0) {
            this.B = false;
        } else {
            this.B = z18;
        }
        if ((268435456 & i) == 0) {
            this.C = false;
        } else {
            this.C = z19;
        }
        if ((536870912 & i) == 0) {
            this.D = false;
        } else {
            this.D = z20;
        }
        this.E = (1073741824 & i) == 0 ? p9j0.a : p9j0Var;
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = "";
        } else {
            this.F = str7;
        }
        if ((i2 & 1) == 0) {
            this.G = 0;
        } else {
            this.G = i4;
        }
        int i7 = i2 & 2;
        sgy sgyVar = sgy.a;
        if (i7 == 0) {
            this.H = sgyVar;
        } else {
            this.H = list;
        }
        if ((i2 & 4) == 0) {
            this.I = false;
        } else {
            this.I = z21;
        }
        if ((i2 & 8) == 0) {
            this.J = false;
        } else {
            this.J = z22;
        }
        if ((i2 & 16) == 0) {
            this.K = false;
        } else {
            this.K = z23;
        }
        if ((i2 & 32) == 0) {
            this.L = null;
        } else {
            this.L = str8;
        }
        if ((i2 & 64) == 0) {
            this.M = false;
        } else {
            this.M = z24;
        }
        if ((i2 & 128) == 0) {
            this.N = false;
        } else {
            this.N = z25;
        }
        if ((i2 & 256) == 0) {
            this.O = false;
        } else {
            this.O = z26;
        }
        if ((i2 & 512) == 0) {
            this.P = sgyVar;
        } else {
            this.P = list2;
        }
        if ((i2 & 1024) == 0) {
            this.Q = false;
        } else {
            this.Q = z27;
        }
        if ((i2 & 2048) == 0) {
            this.R = null;
        } else {
            this.R = str9;
        }
        this.S = (i2 & 4096) == 0 ? n8z0.Off : n8z0Var;
        if ((i2 & 8192) == 0) {
            this.T = "";
        } else {
            this.T = str10;
        }
        this.U = (i2 & 16384) == 0 ? 600 : i5;
        if ((i2 & 32768) == 0) {
            this.V = false;
        } else {
            this.V = z28;
        }
        if ((i2 & 65536) == 0) {
            this.W = 0;
        } else {
            this.W = i6;
        }
        if ((i2 & 131072) == 0) {
            this.X = null;
        } else {
            this.X = xa60Var;
        }
        this.Y = (i2 & 262144) == 0 ? tgy.a : map;
        if ((i2 & 524288) == 0) {
            this.Z = sgyVar;
        } else {
            this.Z = list3;
        }
        if ((i2 & 1048576) != 0) {
            this.a0 = z29;
            return;
        }
        int iOrdinal = c64Var2.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                z30 = true;
            } else if (iOrdinal != 4 && iOrdinal != 5) {
                il.f();
                throw null;
            }
        }
        this.a0 = z30;
    }

    public static qrv a(qrv qrvVar, Map map, List list, int i) {
        xa60 xa60Var;
        Map map2;
        c64 c64Var = qrvVar.a;
        boolean z = qrvVar.b;
        String str = qrvVar.c;
        String str2 = qrvVar.d;
        String str3 = qrvVar.e;
        String str4 = qrvVar.f;
        String str5 = qrvVar.g;
        boolean z2 = qrvVar.h;
        String str6 = qrvVar.i;
        boolean z3 = qrvVar.j;
        boolean z4 = qrvVar.k;
        boolean z5 = qrvVar.l;
        boolean z6 = qrvVar.m;
        boolean z7 = qrvVar.n;
        boolean z8 = qrvVar.o;
        boolean z9 = qrvVar.p;
        boolean z10 = qrvVar.q;
        boolean z11 = qrvVar.r;
        boolean z12 = qrvVar.s;
        boolean z13 = qrvVar.t;
        boolean z14 = qrvVar.u;
        boolean z15 = qrvVar.v;
        ch31 ch31Var = qrvVar.w;
        int i2 = qrvVar.x;
        yg31 yg31Var = qrvVar.y;
        boolean z16 = qrvVar.z;
        boolean z17 = qrvVar.A;
        boolean z18 = qrvVar.B;
        boolean z19 = qrvVar.C;
        boolean z20 = qrvVar.D;
        p9j0 p9j0Var = qrvVar.E;
        String str7 = qrvVar.F;
        int i3 = qrvVar.G;
        List list2 = qrvVar.H;
        boolean z21 = qrvVar.I;
        boolean z22 = qrvVar.J;
        boolean z23 = qrvVar.K;
        String str8 = qrvVar.L;
        boolean z24 = qrvVar.M;
        boolean z25 = qrvVar.N;
        boolean z26 = qrvVar.O;
        List list3 = qrvVar.P;
        boolean z27 = qrvVar.Q;
        String str9 = qrvVar.R;
        n8z0 n8z0Var = qrvVar.S;
        String str10 = qrvVar.T;
        int i4 = qrvVar.U;
        boolean z28 = qrvVar.V;
        int i5 = qrvVar.W;
        xa60 xa60Var2 = qrvVar.X;
        if ((i & 262144) != 0) {
            xa60Var = xa60Var2;
            map2 = qrvVar.Y;
        } else {
            xa60Var = xa60Var2;
            map2 = map;
        }
        qrvVar.getClass();
        return new qrv(c64Var, z, str, str2, str3, str4, str5, z2, str6, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, ch31Var, i2, yg31Var, z16, z17, z18, z19, z20, p9j0Var, str7, i3, list2, z21, z22, z23, str8, z24, z25, z26, list3, z27, str9, n8z0Var, str10, i4, z28, i5, xa60Var, map2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrv)) {
            return false;
        }
        qrv qrvVar = (qrv) obj;
        return this.a == qrvVar.a && this.b == qrvVar.b && kdd.l(this.c, qrvVar.c) && kdd.l(this.d, qrvVar.d) && kdd.l(this.e, qrvVar.e) && kdd.l(this.f, qrvVar.f) && kdd.l(this.g, qrvVar.g) && this.h == qrvVar.h && kdd.l(this.i, qrvVar.i) && this.j == qrvVar.j && this.k == qrvVar.k && this.l == qrvVar.l && this.m == qrvVar.m && this.n == qrvVar.n && this.o == qrvVar.o && this.p == qrvVar.p && this.q == qrvVar.q && this.r == qrvVar.r && this.s == qrvVar.s && this.t == qrvVar.t && this.u == qrvVar.u && this.v == qrvVar.v && this.w == qrvVar.w && this.x == qrvVar.x && this.y == qrvVar.y && this.z == qrvVar.z && this.A == qrvVar.A && this.B == qrvVar.B && this.C == qrvVar.C && this.D == qrvVar.D && this.E == qrvVar.E && kdd.l(this.F, qrvVar.F) && this.G == qrvVar.G && kdd.l(this.H, qrvVar.H) && this.I == qrvVar.I && this.J == qrvVar.J && this.K == qrvVar.K && kdd.l(this.L, qrvVar.L) && this.M == qrvVar.M && this.N == qrvVar.N && this.O == qrvVar.O && kdd.l(this.P, qrvVar.P) && this.Q == qrvVar.Q && kdd.l(this.R, qrvVar.R) && this.S == qrvVar.S && kdd.l(this.T, qrvVar.T) && this.U == qrvVar.U && this.V == qrvVar.V && this.W == qrvVar.W && kdd.l(this.X, qrvVar.X) && kdd.l(this.Y, qrvVar.Y) && kdd.l(this.Z, qrvVar.Z);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        int iG2 = evx0.g(evx0.g(evx0.g(sh7.b(e1n.e(this.G, evx0.d((this.E.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((this.y.hashCode() + e1n.e(this.x, (this.w.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v)) * 31, 31)) * 31, 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D)) * 31, 31, this.F), 31), 31, this.H), 31, this.I), 31, this.J), 31, this.K);
        String str2 = this.L;
        int iG3 = evx0.g(sh7.b(evx0.g(evx0.g(evx0.g((iG2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.M), 31, this.N), 31, this.O), 31, this.P), 31, this.Q);
        String str3 = this.R;
        int iE = e1n.e(this.W, evx0.g(e1n.e(this.U, evx0.d((this.S.hashCode() + ((iG3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.T), 31), 31, this.V), 31);
        xa60 xa60Var = this.X;
        return this.Z.hashCode() + evx0.e((iE + (xa60Var != null ? xa60Var.hashCode() : 0)) * 31, 31, this.Y);
    }

    public final String toString() {
        return qrv.class.getName();
    }

    public qrv(c64 c64Var, boolean z, String str, String str2, String str3, String str4, String str5, boolean z2, String str6, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, ch31 ch31Var, int i, yg31 yg31Var, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, p9j0 p9j0Var, String str7, int i2, List list, boolean z21, boolean z22, boolean z23, String str8, boolean z24, boolean z25, boolean z26, List list2, boolean z27, String str9, n8z0 n8z0Var, String str10, int i3, boolean z28, int i4, xa60 xa60Var, Map map, List list3) {
        boolean z29;
        this.a = c64Var;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z2;
        this.i = str6;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = z8;
        this.p = z9;
        this.q = z10;
        this.r = z11;
        this.s = z12;
        this.t = z13;
        this.u = z14;
        this.v = z15;
        this.w = ch31Var;
        this.x = i;
        this.y = yg31Var;
        this.z = z16;
        this.A = z17;
        this.B = z18;
        this.C = z19;
        this.D = z20;
        this.E = p9j0Var;
        this.F = str7;
        this.G = i2;
        this.H = list;
        this.I = z21;
        this.J = z22;
        this.K = z23;
        this.L = str8;
        this.M = z24;
        this.N = z25;
        this.O = z26;
        this.P = list2;
        this.Q = z27;
        this.R = str9;
        this.S = n8z0Var;
        this.T = str10;
        this.U = i3;
        this.V = z28;
        this.W = i4;
        this.X = xa60Var;
        this.Y = map;
        this.Z = list3;
        int iOrdinal = c64Var.ordinal();
        if (iOrdinal != 0) {
            z29 = true;
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4 && iOrdinal != 5) {
                    il.f();
                    throw null;
                }
                z29 = false;
            }
        } else {
            z29 = false;
        }
        this.a0 = z29;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ qrv(int i, boolean z) {
        ch31 ch31Var = ch31.Disabled;
        boolean z2 = (i & 128) != 0 ? false : z;
        n8z0 n8z0Var = n8z0.Off;
        tgy tgyVar = tgy.a;
        c64 c64Var = c64.b;
        yg31 yg31Var = yg31.a;
        p9j0 p9j0Var = p9j0.a;
        sgy sgyVar = sgy.a;
        this(c64Var, false, "", "", "", "", "", false, null, false, false, false, false, false, false, false, false, false, false, false, false, false, ch31Var, 3, yg31Var, false, false, false, false, false, p9j0Var, "", 0, sgyVar, false, false, false, null, false, z2, false, sgyVar, false, null, n8z0Var, "", 600, false, 0, null, tgyVar, sgyVar);
    }
}
