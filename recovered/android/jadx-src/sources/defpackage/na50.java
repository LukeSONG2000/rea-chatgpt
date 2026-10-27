package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class na50 {
    public static final z950 Companion = new z950();
    public static final t8u[] a0;
    public final Set A;
    public final Set B;
    public final Map C;
    public final Set D;
    public final Boolean E;
    public final boolean F;
    public final Boolean G;
    public final String H;
    public final reg0 I;
    public final p6 J;
    public final fp3 K;
    public final Boolean L;
    public final Boolean M;
    public final Boolean N;
    public final Boolean O;
    public final boolean P;
    public final boolean Q;
    public final boolean R;
    public final Boolean S;
    public final Boolean T;
    public final Boolean U;
    public final xi70 V;
    public final boolean W;
    public final boolean X;
    public final String Y;
    public final Map Z;
    public final boolean a;
    public final String b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final boolean l;
    public final Boolean m;
    public final ia50 n;
    public final ca50 o;
    public final ca50 p;
    public final Boolean q;
    public final Boolean r;
    public final Boolean s;
    public final String t;
    public final String u;
    public final Boolean v;
    public final cnf0 w;
    public final Integer x;
    public final ilf0 y;
    public final List z;

    static {
        wi70 wi70Var = xi70.Companion;
        a0 = new t8u[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new j340((byte) 12)), null, gee.L(2, new j340((byte) 13)), gee.L(2, new j340((byte) 14)), gee.L(2, new j340((byte) 15)), gee.L(2, new j340((byte) 16)), gee.L(2, new j340((byte) 17)), gee.L(2, new j340((byte) 18)), null, null, null, null, gee.L(2, new j340((byte) 19)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new j340((byte) 20))};
    }

    public /* synthetic */ na50(int i, int i2, String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, boolean z, Boolean bool10, ia50 ia50Var, ca50 ca50Var, ca50 ca50Var2, Boolean bool11, Boolean bool12, Boolean bool13, String str2, String str3, Boolean bool14, cnf0 cnf0Var, Integer num, ilf0 ilf0Var, List list, Set set, Set set2, Map map, Set set3, Boolean bool15, boolean z2, Boolean bool16, String str4, reg0 reg0Var, p6 p6Var, fp3 fp3Var, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, boolean z3, boolean z4, boolean z5, Boolean bool21, Boolean bool22, Boolean bool23, xi70 xi70Var, boolean z6, boolean z7, String str5, Map map2) {
        this.a = false;
        if ((i & 1) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 2) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = bool2;
        }
        if ((i & 8) == 0) {
            this.e = null;
        } else {
            this.e = bool3;
        }
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = bool4;
        }
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = bool5;
        }
        if ((i & 64) == 0) {
            this.h = null;
        } else {
            this.h = bool6;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = bool7;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = bool8;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.k = null;
        } else {
            this.k = bool9;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.l = true;
        } else {
            this.l = z;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.m = null;
        } else {
            this.m = bool10;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.n = null;
        } else {
            this.n = ia50Var;
        }
        if ((i & 8192) == 0) {
            this.o = null;
        } else {
            this.o = ca50Var;
        }
        if ((i & 16384) == 0) {
            this.p = null;
        } else {
            this.p = ca50Var2;
        }
        if ((i & 32768) == 0) {
            this.q = null;
        } else {
            this.q = bool11;
        }
        if ((i & 65536) == 0) {
            this.r = null;
        } else {
            this.r = bool12;
        }
        if ((i & 131072) == 0) {
            this.s = null;
        } else {
            this.s = bool13;
        }
        if ((i & 262144) == 0) {
            this.t = null;
        } else {
            this.t = str2;
        }
        if ((524288 & i) == 0) {
            this.u = null;
        } else {
            this.u = str3;
        }
        if ((1048576 & i) == 0) {
            this.v = null;
        } else {
            this.v = bool14;
        }
        if ((2097152 & i) == 0) {
            this.w = null;
        } else {
            this.w = cnf0Var;
        }
        if ((4194304 & i) == 0) {
            this.x = null;
        } else {
            this.x = num;
        }
        if ((8388608 & i) == 0) {
            this.y = null;
        } else {
            this.y = ilf0Var;
        }
        if ((16777216 & i) == 0) {
            this.z = null;
        } else {
            this.z = list;
        }
        int i3 = 33554432 & i;
        yin yinVar = yin.a;
        if (i3 == 0) {
            this.A = yinVar;
        } else {
            this.A = set;
        }
        if ((67108864 & i) == 0) {
            this.B = yinVar;
        } else {
            this.B = set2;
        }
        int i4 = 134217728 & i;
        oin oinVar = oin.a;
        if (i4 == 0) {
            this.C = oinVar;
        } else {
            this.C = map;
        }
        if ((268435456 & i) == 0) {
            this.D = yinVar;
        } else {
            this.D = set3;
        }
        if ((536870912 & i) == 0) {
            this.E = null;
        } else {
            this.E = bool15;
        }
        if ((1073741824 & i) == 0) {
            this.F = false;
        } else {
            this.F = z2;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.G = null;
        } else {
            this.G = bool16;
        }
        if ((i2 & 1) == 0) {
            this.H = null;
        } else {
            this.H = str4;
        }
        if ((i2 & 2) == 0) {
            this.I = null;
        } else {
            this.I = reg0Var;
        }
        this.J = (i2 & 4) == 0 ? p6.Default : p6Var;
        this.K = (i2 & 8) == 0 ? fp3.ReviewImportantActions : fp3Var;
        if ((i2 & 16) == 0) {
            this.L = null;
        } else {
            this.L = bool17;
        }
        if ((i2 & 32) == 0) {
            this.M = null;
        } else {
            this.M = bool18;
        }
        if ((i2 & 64) == 0) {
            this.N = null;
        } else {
            this.N = bool19;
        }
        if ((i2 & 128) == 0) {
            this.O = null;
        } else {
            this.O = bool20;
        }
        if ((i2 & 256) == 0) {
            this.P = true;
        } else {
            this.P = z3;
        }
        if ((i2 & Barcode.FORMAT_UPC_A) == 0) {
            this.Q = true;
        } else {
            this.Q = z4;
        }
        if ((i2 & Barcode.FORMAT_UPC_E) == 0) {
            this.R = true;
        } else {
            this.R = z5;
        }
        if ((i2 & Barcode.FORMAT_PDF417) == 0) {
            this.S = null;
        } else {
            this.S = bool21;
        }
        if ((i2 & Barcode.FORMAT_AZTEC) == 0) {
            this.T = null;
        } else {
            this.T = bool22;
        }
        if ((i2 & 8192) == 0) {
            this.U = null;
        } else {
            this.U = bool23;
        }
        if ((i2 & 16384) == 0) {
            this.V = null;
        } else {
            this.V = xi70Var;
        }
        if ((i2 & 32768) == 0) {
            this.W = false;
        } else {
            this.W = z6;
        }
        if ((i2 & 65536) == 0) {
            this.X = false;
        } else {
            this.X = z7;
        }
        if ((i2 & 131072) == 0) {
            this.Y = null;
        } else {
            this.Y = str5;
        }
        if ((i2 & 262144) == 0) {
            this.Z = oinVar;
        } else {
            this.Z = map2;
        }
    }

    public static na50 a(na50 na50Var, String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, boolean z, Boolean bool7, ca50 ca50Var, ca50 ca50Var2, Boolean bool8, Boolean bool9, Boolean bool10, String str2, String str3, Boolean bool11, cnf0 cnf0Var, Integer num, ilf0 ilf0Var, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, String str4, reg0 reg0Var, p6 p6Var, fp3 fp3Var, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, boolean z2, boolean z3, boolean z4, Boolean bool16, Boolean bool17, xi70 xi70Var, boolean z5, int i, int i2) {
        List list;
        Set set;
        Boolean bool18;
        String str5;
        boolean z6 = na50Var.a;
        String str6 = (i & 2) != 0 ? na50Var.b : str;
        Boolean bool19 = na50Var.c;
        Boolean bool20 = (i & 8) != 0 ? na50Var.d : bool;
        Boolean bool21 = (i & 16) != 0 ? na50Var.e : bool2;
        String str7 = str6;
        Boolean bool22 = bool20;
        Boolean bool23 = na50Var.f;
        Boolean bool24 = (i & 64) != 0 ? na50Var.g : bool3;
        Boolean bool25 = (i & 128) != 0 ? na50Var.h : bool4;
        Boolean bool26 = (i & 256) != 0 ? na50Var.i : bool5;
        Boolean bool27 = bool25;
        Boolean bool28 = na50Var.j;
        Boolean bool29 = (i & Barcode.FORMAT_UPC_E) != 0 ? na50Var.k : bool6;
        boolean z7 = (i & Barcode.FORMAT_PDF417) != 0 ? na50Var.l : z;
        Boolean bool30 = (i & Barcode.FORMAT_AZTEC) != 0 ? na50Var.m : bool7;
        boolean z8 = z7;
        ia50 ia50Var = na50Var.n;
        ca50 ca50Var3 = (i & 16384) != 0 ? na50Var.o : ca50Var;
        ca50 ca50Var4 = (i & 32768) != 0 ? na50Var.p : ca50Var2;
        Boolean bool31 = (i & 65536) != 0 ? na50Var.q : bool8;
        Boolean bool32 = (i & 131072) != 0 ? na50Var.r : bool9;
        Boolean bool33 = (i & 262144) != 0 ? na50Var.s : bool10;
        String str8 = (i & 524288) != 0 ? na50Var.t : str2;
        String str9 = (i & 1048576) != 0 ? na50Var.u : str3;
        Boolean bool34 = (i & 2097152) != 0 ? na50Var.v : bool11;
        cnf0 cnf0Var2 = (i & 4194304) != 0 ? na50Var.w : cnf0Var;
        Integer num2 = (i & 8388608) != 0 ? na50Var.x : num;
        ilf0 ilf0Var2 = (i & 16777216) != 0 ? na50Var.y : ilf0Var;
        List list2 = na50Var.z;
        if ((i & 67108864) != 0) {
            list = list2;
            set = na50Var.A;
        } else {
            list = list2;
            set = linkedHashSet;
        }
        Set set2 = (i & 134217728) != 0 ? na50Var.B : linkedHashSet2;
        Map map = na50Var.C;
        Set set3 = na50Var.D;
        Boolean bool35 = na50Var.E;
        boolean z9 = na50Var.F;
        Boolean bool36 = na50Var.G;
        if ((i2 & 2) != 0) {
            bool18 = bool36;
            str5 = na50Var.H;
        } else {
            bool18 = bool36;
            str5 = str4;
        }
        reg0 reg0Var2 = (i2 & 4) != 0 ? na50Var.I : reg0Var;
        p6 p6Var2 = (i2 & 8) != 0 ? na50Var.J : p6Var;
        fp3 fp3Var2 = (i2 & 16) != 0 ? na50Var.K : fp3Var;
        Boolean bool37 = (i2 & 32) != 0 ? na50Var.L : bool12;
        Boolean bool38 = (i2 & 64) != 0 ? na50Var.M : bool13;
        Boolean bool39 = (i2 & 128) != 0 ? na50Var.N : bool14;
        Boolean bool40 = (i2 & 256) != 0 ? na50Var.O : bool15;
        boolean z10 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? na50Var.P : z2;
        boolean z11 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? na50Var.Q : z3;
        boolean z12 = (i2 & Barcode.FORMAT_PDF417) != 0 ? na50Var.R : z4;
        Boolean bool41 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? na50Var.S : bool16;
        Boolean bool42 = (i2 & 8192) != 0 ? na50Var.T : bool17;
        Boolean bool43 = na50Var.U;
        xi70 xi70Var2 = (i2 & 32768) != 0 ? na50Var.V : xi70Var;
        boolean z13 = (i2 & 65536) != 0 ? na50Var.W : z5;
        boolean z14 = na50Var.X;
        String str10 = na50Var.Y;
        Map map2 = na50Var.Z;
        na50Var.getClass();
        return new na50(z6, str7, bool19, bool22, bool21, bool23, bool24, bool27, bool26, bool28, bool29, z8, bool30, ia50Var, ca50Var3, ca50Var4, bool31, bool32, bool33, str8, str9, bool34, cnf0Var2, num2, ilf0Var2, list, set, set2, map, set3, bool35, z9, bool18, str5, reg0Var2, p6Var2, fp3Var2, bool37, bool38, bool39, bool40, z10, z11, z12, bool41, bool42, bool43, xi70Var2, z13, z14, str10, map2);
    }

    public final boolean b() {
        Map map = this.Z;
        Object obj = map.get("rKAMeJfyrM_settings");
        Boolean bool = Boolean.TRUE;
        return b79.u(obj, bool) || b79.u(map.get("quiet_hours_schedule"), bool);
    }

    public final ma50 c(boolean z) {
        Companion.getClass();
        if (!z) {
            return new ma50(this.d, this.g);
        }
        boolean z2 = !b79.u(this.h, Boolean.FALSE);
        return new ma50(Boolean.valueOf(z2), Boolean.valueOf(z2));
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na50)) {
            return false;
        }
        na50 na50Var = (na50) obj;
        if (this.a != na50Var.a || !b79.u(this.b, na50Var.b) || !b79.u(this.c, na50Var.c) || !b79.u(this.d, na50Var.d) || !b79.u(this.e, na50Var.e) || !b79.u(this.f, na50Var.f) || !b79.u(this.g, na50Var.g) || !b79.u(this.h, na50Var.h) || !b79.u(this.i, na50Var.i) || !b79.u(this.j, na50Var.j) || !b79.u(this.k, na50Var.k) || this.l != na50Var.l || !b79.u(this.m, na50Var.m) || !b79.u(this.n, na50Var.n) || !b79.u(this.o, na50Var.o) || !b79.u(this.p, na50Var.p) || !b79.u(this.q, na50Var.q) || !b79.u(this.r, na50Var.r) || !b79.u(this.s, na50Var.s)) {
            return false;
        }
        String str = na50Var.t;
        String str2 = this.t;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = ftf0.b(str2, str);
        }
        return zB && b79.u(this.u, na50Var.u) && b79.u(this.v, na50Var.v) && this.w == na50Var.w && b79.u(this.x, na50Var.x) && this.y == na50Var.y && b79.u(this.z, na50Var.z) && b79.u(this.A, na50Var.A) && b79.u(this.B, na50Var.B) && b79.u(this.C, na50Var.C) && b79.u(this.D, na50Var.D) && b79.u(this.E, na50Var.E) && this.F == na50Var.F && b79.u(this.G, na50Var.G) && b79.u(this.H, na50Var.H) && this.I == na50Var.I && this.J == na50Var.J && this.K == na50Var.K && b79.u(this.L, na50Var.L) && b79.u(this.M, na50Var.M) && b79.u(this.N, na50Var.N) && b79.u(this.O, na50Var.O) && this.P == na50Var.P && this.Q == na50Var.Q && this.R == na50Var.R && b79.u(this.S, na50Var.S) && b79.u(this.T, na50Var.T) && b79.u(this.U, na50Var.U) && b79.u(this.V, na50Var.V) && this.W == na50Var.W && this.X == na50Var.X && b79.u(this.Y, na50Var.Y) && b79.u(this.Z, na50Var.Z);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f;
        int iHashCode6 = (iHashCode5 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.g;
        int iHashCode7 = (iHashCode6 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.h;
        int iHashCode8 = (iHashCode7 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.i;
        int iHashCode9 = (iHashCode8 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.j;
        int iHashCode10 = (iHashCode9 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.k;
        int iG = cya0.g((iHashCode10 + (bool9 == null ? 0 : bool9.hashCode())) * 31, 31, this.l);
        Boolean bool10 = this.m;
        int iHashCode11 = (iG + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        ia50 ia50Var = this.n;
        int iHashCode12 = (iHashCode11 + (ia50Var == null ? 0 : ia50Var.hashCode())) * 31;
        ca50 ca50Var = this.o;
        int iHashCode13 = (iHashCode12 + (ca50Var == null ? 0 : ca50Var.hashCode())) * 31;
        ca50 ca50Var2 = this.p;
        int iHashCode14 = (iHashCode13 + (ca50Var2 == null ? 0 : ca50Var2.hashCode())) * 31;
        Boolean bool11 = this.q;
        int iHashCode15 = (iHashCode14 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Boolean bool12 = this.r;
        int iHashCode16 = (iHashCode15 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        Boolean bool13 = this.s;
        int iHashCode17 = (iHashCode16 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        String str2 = this.t;
        int iC = (iHashCode17 + (str2 == null ? 0 : ftf0.c(str2))) * 31;
        String str3 = this.u;
        int iHashCode18 = (iC + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool14 = this.v;
        int iHashCode19 = (iHashCode18 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        cnf0 cnf0Var = this.w;
        int iHashCode20 = (iHashCode19 + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31;
        Integer num = this.x;
        int iHashCode21 = (iHashCode20 + (num == null ? 0 : num.hashCode())) * 31;
        ilf0 ilf0Var = this.y;
        int iHashCode22 = (iHashCode21 + (ilf0Var == null ? 0 : ilf0Var.hashCode())) * 31;
        List list = this.z;
        int iH = cya0.h(this.D, cya0.f(cya0.h(this.B, cya0.h(this.A, (iHashCode22 + (list == null ? 0 : list.hashCode())) * 31, 31), 31), 31, this.C), 31);
        Boolean bool15 = this.E;
        int iG2 = cya0.g((iH + (bool15 == null ? 0 : bool15.hashCode())) * 31, 31, this.F);
        Boolean bool16 = this.G;
        int iHashCode23 = (iG2 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
        String str4 = this.H;
        int iHashCode24 = (iHashCode23 + (str4 == null ? 0 : str4.hashCode())) * 31;
        reg0 reg0Var = this.I;
        int iHashCode25 = (this.K.hashCode() + ((this.J.hashCode() + ((iHashCode24 + (reg0Var == null ? 0 : reg0Var.hashCode())) * 31)) * 31)) * 31;
        Boolean bool17 = this.L;
        int iHashCode26 = (iHashCode25 + (bool17 == null ? 0 : bool17.hashCode())) * 31;
        Boolean bool18 = this.M;
        int iHashCode27 = (iHashCode26 + (bool18 == null ? 0 : bool18.hashCode())) * 31;
        Boolean bool19 = this.N;
        int iHashCode28 = (iHashCode27 + (bool19 == null ? 0 : bool19.hashCode())) * 31;
        Boolean bool20 = this.O;
        int iG3 = cya0.g(cya0.g(cya0.g((iHashCode28 + (bool20 == null ? 0 : bool20.hashCode())) * 31, 31, this.P), 31, this.Q), 31, this.R);
        Boolean bool21 = this.S;
        int iHashCode29 = (iG3 + (bool21 == null ? 0 : bool21.hashCode())) * 31;
        Boolean bool22 = this.T;
        int iHashCode30 = (iHashCode29 + (bool22 == null ? 0 : bool22.hashCode())) * 31;
        Boolean bool23 = this.U;
        int iHashCode31 = (iHashCode30 + (bool23 == null ? 0 : bool23.hashCode())) * 31;
        xi70 xi70Var = this.V;
        int iG4 = cya0.g(cya0.g((iHashCode31 + (xi70Var == null ? 0 : xi70Var.hashCode())) * 31, 31, this.W), 31, this.X);
        String str5 = this.Y;
        return this.Z.hashCode() + ((iG4 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return na50.class.getName();
    }

    public na50(boolean z, String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, boolean z2, Boolean bool10, ia50 ia50Var, ca50 ca50Var, ca50 ca50Var2, Boolean bool11, Boolean bool12, Boolean bool13, String str2, String str3, Boolean bool14, cnf0 cnf0Var, Integer num, ilf0 ilf0Var, List list, Set set, Set set2, Map map, Set set3, Boolean bool15, boolean z3, Boolean bool16, String str4, reg0 reg0Var, p6 p6Var, fp3 fp3Var, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, boolean z4, boolean z5, boolean z6, Boolean bool21, Boolean bool22, Boolean bool23, xi70 xi70Var, boolean z7, boolean z8, String str5, Map map2) {
        this.a = z;
        this.b = str;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
        this.f = bool4;
        this.g = bool5;
        this.h = bool6;
        this.i = bool7;
        this.j = bool8;
        this.k = bool9;
        this.l = z2;
        this.m = bool10;
        this.n = ia50Var;
        this.o = ca50Var;
        this.p = ca50Var2;
        this.q = bool11;
        this.r = bool12;
        this.s = bool13;
        this.t = str2;
        this.u = str3;
        this.v = bool14;
        this.w = cnf0Var;
        this.x = num;
        this.y = ilf0Var;
        this.z = list;
        this.A = set;
        this.B = set2;
        this.C = map;
        this.D = set3;
        this.E = bool15;
        this.F = z3;
        this.G = bool16;
        this.H = str4;
        this.I = reg0Var;
        this.J = p6Var;
        this.K = fp3Var;
        this.L = bool17;
        this.M = bool18;
        this.N = bool19;
        this.O = bool20;
        this.P = z4;
        this.Q = z5;
        this.R = z6;
        this.S = bool21;
        this.T = bool22;
        this.U = bool23;
        this.V = xi70Var;
        this.W = z7;
        this.X = z8;
        this.Y = str5;
        this.Z = map2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ na50(ca50 ca50Var, ca50 ca50Var2, Map map, int i, int i2) {
        boolean z = (i & 1) == 0;
        ca50 ca50Var3 = (i & 16384) != 0 ? null : ca50Var;
        ca50 ca50Var4 = (i & 32768) != 0 ? null : ca50Var2;
        p6 p6Var = p6.Default;
        fp3 fp3Var = fp3.ReviewImportantActions;
        int i3 = i2 & 524288;
        oin oinVar = oin.a;
        Map map2 = i3 != 0 ? oinVar : map;
        yin yinVar = yin.a;
        this(z, null, null, null, null, null, null, null, null, null, null, true, null, null, ca50Var3, ca50Var4, null, null, null, null, null, null, null, null, null, null, yinVar, yinVar, oinVar, yinVar, null, false, null, null, null, p6Var, fp3Var, null, null, null, null, true, true, true, null, null, null, null, false, false, null, map2);
    }
}
