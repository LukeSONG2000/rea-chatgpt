package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ltk implements euk, ccl {
    public static final ftk Companion = new ftk();
    public static final t8u[] c0 = {null, null, null, null, null, gee.L(2, new brk(16)), null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new brk(17)), null, null, null, null, null, gee.L(2, new brk(18)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new brk(19)), gee.L(2, new brk(20)), null, null, gee.L(2, new brk(21)), null};
    public static final gtk d0 = gtk.d;
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final String E;
    public final String F;
    public final Integer G;
    public final String H;
    public final String I;
    public final String J;
    public final boolean K;
    public final String L;
    public final String M;
    public final String N;
    public final String O;
    public final String P;
    public final String Q;
    public final boolean R;
    public final Boolean S;
    public final List T;
    public final luk U;
    public final String V;
    public final vbl W;
    public final m0z X;
    public final String Y;
    public final String Z;
    public final String a;
    public final sbi a0;
    public final String b;
    public final int b0;
    public final String c;
    public final String d;
    public final String e;
    public final jfq f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final rtk k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final b8l p;
    public final ktk q;
    public final List r;
    public final boolean s;
    public final boolean t;
    public final String u;
    public final String v;
    public final boolean w;
    public final wg3 x;
    public final ug3 y;
    public final boolean z;

    public ltk(int i, int i2, String str, String str2, String str3, String str4, String str5, jfq jfqVar, String str6, boolean z, boolean z2, String str7, rtk rtkVar, String str8, String str9, String str10, String str11, b8l b8lVar, ktk ktkVar, List list, boolean z3, boolean z4, String str12, String str13, boolean z5, wg3 wg3Var, ug3 ug3Var, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str14, String str15, String str16, String str17, String str18, boolean z11, String str19, String str20, String str21, String str22, String str23, String str24, boolean z12, Boolean bool, List list2, luk lukVar, String str25, vbl vblVar, m0z m0zVar, String str26) {
        String str27;
        String str28;
        String str29;
        wg3 wg3Var2;
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
            str27 = null;
        } else {
            str27 = str2;
            this.b = str27;
        }
        if ((i & 4) == 0) {
            this.c = null;
            str28 = null;
        } else {
            str28 = str3;
            this.c = str28;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
            str29 = null;
        } else {
            str29 = str5;
            this.e = str29;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jfqVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = rtkVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str10;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str11;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = b8lVar;
        }
        ktk ktkVar2 = (i & 65536) == 0 ? ktk.Default : ktkVar;
        this.q = ktkVar2;
        int i3 = i & 131072;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.r = ninVar;
        } else {
            this.r = list;
        }
        if ((262144 & i) == 0) {
            this.s = false;
        } else {
            this.s = z3;
        }
        if ((524288 & i) == 0) {
            this.t = true;
        } else {
            this.t = z4;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str12;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = str13;
        }
        if ((4194304 & i) == 0) {
            this.w = false;
        } else {
            this.w = z5;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
            wg3Var2 = null;
        } else {
            wg3Var2 = wg3Var;
            this.x = wg3Var2;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = ug3Var;
        }
        if ((33554432 & i) == 0) {
            this.z = false;
        } else {
            this.z = z6;
        }
        this.A = (67108864 & i) == 0 ? str27 == null && str28 == null && wg3Var2 != wg3.b && ktkVar2 != ktk.b && ktkVar2 != ktk.e && str29 == null : z7;
        this.B = (134217728 & i) == 0 ? str28 == null : z8;
        if ((268435456 & i) == 0) {
            this.C = false;
        } else {
            this.C = z9;
        }
        if ((536870912 & i) == 0) {
            this.D = false;
        } else {
            this.D = z10;
        }
        if ((1073741824 & i) == 0) {
            this.E = null;
        } else {
            this.E = str14;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = null;
        } else {
            this.F = str15;
        }
        this.G = null;
        if ((i2 & 1) == 0) {
            this.H = null;
        } else {
            this.H = str16;
        }
        if ((i2 & 2) == 0) {
            this.I = null;
        } else {
            this.I = str17;
        }
        if ((i2 & 4) == 0) {
            this.J = null;
        } else {
            this.J = str18;
        }
        if ((i2 & 8) == 0) {
            this.K = false;
        } else {
            this.K = z11;
        }
        if ((i2 & 16) == 0) {
            this.L = null;
        } else {
            this.L = str19;
        }
        if ((i2 & 32) == 0) {
            this.M = null;
        } else {
            this.M = str20;
        }
        if ((i2 & 64) == 0) {
            this.N = null;
        } else {
            this.N = str21;
        }
        if ((i2 & 128) == 0) {
            this.O = null;
        } else {
            this.O = str22;
        }
        if ((i2 & 256) == 0) {
            this.P = null;
        } else {
            this.P = str23;
        }
        if ((i2 & Barcode.FORMAT_UPC_A) == 0) {
            this.Q = null;
        } else {
            this.Q = str24;
        }
        if ((i2 & Barcode.FORMAT_UPC_E) == 0) {
            this.R = false;
        } else {
            this.R = z12;
        }
        if ((i2 & Barcode.FORMAT_PDF417) == 0) {
            this.S = null;
        } else {
            this.S = bool;
        }
        if ((i2 & Barcode.FORMAT_AZTEC) == 0) {
            this.T = ninVar;
        } else {
            this.T = list2;
        }
        if ((i2 & 8192) == 0) {
            this.U = null;
        } else {
            this.U = lukVar;
        }
        if ((i2 & 16384) == 0) {
            this.V = null;
        } else {
            this.V = str25;
        }
        if ((i2 & 32768) == 0) {
            this.W = null;
        } else {
            this.W = vblVar;
        }
        this.X = (i2 & 65536) == 0 ? m0z.b : m0zVar;
        this.b0 = 1;
        this.Y = null;
        this.Z = (i2 & 131072) == 0 ? UUID.randomUUID().toString() : str26;
        this.a0 = null;
        if (str27 == null || str28 == null) {
            return;
        }
        hs0.u("A conversation route cannot have both a Chat remote ID and a Codex thread ID.");
        throw null;
    }

    public static ltk f(ltk ltkVar, String str, rtk rtkVar, ktk ktkVar, String str2, boolean z, boolean z2, String str3, int i, String str4, String str5, sbi sbiVar, int i2, int i3) {
        b8l b8lVar;
        ktk ktkVar2;
        boolean z3;
        String str6;
        ug3 ug3Var;
        boolean z4;
        String str7;
        String str8;
        m0z m0zVar = m0z.e;
        String str9 = ltkVar.a;
        String str10 = ltkVar.b;
        String str11 = ltkVar.c;
        String str12 = ltkVar.d;
        String str13 = ltkVar.e;
        jfq jfqVar = ltkVar.f;
        String str14 = ltkVar.g;
        boolean z5 = ltkVar.h;
        boolean z6 = ltkVar.i;
        String str15 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? ltkVar.j : str;
        rtk rtkVar2 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? ltkVar.k : rtkVar;
        String str16 = ltkVar.l;
        String str17 = ltkVar.m;
        String str18 = ltkVar.n;
        String str19 = ltkVar.o;
        b8l b8lVar2 = ltkVar.p;
        if ((i2 & 65536) != 0) {
            b8lVar = b8lVar2;
            ktkVar2 = ltkVar.q;
        } else {
            b8lVar = b8lVar2;
            ktkVar2 = ktkVar;
        }
        List list = ltkVar.r;
        boolean z7 = ltkVar.s;
        boolean z8 = ltkVar.t;
        if ((i2 & 1048576) != 0) {
            z3 = z8;
            str6 = ltkVar.u;
        } else {
            z3 = z8;
            str6 = str2;
        }
        String str20 = ltkVar.v;
        boolean z9 = ltkVar.w;
        wg3 wg3Var = ltkVar.x;
        ug3 ug3Var2 = ltkVar.y;
        if ((i2 & 33554432) != 0) {
            ug3Var = ug3Var2;
            z4 = ltkVar.z;
        } else {
            ug3Var = ug3Var2;
            z4 = z;
        }
        boolean z10 = (i2 & 67108864) != 0 ? ltkVar.A : z2;
        boolean z11 = ltkVar.B;
        boolean z12 = ltkVar.C;
        boolean z13 = ltkVar.D;
        String str21 = ltkVar.E;
        if ((i2 & Integer.MIN_VALUE) != 0) {
            str7 = str21;
            str8 = ltkVar.F;
        } else {
            str7 = str21;
            str8 = str3;
        }
        Integer num = ltkVar.G;
        String str22 = ltkVar.H;
        String str23 = ltkVar.I;
        String str24 = ltkVar.J;
        boolean z14 = ltkVar.K;
        String str25 = ltkVar.L;
        String str26 = ltkVar.M;
        String str27 = ltkVar.N;
        String str28 = ltkVar.O;
        String str29 = ltkVar.P;
        String str30 = ltkVar.Q;
        boolean z15 = ltkVar.R;
        Boolean bool = ltkVar.S;
        List list2 = ltkVar.T;
        luk lukVar = (i3 & 16384) != 0 ? ltkVar.U : null;
        String str31 = (i3 & 32768) != 0 ? ltkVar.V : null;
        vbl vblVar = (i3 & 65536) != 0 ? ltkVar.W : null;
        if ((131072 & i3) != 0) {
            m0zVar = ltkVar.X;
        }
        m0z m0zVar2 = m0zVar;
        int i4 = (262144 & i3) != 0 ? ltkVar.b0 : i;
        String str32 = (524288 & i3) != 0 ? ltkVar.Y : str4;
        String str33 = (i3 & 1048576) != 0 ? ltkVar.Z : str5;
        sbi sbiVar2 = (2097152 & i3) != 0 ? ltkVar.a0 : sbiVar;
        ltkVar.getClass();
        return new ltk(str9, str10, str11, str12, str13, jfqVar, str14, z5, z6, str15, rtkVar2, str16, str17, str18, str19, b8lVar, ktkVar2, list, z7, z3, str6, str20, z9, wg3Var, ug3Var, z4, z10, z11, z12, z13, str7, str8, num, str22, str23, str24, z14, str25, str26, str27, str28, str29, str30, z15, bool, list2, lukVar, str31, vblVar, m0zVar2, i4, str32, str33, sbiVar2);
    }

    @Override // defpackage.euk
    public final String A() {
        return this.n;
    }

    @Override // defpackage.euk
    public final ktk B() {
        return this.q;
    }

    @Override // defpackage.euk
    public final b8l C() {
        return this.p;
    }

    @Override // defpackage.euk
    public final String D() {
        return this.H;
    }

    @Override // defpackage.euk
    public final boolean E() {
        return this.z;
    }

    @Override // defpackage.euk
    public final boolean F() {
        return this.s;
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.euk
    public final luk H() {
        return this.U;
    }

    @Override // defpackage.euk
    public final ug3 I() {
        return this.y;
    }

    @Override // defpackage.euk
    public final String J() {
        return this.V;
    }

    @Override // defpackage.euk
    public final String K() {
        return this.E;
    }

    @Override // defpackage.euk
    public final String L() {
        return this.c;
    }

    @Override // defpackage.euk
    public final String M() {
        return this.v;
    }

    @Override // defpackage.euk
    public final String N() {
        return this.L;
    }

    @Override // defpackage.euk
    public final Boolean P() {
        return this.S;
    }

    @Override // defpackage.euk
    public final String Q() {
        return this.l;
    }

    @Override // defpackage.euk
    public final boolean R() {
        return this.B;
    }

    @Override // defpackage.euk
    public final String S() {
        return this.u;
    }

    @Override // defpackage.euk
    public final String U() {
        return this.b;
    }

    @Override // defpackage.euk
    public final boolean V() {
        return this.D;
    }

    @Override // defpackage.euk
    public final String W() {
        return this.d;
    }

    @Override // defpackage.euk
    public final String X() {
        return this.O;
    }

    @Override // defpackage.euk
    public final List Y() {
        return this.r;
    }

    @Override // defpackage.k160
    public final String a() {
        return p0() ? "Conversation (Project Home)" : p() ? "Conversation (Images Home)" : T() ? "Conversation (Shopping Home)" : l() != null ? "Conversation (Gizmo)" : this.d != null ? "Shared Conversation" : "Conversation";
    }

    @Override // defpackage.euk
    public final String a0() {
        return this.j;
    }

    @Override // defpackage.euk
    public final boolean c() {
        return this.w;
    }

    @Override // defpackage.euk
    public final boolean c0() {
        return this.t;
    }

    @Override // defpackage.k160
    public final Object e() {
        return this.Z;
    }

    @Override // defpackage.euk
    public final vbl e0() {
        return this.W;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zB;
        boolean zB2;
        boolean zEquals3;
        String str;
        boolean zEquals4;
        String str2;
        boolean zEquals5;
        boolean zEquals6;
        String str3;
        boolean zB3;
        boolean zEquals7;
        String str4;
        boolean zEquals8;
        if (this != obj) {
            if (obj instanceof ltk) {
                ltk ltkVar = (ltk) obj;
                String str5 = ltkVar.a;
                String str6 = this.a;
                if (str6 == null) {
                    zEquals = str5 == null;
                    if (zEquals) {
                        String str7 = ltkVar.b;
                        String str8 = this.b;
                        if (str8 == null) {
                            zEquals2 = str7 == null;
                            if (zEquals2) {
                                String str9 = ltkVar.c;
                                String str10 = this.c;
                                if (str10 == null) {
                                    zB = str9 == null;
                                    if (zB) {
                                        String str11 = ltkVar.d;
                                        String str12 = this.d;
                                        if (str12 == null) {
                                            zB2 = str11 == null;
                                            if (zB2) {
                                                String str13 = ltkVar.e;
                                                String str14 = this.e;
                                                if (str14 == null) {
                                                    zEquals3 = str13 == null;
                                                    if (zEquals3 && this.f == ltkVar.f) {
                                                        String str15 = ltkVar.g;
                                                        str = this.g;
                                                        if (str != null) {
                                                            zEquals4 = str15 == null;
                                                            if (zEquals4 && this.h == ltkVar.h && this.i == ltkVar.i && b79.u(this.j, ltkVar.j) && b79.u(this.k, ltkVar.k) && b79.u(this.l, ltkVar.l) && b79.u(this.m, ltkVar.m) && b79.u(this.n, ltkVar.n) && b79.u(this.o, ltkVar.o) && b79.u(this.p, ltkVar.p) && this.q == ltkVar.q && b79.u(this.r, ltkVar.r) && this.s == ltkVar.s && this.t == ltkVar.t) {
                                                                String str16 = ltkVar.u;
                                                                str2 = this.u;
                                                                if (str2 != null) {
                                                                    zEquals5 = str16 == null;
                                                                    if (zEquals5) {
                                                                        String str17 = ltkVar.v;
                                                                        String str18 = this.v;
                                                                        if (str18 == null) {
                                                                            zEquals6 = str17 == null;
                                                                            if (zEquals6 && this.w == ltkVar.w && this.x == ltkVar.x && this.y == ltkVar.y && this.z == ltkVar.z && this.A == ltkVar.A && this.B == ltkVar.B && this.C == ltkVar.C && this.D == ltkVar.D) {
                                                                                String str19 = ltkVar.E;
                                                                                str3 = this.E;
                                                                                if (str3 != null) {
                                                                                    zB3 = str19 == null;
                                                                                    if (zB3) {
                                                                                        String str20 = ltkVar.F;
                                                                                        String str21 = this.F;
                                                                                        if (str21 == null) {
                                                                                            zEquals7 = str20 == null;
                                                                                            if (zEquals7 && b79.u(this.G, ltkVar.G) && b79.u(this.H, ltkVar.H) && b79.u(this.I, ltkVar.I) && b79.u(this.J, ltkVar.J) && this.K == ltkVar.K) {
                                                                                                String str22 = ltkVar.L;
                                                                                                str4 = this.L;
                                                                                                if (str4 != null) {
                                                                                                    zEquals8 = str22 == null;
                                                                                                    if (zEquals8 && b79.u(this.M, ltkVar.M) && b79.u(this.N, ltkVar.N) && b79.u(this.O, ltkVar.O) && b79.u(this.P, ltkVar.P) && b79.u(this.Q, ltkVar.Q) && this.R == ltkVar.R && b79.u(this.S, ltkVar.S) && b79.u(this.T, ltkVar.T) && this.U == ltkVar.U && b79.u(this.V, ltkVar.V) && b79.u(this.W, ltkVar.W) && this.X == ltkVar.X && this.b0 == ltkVar.b0 && b79.u(this.Y, ltkVar.Y) && b79.u(this.Z, ltkVar.Z) && b79.u(this.a0, ltkVar.a0)) {
                                                                                                    }
                                                                                                } else {
                                                                                                    if (str22 != null) {
                                                                                                        zEquals8 = str4.equals(str22);
                                                                                                    }
                                                                                                    if (zEquals8) {
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            if (str20 != null) {
                                                                                                zEquals7 = str21.equals(str20);
                                                                                            }
                                                                                            if (zEquals7) {
                                                                                                String str222 = ltkVar.L;
                                                                                                str4 = this.L;
                                                                                                if (str4 != null) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    if (str19 != null) {
                                                                                        zB3 = h35.b(str3, str19);
                                                                                    }
                                                                                    if (zB3) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            if (str17 != null) {
                                                                                zEquals6 = str18.equals(str17);
                                                                            }
                                                                            if (zEquals6) {
                                                                                String str192 = ltkVar.E;
                                                                                str3 = this.E;
                                                                                if (str3 != null) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (str16 != null) {
                                                                        rbq rbqVar = sbq.Companion;
                                                                        zEquals5 = str2.equals(str16);
                                                                    }
                                                                    if (zEquals5) {
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (str15 != null) {
                                                                zEquals4 = str.equals(str15);
                                                            }
                                                            if (zEquals4) {
                                                                String str162 = ltkVar.u;
                                                                str2 = this.u;
                                                                if (str2 != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (str13 != null) {
                                                        rbq rbqVar2 = sbq.Companion;
                                                        zEquals3 = str14.equals(str13);
                                                    }
                                                    if (zEquals3) {
                                                        String str152 = ltkVar.g;
                                                        str = this.g;
                                                        if (str != null) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str11 != null) {
                                                zB2 = d780.b(str12, str11);
                                            }
                                            if (zB2) {
                                            }
                                        }
                                    }
                                } else {
                                    if (str9 != null) {
                                        zB = w7e.b(str10, str9);
                                    }
                                    if (zB) {
                                    }
                                }
                            }
                        } else {
                            if (str7 != null) {
                                zEquals2 = str8.equals(str7);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (str5 != null) {
                        zEquals = str6.equals(str5);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ca A[RETURN] */
    @Override // defpackage.k160
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(k160 k160Var) {
        String str;
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (k160Var instanceof ltk) {
            String str2 = this.c;
            if (str2 == null) {
                ltk ltkVar = (ltk) k160Var;
                String str3 = ltkVar.a;
                ug3 ug3Var = ltkVar.y;
                if (ltkVar.c == null) {
                    if (!p0()) {
                        boolean zP = p();
                        ug3 ug3Var2 = this.y;
                        if (zP) {
                            if (!ltkVar.p() || ug3Var2 != ug3Var) {
                            }
                        } else if (T()) {
                            if (!ltkVar.T() || ug3Var2 != ug3Var) {
                            }
                        } else if (l() == null) {
                            String str4 = this.a;
                            String str5 = this.d;
                            if (str5 != null) {
                                String str6 = ltkVar.d;
                                if (str6 == null ? false : d780.b(str6, str5)) {
                                    if (str4 == null) {
                                        zEquals = str3 == null;
                                        if (!zEquals) {
                                        }
                                    } else {
                                        if (str3 != null) {
                                            zEquals = str4.equals(str3);
                                        }
                                        if (!zEquals) {
                                        }
                                    }
                                }
                            } else if (str4 != null) {
                                if (str3 == null ? false : str4.equals(str3)) {
                                }
                            }
                        } else {
                            if (ltkVar.l() == null) {
                                return false;
                            }
                            String str7 = ltkVar.e;
                            String str8 = this.e;
                            if (str8 == null) {
                                zEquals2 = str7 == null;
                                if (zEquals2 || this.f != ltkVar.f) {
                                }
                            } else {
                                if (str7 != null) {
                                    rbq rbqVar = sbq.Companion;
                                    zEquals2 = str8.equals(str7);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else if (ltkVar.p0()) {
                        String str9 = ltkVar.u;
                        String str10 = this.u;
                        if (str10 == null) {
                            zEquals3 = str9 == null;
                            if (!zEquals3) {
                                return true;
                            }
                        } else {
                            if (str9 != null) {
                                rbq rbqVar2 = sbq.Companion;
                                zEquals3 = str10.equals(str9);
                            }
                            if (!zEquals3) {
                            }
                        }
                    }
                }
            }
            if (str2 == null || (str = ((ltk) k160Var).c) == null || !w7e.b(str2, str)) {
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        String str = this.a;
        int iHashCode3 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iC = (iHashCode4 + (str3 == null ? 0 : w7e.c(str3))) * 31;
        String str4 = this.d;
        int iC2 = (iC + (str4 == null ? 0 : d780.c(str4))) * 31;
        String str5 = this.e;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iC2 + iHashCode) * 31;
        jfq jfqVar = this.f;
        int iHashCode5 = (i + (jfqVar == null ? 0 : jfqVar.hashCode())) * 31;
        String str6 = this.g;
        int iG = cya0.g(cya0.g((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.h), 31, this.i);
        String str7 = this.j;
        int iHashCode6 = (iG + (str7 == null ? 0 : str7.hashCode())) * 31;
        rtk rtkVar = this.k;
        int iHashCode7 = (iHashCode6 + (rtkVar == null ? 0 : rtkVar.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.n;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.o;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        b8l b8lVar = this.p;
        int iG2 = cya0.g(cya0.g(jc4.c((this.q.hashCode() + ((iHashCode11 + (b8lVar == null ? 0 : b8lVar.hashCode())) * 31)) * 31, 31, this.r), 31, this.s), 31, this.t);
        String str12 = this.u;
        if (str12 == null) {
            iHashCode2 = 0;
        } else {
            rbq rbqVar2 = sbq.Companion;
            iHashCode2 = str12.hashCode();
        }
        int i2 = (iG2 + iHashCode2) * 31;
        String str13 = this.v;
        int iG3 = cya0.g((i2 + (str13 == null ? 0 : str13.hashCode())) * 31, 31, this.w);
        wg3 wg3Var = this.x;
        int iHashCode12 = (iG3 + (wg3Var == null ? 0 : wg3Var.hashCode())) * 31;
        ug3 ug3Var = this.y;
        int iG4 = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iHashCode12 + (ug3Var == null ? 0 : ug3Var.hashCode())) * 31, 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D);
        String str14 = this.E;
        int iC3 = (iG4 + (str14 == null ? 0 : h35.c(str14))) * 31;
        String str15 = this.F;
        int iHashCode13 = (iC3 + (str15 == null ? 0 : str15.hashCode())) * 31;
        Integer num = this.G;
        int iHashCode14 = (iHashCode13 + (num == null ? 0 : num.hashCode())) * 31;
        String str16 = this.H;
        int iHashCode15 = (iHashCode14 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.I;
        int iHashCode16 = (iHashCode15 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.J;
        int iG5 = cya0.g((iHashCode16 + (str18 == null ? 0 : str18.hashCode())) * 31, 31, this.K);
        String str19 = this.L;
        int iHashCode17 = (iG5 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.M;
        int iHashCode18 = (iHashCode17 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.N;
        int iHashCode19 = (iHashCode18 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.O;
        int iHashCode20 = (iHashCode19 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.P;
        int iHashCode21 = (iHashCode20 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.Q;
        int iG6 = cya0.g((iHashCode21 + (str24 == null ? 0 : str24.hashCode())) * 31, 31, this.R);
        Boolean bool = this.S;
        int iC4 = jc4.c((iG6 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.T);
        luk lukVar = this.U;
        int iHashCode22 = (iC4 + (lukVar == null ? 0 : lukVar.hashCode())) * 31;
        String str25 = this.V;
        int iHashCode23 = (iHashCode22 + (str25 == null ? 0 : str25.hashCode())) * 31;
        vbl vblVar = this.W;
        int iD = cya0.d(this.b0, (this.X.hashCode() + ((iHashCode23 + (vblVar == null ? 0 : vblVar.hashCode())) * 31)) * 31, 31);
        String str26 = this.Y;
        int iE = cya0.e((iD + (str26 == null ? 0 : str26.hashCode())) * 31, 31, this.Z);
        sbi sbiVar = this.a0;
        return iE + (sbiVar != null ? sbiVar.hashCode() : 0);
    }

    @Override // defpackage.euk
    public final String i0() {
        return this.N;
    }

    @Override // defpackage.euk
    public final List j() {
        return this.T;
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return this.X;
    }

    @Override // defpackage.euk
    public final String k0() {
        return this.F;
    }

    @Override // defpackage.euk
    public final String l() {
        return this.e;
    }

    @Override // defpackage.euk
    public final String l0() {
        return this.M;
    }

    @Override // defpackage.euk
    public final String m() {
        return this.I;
    }

    @Override // defpackage.euk
    public final String m0() {
        return this.g;
    }

    @Override // defpackage.euk
    public final wg3 n() {
        return this.x;
    }

    @Override // defpackage.euk
    public final boolean n0() {
        return this.i;
    }

    @Override // defpackage.euk
    public final String o() {
        return this.P;
    }

    public final boolean p0() {
        return this.u != null && this.a == null && this.b == null;
    }

    @Override // defpackage.euk
    public final String q() {
        return this.m;
    }

    @Override // defpackage.euk
    public final String r() {
        return this.Q;
    }

    @Override // defpackage.euk
    public final boolean s() {
        return this.K;
    }

    @Override // defpackage.euk
    public final boolean t() {
        return this.C;
    }

    public final String toString() {
        return ltk.class.getName();
    }

    @Override // defpackage.euk
    public final rtk u() {
        return this.k;
    }

    @Override // defpackage.euk
    public final String v() {
        return this.o;
    }

    @Override // defpackage.euk
    public final boolean x() {
        return this.h;
    }

    @Override // defpackage.euk
    public final boolean y() {
        return this.A;
    }

    @Override // defpackage.euk
    public final boolean z() {
        return this.R;
    }

    public ltk(String str, String str2, String str3, String str4, String str5, jfq jfqVar, String str6, boolean z, boolean z2, String str7, rtk rtkVar, String str8, String str9, String str10, String str11, b8l b8lVar, ktk ktkVar, List list, boolean z3, boolean z4, String str12, String str13, boolean z5, wg3 wg3Var, ug3 ug3Var, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str14, String str15, Integer num, String str16, String str17, String str18, boolean z11, String str19, String str20, String str21, String str22, String str23, String str24, boolean z12, Boolean bool, List list2, luk lukVar, String str25, vbl vblVar, m0z m0zVar, int i, String str26, String str27, sbi sbiVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = jfqVar;
        this.g = str6;
        this.h = z;
        this.i = z2;
        this.j = str7;
        this.k = rtkVar;
        this.l = str8;
        this.m = str9;
        this.n = str10;
        this.o = str11;
        this.p = b8lVar;
        this.q = ktkVar;
        this.r = list;
        this.s = z3;
        this.t = z4;
        this.u = str12;
        this.v = str13;
        this.w = z5;
        this.x = wg3Var;
        this.y = ug3Var;
        this.z = z6;
        this.A = z7;
        this.B = z8;
        this.C = z9;
        this.D = z10;
        this.E = str14;
        this.F = str15;
        this.G = num;
        this.H = str16;
        this.I = str17;
        this.J = str18;
        this.K = z11;
        this.L = str19;
        this.M = str20;
        this.N = str21;
        this.O = str22;
        this.P = str23;
        this.Q = str24;
        this.R = z12;
        this.S = bool;
        this.T = list2;
        this.U = lukVar;
        this.V = str25;
        this.W = vblVar;
        this.X = m0zVar;
        this.b0 = i;
        this.Y = str26;
        this.Z = str27;
        this.a0 = sbiVar;
        if (str2 == null || str3 == null) {
            return;
        }
        hs0.u("A conversation route cannot have both a Chat remote ID and a Codex thread ID.");
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ltk(String str, String str2, String str3, String str4, String str5, jfq jfqVar, String str6, boolean z, boolean z2, String str7, rtk rtkVar, String str8, String str9, String str10, String str11, b8l b8lVar, ktk ktkVar, List list, boolean z3, String str12, String str13, boolean z4, wg3 wg3Var, ug3 ug3Var, boolean z5, boolean z6, boolean z7, boolean z8, String str14, String str15, Integer num, String str16, String str17, String str18, boolean z9, String str19, String str20, String str21, String str22, String str23, String str24, boolean z10, Boolean bool, List list2, luk lukVar, String str25, vbl vblVar, m0z m0zVar, int i, int i2) {
        int i3;
        ktk ktkVar2;
        boolean z11;
        boolean z12;
        String str26 = (i & 1) != 0 ? null : str;
        String str27 = (i & 2) != 0 ? null : str2;
        String str28 = (i & 4) != 0 ? null : str3;
        String str29 = (i & 8) != 0 ? null : str4;
        String str30 = (i & 16) != 0 ? null : str5;
        jfq jfqVar2 = (i & 32) != 0 ? null : jfqVar;
        String str31 = (i & 64) != 0 ? null : str6;
        boolean z13 = (i & 128) != 0 ? false : z;
        boolean z14 = (i & 256) != 0 ? false : z2;
        String str32 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : str7;
        rtk rtkVar2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : rtkVar;
        String str33 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str8;
        String str34 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : str9;
        String str35 = (i & 8192) != 0 ? null : str10;
        String str36 = (i & 16384) != 0 ? null : str11;
        b8l b8lVar2 = (i & 32768) != 0 ? null : b8lVar;
        if ((i & 65536) != 0) {
            i3 = 32768;
            ktkVar2 = ktk.Default;
        } else {
            i3 = 32768;
            ktkVar2 = ktkVar;
        }
        int i4 = i & 131072;
        nin ninVar = nin.a;
        List list3 = i4 != 0 ? ninVar : list;
        boolean z15 = (i & 262144) != 0 ? false : z3;
        String str37 = (i & 1048576) != 0 ? null : str12;
        String str38 = (i & 2097152) != 0 ? null : str13;
        boolean z16 = (i & 4194304) != 0 ? false : z4;
        wg3 wg3Var2 = (i & 8388608) != 0 ? null : wg3Var;
        ug3 ug3Var2 = (i & 16777216) != 0 ? null : ug3Var;
        boolean z17 = (i & 33554432) != 0 ? false : z5;
        if ((i & 67108864) != 0) {
            z11 = str27 == null && str28 == null && wg3Var2 != wg3.b && ktkVar2 != ktk.b && ktkVar2 != ktk.e && str30 == null;
        } else {
            z11 = z6;
        }
        if ((i & 134217728) != 0) {
            z12 = str28 == null;
        } else {
            z12 = false;
        }
        this(str26, str27, str28, str29, str30, jfqVar2, str31, z13, z14, str32, rtkVar2, str33, str34, str35, str36, b8lVar2, ktkVar2, list3, z15, true, str37, str38, z16, wg3Var2, ug3Var2, z17, z11, z12, (i & 268435456) != 0 ? false : z7, (i & 536870912) != 0 ? false : z8, (i & 1073741824) != 0 ? null : str14, (i & Integer.MIN_VALUE) != 0 ? null : str15, (i2 & 1) != 0 ? null : num, (i2 & 2) != 0 ? null : str16, (i2 & 4) != 0 ? null : str17, (i2 & 8) != 0 ? null : str18, (i2 & 16) != 0 ? false : z9, (i2 & 32) != 0 ? null : str19, (i2 & 64) != 0 ? null : str20, (i2 & 128) != 0 ? null : str21, (i2 & 256) != 0 ? null : str22, (i2 & Barcode.FORMAT_UPC_A) != 0 ? null : str23, (i2 & Barcode.FORMAT_UPC_E) != 0 ? null : str24, (i2 & Barcode.FORMAT_PDF417) != 0 ? false : z10, (i2 & Barcode.FORMAT_AZTEC) != 0 ? null : bool, (i2 & 8192) != 0 ? ninVar : list2, (i2 & 16384) != 0 ? null : lukVar, (i2 & i3) != 0 ? null : str25, (i2 & 65536) != 0 ? null : vblVar, (i2 & 131072) != 0 ? m0z.b : m0zVar, 1, null, UUID.randomUUID().toString(), null);
    }
}
