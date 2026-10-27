package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ndl {
    public static final mdl Companion = new mdl();
    public static final t8u[] S = {gee.L(2, new f8l(23)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new f8l(24)), null, null, null, null, null, null, gee.L(2, new f8l(25)), null, gee.L(2, new f8l(26)), null, null, null, null, null, null, null, gee.L(2, new f8l(27)), null, null, null, null, gee.L(2, new f8l(28)), gee.L(2, new f8l(29)), null};
    public final jy00 A;
    public final String B;
    public final List C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final String G;
    public final boolean H;
    public final boolean I;
    public final boolean J;
    public final List K;
    public final boolean L;
    public final boolean M;
    public final int N;
    public final z3t O;
    public final Map P;
    public final List Q;
    public final boolean R;
    public final n72 a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
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
    public final ccf0 r;
    public final int s;
    public final ybf0 t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public ndl(int i, int i2, n72 n72Var, String str, String str2, String str3, boolean z, String str4, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, ccf0 ccf0Var, int i3, ybf0 ybf0Var, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, jy00 jy00Var, String str5, List list, boolean z19, boolean z20, boolean z21, String str6, boolean z22, boolean z23, boolean z24, List list2, boolean z25, boolean z26, int i4, z3t z3tVar, Map map, List list3, boolean z27) {
        n72Var = (i & 1) == 0 ? n72.a : n72Var;
        this.a = n72Var;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        boolean z28 = false;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = false;
        } else {
            this.j = z5;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z6;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = false;
        } else {
            this.l = z7;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = false;
        } else {
            this.m = z8;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z9;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z10;
        }
        if ((32768 & i) == 0) {
            this.p = false;
        } else {
            this.p = z11;
        }
        if ((65536 & i) == 0) {
            this.q = false;
        } else {
            this.q = z12;
        }
        this.r = (131072 & i) == 0 ? ccf0.Disabled : ccf0Var;
        if ((262144 & i) == 0) {
            this.s = 3;
        } else {
            this.s = i3;
        }
        this.t = (524288 & i) == 0 ? ybf0.a : ybf0Var;
        if ((1048576 & i) == 0) {
            this.u = false;
        } else {
            this.u = z13;
        }
        if ((2097152 & i) == 0) {
            this.v = false;
        } else {
            this.v = z14;
        }
        if ((4194304 & i) == 0) {
            this.w = false;
        } else {
            this.w = z15;
        }
        if ((8388608 & i) == 0) {
            this.x = false;
        } else {
            this.x = z16;
        }
        if ((16777216 & i) == 0) {
            this.y = false;
        } else {
            this.y = z17;
        }
        if ((33554432 & i) == 0) {
            this.z = false;
        } else {
            this.z = z18;
        }
        this.A = (67108864 & i) == 0 ? jy00.a : jy00Var;
        if ((134217728 & i) == 0) {
            this.B = "";
        } else {
            this.B = str5;
        }
        int i5 = 268435456 & i;
        nin ninVar = nin.a;
        if (i5 == 0) {
            this.C = ninVar;
        } else {
            this.C = list;
        }
        if ((536870912 & i) == 0) {
            this.D = false;
        } else {
            this.D = z19;
        }
        if ((1073741824 & i) == 0) {
            this.E = false;
        } else {
            this.E = z20;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = false;
        } else {
            this.F = z21;
        }
        if ((i2 & 1) == 0) {
            this.G = null;
        } else {
            this.G = str6;
        }
        if ((i2 & 2) == 0) {
            this.H = false;
        } else {
            this.H = z22;
        }
        if ((i2 & 4) == 0) {
            this.I = false;
        } else {
            this.I = z23;
        }
        if ((i2 & 8) == 0) {
            this.J = false;
        } else {
            this.J = z24;
        }
        if ((i2 & 16) == 0) {
            this.K = ninVar;
        } else {
            this.K = list2;
        }
        if ((i2 & 32) == 0) {
            this.L = false;
        } else {
            this.L = z25;
        }
        if ((i2 & 64) == 0) {
            this.M = false;
        } else {
            this.M = z26;
        }
        if ((i2 & 128) == 0) {
            this.N = 0;
        } else {
            this.N = i4;
        }
        if ((i2 & 256) == 0) {
            this.O = null;
        } else {
            this.O = z3tVar;
        }
        this.P = (i2 & Barcode.FORMAT_UPC_A) == 0 ? oin.a : map;
        if ((i2 & Barcode.FORMAT_UPC_E) == 0) {
            this.Q = ninVar;
        } else {
            this.Q = list3;
        }
        if ((i2 & Barcode.FORMAT_PDF417) != 0) {
            this.R = z27;
            return;
        }
        int iOrdinal = n72Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                z28 = true;
            } else if (iOrdinal != 4 && iOrdinal != 5) {
                n0z.a();
                throw null;
            }
        }
        this.R = z28;
    }

    public static ndl a(ndl ndlVar, Map map, List list, int i) {
        n72 n72Var = ndlVar.a;
        String str = ndlVar.b;
        String str2 = ndlVar.c;
        String str3 = ndlVar.d;
        boolean z = ndlVar.e;
        String str4 = ndlVar.f;
        boolean z2 = ndlVar.g;
        boolean z3 = ndlVar.h;
        boolean z4 = ndlVar.i;
        boolean z5 = ndlVar.j;
        boolean z6 = ndlVar.k;
        boolean z7 = ndlVar.l;
        boolean z8 = ndlVar.m;
        boolean z9 = ndlVar.n;
        boolean z10 = ndlVar.o;
        boolean z11 = ndlVar.p;
        boolean z12 = ndlVar.q;
        ccf0 ccf0Var = ndlVar.r;
        int i2 = ndlVar.s;
        ybf0 ybf0Var = ndlVar.t;
        boolean z13 = ndlVar.u;
        boolean z14 = ndlVar.v;
        boolean z15 = ndlVar.w;
        boolean z16 = ndlVar.x;
        boolean z17 = ndlVar.y;
        boolean z18 = ndlVar.z;
        jy00 jy00Var = ndlVar.A;
        String str5 = ndlVar.B;
        List list2 = ndlVar.C;
        boolean z19 = ndlVar.D;
        boolean z20 = ndlVar.E;
        boolean z21 = ndlVar.F;
        String str6 = ndlVar.G;
        boolean z22 = ndlVar.H;
        boolean z23 = ndlVar.I;
        boolean z24 = ndlVar.J;
        List list3 = ndlVar.K;
        boolean z25 = ndlVar.L;
        boolean z26 = ndlVar.M;
        int i3 = ndlVar.N;
        z3t z3tVar = ndlVar.O;
        Map map2 = (i & Barcode.FORMAT_UPC_A) != 0 ? ndlVar.P : map;
        ndlVar.getClass();
        return new ndl(n72Var, str, str2, str3, z, str4, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, ccf0Var, i2, ybf0Var, z13, z14, z15, z16, z17, z18, jy00Var, str5, list2, z19, z20, z21, str6, z22, z23, z24, list3, z25, z26, i3, z3tVar, map2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndl)) {
            return false;
        }
        ndl ndlVar = (ndl) obj;
        return this.a == ndlVar.a && b79.u(this.b, ndlVar.b) && b79.u(this.c, ndlVar.c) && b79.u(this.d, ndlVar.d) && this.e == ndlVar.e && b79.u(this.f, ndlVar.f) && this.g == ndlVar.g && this.h == ndlVar.h && this.i == ndlVar.i && this.j == ndlVar.j && this.k == ndlVar.k && this.l == ndlVar.l && this.m == ndlVar.m && this.n == ndlVar.n && this.o == ndlVar.o && this.p == ndlVar.p && this.q == ndlVar.q && this.r == ndlVar.r && this.s == ndlVar.s && this.t == ndlVar.t && this.u == ndlVar.u && this.v == ndlVar.v && this.w == ndlVar.w && this.x == ndlVar.x && this.y == ndlVar.y && this.z == ndlVar.z && this.A == ndlVar.A && b79.u(this.B, ndlVar.B) && b79.u(this.C, ndlVar.C) && this.D == ndlVar.D && this.E == ndlVar.E && this.F == ndlVar.F && b79.u(this.G, ndlVar.G) && this.H == ndlVar.H && this.I == ndlVar.I && this.J == ndlVar.J && b79.u(this.K, ndlVar.K) && this.L == ndlVar.L && this.M == ndlVar.M && this.N == ndlVar.N && b79.u(this.O, ndlVar.O) && b79.u(this.P, ndlVar.P) && b79.u(this.Q, ndlVar.Q);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iG2 = cya0.g(cya0.g(cya0.g(jc4.c(cya0.e((this.A.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((this.t.hashCode() + bqh.g(this.s, (this.r.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q)) * 31, 31)) * 31, 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z)) * 31, 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F);
        String str2 = this.G;
        int iG3 = bqh.g(this.N, cya0.g(cya0.g(jc4.c(cya0.g(cya0.g(cya0.g((iG2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.H), 31, this.I), 31, this.J), 31, this.K), 31, this.L), 31, this.M), 31);
        z3t z3tVar = this.O;
        return this.Q.hashCode() + cya0.f((iG3 + (z3tVar != null ? z3tVar.hashCode() : 0)) * 31, 31, this.P);
    }

    public final String toString() {
        return ndl.class.getName();
    }

    public ndl(n72 n72Var, String str, String str2, String str3, boolean z, String str4, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, ccf0 ccf0Var, int i, ybf0 ybf0Var, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, jy00 jy00Var, String str5, List list, boolean z19, boolean z20, boolean z21, String str6, boolean z22, boolean z23, boolean z24, List list2, boolean z25, boolean z26, int i2, z3t z3tVar, Map map, List list3) {
        boolean z27;
        this.a = n72Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = z6;
        this.l = z7;
        this.m = z8;
        this.n = z9;
        this.o = z10;
        this.p = z11;
        this.q = z12;
        this.r = ccf0Var;
        this.s = i;
        this.t = ybf0Var;
        this.u = z13;
        this.v = z14;
        this.w = z15;
        this.x = z16;
        this.y = z17;
        this.z = z18;
        this.A = jy00Var;
        this.B = str5;
        this.C = list;
        this.D = z19;
        this.E = z20;
        this.F = z21;
        this.G = str6;
        this.H = z22;
        this.I = z23;
        this.J = z24;
        this.K = list2;
        this.L = z25;
        this.M = z26;
        this.N = i2;
        this.O = z3tVar;
        this.P = map;
        this.Q = list3;
        int iOrdinal = n72Var.ordinal();
        if (iOrdinal != 0) {
            z27 = true;
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4 && iOrdinal != 5) {
                    n0z.a();
                    throw null;
                }
                z27 = false;
            }
        } else {
            z27 = false;
        }
        this.R = z27;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ndl(int i, boolean z) {
        ccf0 ccf0Var = ccf0.Disabled;
        boolean z2 = (i & 4) != 0 ? false : z;
        oin oinVar = oin.a;
        n72 n72Var = n72.a;
        ybf0 ybf0Var = ybf0.a;
        jy00 jy00Var = jy00.a;
        nin ninVar = nin.a;
        this(n72Var, "", "", "", false, null, false, false, false, false, false, false, false, false, false, false, false, ccf0Var, 3, ybf0Var, false, false, false, false, false, false, jy00Var, "", ninVar, false, false, false, null, false, z2, false, ninVar, false, false, 0, null, oinVar, ninVar);
    }
}
