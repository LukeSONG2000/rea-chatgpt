package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class u53 {
    public static final t53 Companion = new t53();
    public static final t8u[] Q;
    public final fp3 A;
    public final Boolean B;
    public final Boolean C;
    public final Boolean D;
    public final Boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final Boolean I;
    public final Boolean J;
    public final Boolean K;
    public final xi70 L;
    public final boolean M;
    public final Boolean N;
    public final String O;
    public final Map P;
    public final String a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final ia50 l;
    public final ca50 m;
    public final ca50 n;
    public final Boolean o;
    public final Boolean p;
    public final Boolean q;
    public final String r;
    public final String s;
    public final String t;
    public final Boolean u;
    public final cnf0 v;
    public final Integer w;
    public final ilf0 x;
    public final reg0 y;
    public final p6 z;

    static {
        wi70 wi70Var = xi70.Companion;
        ba50 ba50Var = ca50.Companion;
        Q = new t8u[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new s23((byte) 16)), null, gee.L(2, new s23((byte) 17)), gee.L(2, new s23((byte) 18)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new s23((byte) 19))};
    }

    public /* synthetic */ u53(int i, int i2, String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, ia50 ia50Var, ca50 ca50Var, ca50 ca50Var2, Boolean bool11, Boolean bool12, Boolean bool13, String str2, String str3, String str4, Boolean bool14, cnf0 cnf0Var, Integer num, ilf0 ilf0Var, reg0 reg0Var, p6 p6Var, fp3 fp3Var, Boolean bool15, Boolean bool16, Boolean bool17, Boolean bool18, boolean z, boolean z2, boolean z3, Boolean bool19, Boolean bool20, Boolean bool21, xi70 xi70Var, boolean z4, Boolean bool22, String str5, Map map) {
        if (16777216 != (i & 16777216)) {
            out.w0(new int[]{i, i2}, new int[]{16777216, 0}, s53.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool8;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bool9;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = bool10;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = ia50Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = ca50Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = ca50Var2;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = bool11;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool12;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = bool13;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str2;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str3;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str4;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = bool14;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = cnf0Var;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = num;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = ilf0Var;
        }
        this.y = reg0Var;
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = p6Var;
        }
        if ((67108864 & i) == 0) {
            this.A = null;
        } else {
            this.A = fp3Var;
        }
        if ((134217728 & i) == 0) {
            this.B = null;
        } else {
            this.B = bool15;
        }
        if ((268435456 & i) == 0) {
            this.C = null;
        } else {
            this.C = bool16;
        }
        if ((536870912 & i) == 0) {
            this.D = null;
        } else {
            this.D = bool17;
        }
        if ((1073741824 & i) == 0) {
            this.E = null;
        } else {
            this.E = bool18;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = false;
        } else {
            this.F = z;
        }
        if ((i2 & 1) == 0) {
            this.G = false;
        } else {
            this.G = z2;
        }
        if ((i2 & 2) == 0) {
            this.H = false;
        } else {
            this.H = z3;
        }
        if ((i2 & 4) == 0) {
            this.I = null;
        } else {
            this.I = bool19;
        }
        if ((i2 & 8) == 0) {
            this.J = null;
        } else {
            this.J = bool20;
        }
        if ((i2 & 16) == 0) {
            this.K = null;
        } else {
            this.K = bool21;
        }
        if ((i2 & 32) == 0) {
            this.L = null;
        } else {
            this.L = xi70Var;
        }
        if ((i2 & 64) == 0) {
            this.M = false;
        } else {
            this.M = z4;
        }
        if ((i2 & 128) == 0) {
            this.N = null;
        } else {
            this.N = bool22;
        }
        if ((i2 & 256) == 0) {
            this.O = null;
        } else {
            this.O = str5;
        }
        this.P = (i2 & Barcode.FORMAT_UPC_A) == 0 ? oin.a : map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u53)) {
            return false;
        }
        u53 u53Var = (u53) obj;
        return b79.u(this.a, u53Var.a) && b79.u(this.b, u53Var.b) && b79.u(this.c, u53Var.c) && b79.u(this.d, u53Var.d) && b79.u(this.e, u53Var.e) && b79.u(this.f, u53Var.f) && b79.u(this.g, u53Var.g) && b79.u(this.h, u53Var.h) && b79.u(this.i, u53Var.i) && b79.u(this.j, u53Var.j) && b79.u(this.k, u53Var.k) && b79.u(this.l, u53Var.l) && b79.u(this.m, u53Var.m) && b79.u(this.n, u53Var.n) && b79.u(this.o, u53Var.o) && b79.u(this.p, u53Var.p) && b79.u(this.q, u53Var.q) && b79.u(this.r, u53Var.r) && b79.u(this.s, u53Var.s) && b79.u(this.t, u53Var.t) && b79.u(this.u, u53Var.u) && this.v == u53Var.v && b79.u(this.w, u53Var.w) && this.x == u53Var.x && this.y == u53Var.y && this.z == u53Var.z && this.A == u53Var.A && b79.u(this.B, u53Var.B) && b79.u(this.C, u53Var.C) && b79.u(this.D, u53Var.D) && b79.u(this.E, u53Var.E) && this.F == u53Var.F && this.G == u53Var.G && this.H == u53Var.H && b79.u(this.I, u53Var.I) && b79.u(this.J, u53Var.J) && b79.u(this.K, u53Var.K) && b79.u(this.L, u53Var.L) && this.M == u53Var.M && b79.u(this.N, u53Var.N) && b79.u(this.O, u53Var.O) && b79.u(this.P, u53Var.P);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.d;
        int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.e;
        int iHashCode5 = (iHashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.f;
        int iHashCode6 = (iHashCode5 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.g;
        int iHashCode7 = (iHashCode6 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.h;
        int iHashCode8 = (iHashCode7 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.i;
        int iHashCode9 = (iHashCode8 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.j;
        int iHashCode10 = (iHashCode9 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.k;
        int iHashCode11 = (iHashCode10 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        ia50 ia50Var = this.l;
        int iHashCode12 = (iHashCode11 + (ia50Var == null ? 0 : ia50Var.hashCode())) * 31;
        ca50 ca50Var = this.m;
        int iHashCode13 = (iHashCode12 + (ca50Var == null ? 0 : ca50Var.hashCode())) * 31;
        ca50 ca50Var2 = this.n;
        int iHashCode14 = (iHashCode13 + (ca50Var2 == null ? 0 : ca50Var2.hashCode())) * 31;
        Boolean bool11 = this.o;
        int iHashCode15 = (iHashCode14 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Boolean bool12 = this.p;
        int iHashCode16 = (iHashCode15 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        Boolean bool13 = this.q;
        int iHashCode17 = (iHashCode16 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        String str2 = this.r;
        int iHashCode18 = (iHashCode17 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.s;
        int iHashCode19 = (iHashCode18 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.t;
        int iHashCode20 = (iHashCode19 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool14 = this.u;
        int iHashCode21 = (iHashCode20 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        cnf0 cnf0Var = this.v;
        int iHashCode22 = (iHashCode21 + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31;
        Integer num = this.w;
        int iHashCode23 = (iHashCode22 + (num == null ? 0 : num.hashCode())) * 31;
        ilf0 ilf0Var = this.x;
        int iHashCode24 = (iHashCode23 + (ilf0Var == null ? 0 : ilf0Var.hashCode())) * 31;
        reg0 reg0Var = this.y;
        int iHashCode25 = (iHashCode24 + (reg0Var == null ? 0 : reg0Var.hashCode())) * 31;
        p6 p6Var = this.z;
        int iHashCode26 = (iHashCode25 + (p6Var == null ? 0 : p6Var.hashCode())) * 31;
        fp3 fp3Var = this.A;
        int iHashCode27 = (iHashCode26 + (fp3Var == null ? 0 : fp3Var.hashCode())) * 31;
        Boolean bool15 = this.B;
        int iHashCode28 = (iHashCode27 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
        Boolean bool16 = this.C;
        int iHashCode29 = (iHashCode28 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
        Boolean bool17 = this.D;
        int iHashCode30 = (iHashCode29 + (bool17 == null ? 0 : bool17.hashCode())) * 31;
        Boolean bool18 = this.E;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode30 + (bool18 == null ? 0 : bool18.hashCode())) * 31, 31, this.F), 31, this.G), 31, this.H);
        Boolean bool19 = this.I;
        int iHashCode31 = (iG + (bool19 == null ? 0 : bool19.hashCode())) * 31;
        Boolean bool20 = this.J;
        int iHashCode32 = (iHashCode31 + (bool20 == null ? 0 : bool20.hashCode())) * 31;
        Boolean bool21 = this.K;
        int iHashCode33 = (iHashCode32 + (bool21 == null ? 0 : bool21.hashCode())) * 31;
        xi70 xi70Var = this.L;
        int iG2 = cya0.g((iHashCode33 + (xi70Var == null ? 0 : xi70Var.hashCode())) * 31, 31, this.M);
        Boolean bool22 = this.N;
        int iHashCode34 = (iG2 + (bool22 == null ? 0 : bool22.hashCode())) * 31;
        String str5 = this.O;
        return this.P.hashCode() + ((iHashCode34 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return u53.class.getName();
    }
}
