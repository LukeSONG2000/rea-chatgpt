package defpackage;

import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class m3v implements o4v, ypv {
    public static final sl70[] n0;
    public final String A;
    public final boolean B;
    public final xp5 C;
    public final vp5 D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final String J;
    public final String K;
    public final Integer L;
    public final String M;
    public final String N;
    public final String O;
    public final boolean P;
    public final String Q;
    public final String R;
    public final String S;
    public final String T;
    public final String U;
    public final String V;
    public final boolean W;
    public final Boolean X;
    public final List Y;
    public final t4v Z;
    public final String a;
    public final String a0;
    public final String b;
    public final List b0;
    public final String c;
    public final kpv c0;
    public final String d;
    public final lde0 d0;
    public final String e;
    public final boolean e0;
    public final hb20 f;
    public final boolean f0;
    public final cpa g;
    public final String g0;
    public final String h;
    public final i2b h0;
    public final String i;
    public final String i0;
    public final boolean j;
    public final szr j0;
    public final boolean k;
    public final String k0;
    public final String l;
    public final String l0;
    public final k4v m;
    public final int m0;
    public final k4v n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final lkv s;
    public final l3v t;
    public final List u;
    public final b4v v;
    public final lzn w;
    public final boolean x;
    public final boolean y;
    public final String z;
    public static final g3v Companion = new g3v();
    public static final h3v o0 = h3v.d;

    static {
        byte b = 28;
        byte b2 = 1;
        n0 = new sl70[]{null, null, null, null, null, zx6.R(2, new r5((byte) 29)), null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new ry(b)), null, null, null, null, null, null, zx6.R(2, new sy((byte) 25)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new cz(b)), zx6.R(2, new ezu(b2)), null, zx6.R(2, new jzu(b2)), null, zx6.R(2, new e3v((byte) 0)), null, null, null};
    }

    public m3v(int i, int i2, String str, String str2, String str3, String str4, String str5, hb20 hb20Var, cpa cpaVar, String str6, String str7, boolean z, boolean z2, String str8, k4v k4vVar, String str9, String str10, String str11, String str12, lkv lkvVar, l3v l3vVar, List list, b4v b4vVar, boolean z3, boolean z4, String str13, String str14, boolean z5, xp5 xp5Var, vp5 vp5Var, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str15, String str16, String str17, String str18, String str19, boolean z11, String str20, String str21, String str22, String str23, String str24, String str25, boolean z12, Boolean bool, List list2, t4v t4vVar, String str26, List list3, kpv kpvVar, lde0 lde0Var, boolean z13, boolean z14, String str27) {
        String str28;
        String str29;
        String str30;
        int i3;
        int i4;
        int i5;
        int i6;
        xp5 xp5Var2;
        int i7;
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
            str28 = null;
        } else {
            str28 = str2;
            this.b = str28;
        }
        if ((i & 4) == 0) {
            this.c = null;
            str29 = null;
        } else {
            str29 = str3;
            this.c = str29;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
            str30 = null;
        } else {
            str30 = str5;
            this.e = str30;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = hb20Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cpaVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = k4vVar;
        }
        this.n = null;
        if ((i & 8192) == 0) {
            this.o = null;
        } else {
            this.o = str9;
        }
        if ((i & 16384) == 0) {
            this.p = null;
        } else {
            this.p = str10;
        }
        if ((i & 32768) == 0) {
            this.q = null;
        } else {
            this.q = str11;
        }
        if ((i & 65536) == 0) {
            this.r = null;
        } else {
            this.r = str12;
        }
        if ((i & 131072) == 0) {
            this.s = null;
        } else {
            this.s = lkvVar;
        }
        l3v l3vVar2 = (i & 262144) == 0 ? l3v.Default : l3vVar;
        this.t = l3vVar2;
        int i8 = i & 524288;
        sgy sgyVar = sgy.a;
        if (i8 == 0) {
            this.u = sgyVar;
        } else {
            this.u = list;
        }
        if ((i & 1048576) == 0) {
            this.v = null;
            i3 = 32768;
        } else {
            i3 = 32768;
            this.v = b4vVar;
        }
        this.w = null;
        if ((i & 2097152) == 0) {
            this.x = false;
            i4 = 2097152;
        } else {
            i4 = 2097152;
            this.x = z3;
        }
        if ((i & 4194304) == 0) {
            this.y = true;
            i5 = 65536;
        } else {
            i5 = 65536;
            this.y = z4;
        }
        if ((i & 8388608) == 0) {
            this.z = null;
            i6 = 8388608;
        } else {
            i6 = 8388608;
            this.z = str13;
        }
        if ((16777216 & i) == 0) {
            this.A = null;
        } else {
            this.A = str14;
        }
        if ((33554432 & i) == 0) {
            this.B = false;
        } else {
            this.B = z5;
        }
        if ((67108864 & i) == 0) {
            this.C = null;
            xp5Var2 = null;
        } else {
            xp5Var2 = xp5Var;
            this.C = xp5Var2;
        }
        if ((i & 134217728) == 0) {
            this.D = null;
            i7 = 131072;
        } else {
            i7 = 131072;
            this.D = vp5Var;
        }
        if ((268435456 & i) == 0) {
            this.E = false;
        } else {
            this.E = z6;
        }
        this.F = (536870912 & i) == 0 ? (str28 != null || str29 != null || xp5Var2 == xp5.b || l3vVar2 == l3v.b || l3vVar2 == l3v.e || l3vVar2 == l3v.f || str30 != null) ? false : true : z7;
        this.G = (1073741824 & i) == 0 ? str29 == null : z8;
        if ((i & Integer.MIN_VALUE) == 0) {
            this.H = false;
        } else {
            this.H = z9;
        }
        if ((i2 & 1) == 0) {
            this.I = false;
        } else {
            this.I = z10;
        }
        if ((i2 & 2) == 0) {
            this.J = null;
        } else {
            this.J = str15;
        }
        if ((i2 & 4) == 0) {
            this.K = null;
        } else {
            this.K = str16;
        }
        this.L = null;
        if ((i2 & 8) == 0) {
            this.M = null;
        } else {
            this.M = str17;
        }
        if ((i2 & 16) == 0) {
            this.N = null;
        } else {
            this.N = str18;
        }
        if ((i2 & 32) == 0) {
            this.O = null;
        } else {
            this.O = str19;
        }
        if ((i2 & 64) == 0) {
            this.P = false;
        } else {
            this.P = z11;
        }
        if ((i2 & 128) == 0) {
            this.Q = null;
        } else {
            this.Q = str20;
        }
        if ((i2 & 256) == 0) {
            this.R = null;
        } else {
            this.R = str21;
        }
        if ((i2 & 512) == 0) {
            this.S = null;
        } else {
            this.S = str22;
        }
        if ((i2 & 1024) == 0) {
            this.T = null;
        } else {
            this.T = str23;
        }
        if ((i2 & 2048) == 0) {
            this.U = null;
        } else {
            this.U = str24;
        }
        if ((i2 & 4096) == 0) {
            this.V = null;
        } else {
            this.V = str25;
        }
        if ((i2 & 8192) == 0) {
            this.W = false;
        } else {
            this.W = z12;
        }
        if ((i2 & 16384) == 0) {
            this.X = null;
        } else {
            this.X = bool;
        }
        if ((i2 & i3) == 0) {
            this.Y = sgyVar;
        } else {
            this.Y = list2;
        }
        if ((i2 & i5) == 0) {
            this.Z = null;
        } else {
            this.Z = t4vVar;
        }
        if ((i2 & i7) == 0) {
            this.a0 = null;
        } else {
            this.a0 = str26;
        }
        if ((i2 & 262144) == 0) {
            this.b0 = sgyVar;
        } else {
            this.b0 = list3;
        }
        if ((i2 & 524288) == 0) {
            this.c0 = null;
        } else {
            this.c0 = kpvVar;
        }
        this.d0 = (i2 & 1048576) == 0 ? lde0.b : lde0Var;
        if ((i2 & i4) == 0) {
            this.e0 = false;
        } else {
            this.e0 = z13;
        }
        if ((i2 & 4194304) == 0) {
            this.f0 = false;
        } else {
            this.f0 = z14;
        }
        this.m0 = 1;
        this.g0 = null;
        this.h0 = null;
        this.i0 = (i2 & i6) == 0 ? UUID.randomUUID().toString() : str27;
        this.j0 = null;
        this.k0 = null;
        this.l0 = null;
        if (this.b == null || this.c == null) {
            return;
        }
        ll.f("A conversation route cannot have both a Chat remote ID and a Codex thread ID.");
        throw null;
    }

    public static m3v i(m3v m3vVar, String str, String str2, k4v k4vVar, l3v l3vVar, lzn lznVar, String str3, boolean z, boolean z2, boolean z3, String str4, Boolean bool, List list, lde0 lde0Var, int i, String str5, String str6, szr szrVar, int i2, int i3) {
        b4v b4vVar;
        lzn lznVar2;
        boolean z4;
        String str7;
        vp5 vp5Var;
        boolean z5;
        boolean z6;
        boolean z7;
        String str8;
        String str9;
        boolean z8;
        Boolean bool2;
        String str10 = (i2 & 1) != 0 ? m3vVar.a : str;
        String str11 = m3vVar.b;
        String str12 = m3vVar.c;
        String str13 = m3vVar.d;
        String str14 = m3vVar.e;
        hb20 hb20Var = m3vVar.f;
        cpa cpaVar = m3vVar.g;
        String str15 = m3vVar.h;
        String str16 = m3vVar.i;
        boolean z9 = m3vVar.j;
        boolean z10 = m3vVar.k;
        String str17 = (i2 & 2048) != 0 ? m3vVar.l : str2;
        k4v k4vVar2 = (i2 & 4096) != 0 ? m3vVar.m : k4vVar;
        k4v k4vVar3 = (i2 & 8192) != 0 ? m3vVar.n : null;
        String str18 = m3vVar.o;
        String str19 = m3vVar.p;
        String str20 = m3vVar.q;
        String str21 = m3vVar.r;
        lkv lkvVar = m3vVar.s;
        l3v l3vVar2 = (i2 & 524288) != 0 ? m3vVar.t : l3vVar;
        List list2 = m3vVar.u;
        b4v b4vVar2 = m3vVar.v;
        if ((i2 & 4194304) != 0) {
            b4vVar = b4vVar2;
            lznVar2 = m3vVar.w;
        } else {
            b4vVar = b4vVar2;
            lznVar2 = lznVar;
        }
        boolean z11 = m3vVar.x;
        boolean z12 = m3vVar.y;
        if ((i2 & 33554432) != 0) {
            z4 = z12;
            str7 = m3vVar.z;
        } else {
            z4 = z12;
            str7 = str3;
        }
        String str22 = m3vVar.A;
        boolean z13 = m3vVar.B;
        xp5 xp5Var = m3vVar.C;
        vp5 vp5Var2 = m3vVar.D;
        if ((i2 & 1073741824) != 0) {
            vp5Var = vp5Var2;
            z5 = m3vVar.E;
        } else {
            vp5Var = vp5Var2;
            z5 = z;
        }
        boolean z14 = z5;
        boolean z15 = (i2 & Integer.MIN_VALUE) != 0 ? m3vVar.F : z2;
        boolean z16 = (i3 & 1) != 0 ? m3vVar.G : z3;
        boolean z17 = m3vVar.H;
        if ((i3 & 4) != 0) {
            z6 = z17;
            z7 = m3vVar.I;
        } else {
            z6 = z17;
            z7 = true;
        }
        String str23 = m3vVar.J;
        if ((i3 & 16) != 0) {
            str8 = str23;
            str9 = m3vVar.K;
        } else {
            str8 = str23;
            str9 = str4;
        }
        Integer num = m3vVar.L;
        String str24 = m3vVar.M;
        String str25 = m3vVar.N;
        String str26 = m3vVar.O;
        boolean z18 = m3vVar.P;
        String str27 = m3vVar.Q;
        String str28 = m3vVar.R;
        String str29 = m3vVar.S;
        String str30 = m3vVar.T;
        String str31 = m3vVar.U;
        String str32 = m3vVar.V;
        boolean z19 = m3vVar.W;
        if ((i3 & 131072) != 0) {
            z8 = z19;
            bool2 = m3vVar.X;
        } else {
            z8 = z19;
            bool2 = bool;
        }
        List list3 = (i3 & 262144) != 0 ? m3vVar.Y : list;
        t4v t4vVar = (i3 & 524288) != 0 ? m3vVar.Z : null;
        String str33 = (i3 & 1048576) != 0 ? m3vVar.a0 : null;
        List list4 = (i3 & 2097152) != 0 ? m3vVar.b0 : sgy.a;
        kpv kpvVar = (i3 & 4194304) != 0 ? m3vVar.c0 : null;
        lde0 lde0Var2 = (i3 & 8388608) != 0 ? m3vVar.d0 : lde0Var;
        boolean z20 = (i3 & 16777216) != 0 ? m3vVar.e0 : true;
        boolean z21 = (i3 & 33554432) != 0 ? m3vVar.f0 : true;
        int i4 = (i3 & 67108864) != 0 ? m3vVar.m0 : i;
        String str34 = (i3 & 134217728) != 0 ? m3vVar.g0 : str5;
        i2b i2bVar = m3vVar.h0;
        String str35 = (i3 & 536870912) != 0 ? m3vVar.i0 : str6;
        szr szrVar2 = (i3 & 1073741824) != 0 ? m3vVar.j0 : szrVar;
        String str36 = m3vVar.k0;
        String str37 = m3vVar.l0;
        m3vVar.getClass();
        return new m3v(str10, str11, str12, str13, str14, hb20Var, cpaVar, str15, str16, z9, z10, str17, k4vVar2, k4vVar3, str18, str19, str20, str21, lkvVar, l3vVar2, list2, b4vVar, lznVar2, z11, z4, str7, str22, z13, xp5Var, vp5Var, z14, z15, z16, z6, z7, str8, str9, num, str24, str25, str26, z18, str27, str28, str29, str30, str31, str32, z8, bool2, list3, t4vVar, str33, list4, kpvVar, lde0Var2, z20, z21, i4, str34, i2bVar, str35, szrVar2, str36, str37);
    }

    @Override // defpackage.o4v
    public final String A() {
        return this.r;
    }

    @Override // defpackage.o4v
    public final boolean C() {
        return this.j;
    }

    @Override // defpackage.o4v
    public final boolean D() {
        return this.F;
    }

    @Override // defpackage.o4v
    public final boolean E() {
        return this.W;
    }

    @Override // defpackage.o4v
    public final String F() {
        return this.q;
    }

    @Override // defpackage.o4v
    public final lkv G() {
        return this.s;
    }

    @Override // defpackage.o4v
    public final String H() {
        return this.M;
    }

    @Override // defpackage.o4v
    public final boolean I() {
        return this.E;
    }

    @Override // defpackage.o4v
    public final boolean J() {
        return this.x;
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.o4v
    public final String L() {
        return this.i;
    }

    @Override // defpackage.o4v
    public final t4v M() {
        return this.Z;
    }

    @Override // defpackage.o4v
    public final List N() {
        return this.b0;
    }

    @Override // defpackage.o4v
    public final vp5 O() {
        return this.D;
    }

    @Override // defpackage.o4v
    public final String P() {
        return this.a0;
    }

    @Override // defpackage.o4v
    public final String Q() {
        return this.J;
    }

    @Override // defpackage.o4v
    public final String R() {
        return this.c;
    }

    @Override // defpackage.o4v
    public final String S() {
        return this.A;
    }

    @Override // defpackage.o4v
    public final String T() {
        return this.Q;
    }

    @Override // defpackage.o4v
    public final Boolean V() {
        return this.X;
    }

    @Override // defpackage.o4v
    public final kpv W() {
        return this.c0;
    }

    @Override // defpackage.o4v
    public final String X() {
        return this.o;
    }

    @Override // defpackage.o4v
    public final boolean Y() {
        return this.G;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return u0() ? "Conversation (Project Home)" : s() ? "Conversation (Images Home)" : Z() ? "Conversation (Shopping Home)" : o() != null ? "Conversation (Gizmo)" : this.d != null ? "Shared Conversation" : "Conversation";
    }

    @Override // defpackage.o4v
    public final String a0() {
        return this.b;
    }

    @Override // defpackage.o4v
    public final boolean b0() {
        return this.I;
    }

    @Override // defpackage.o4v
    public final boolean c() {
        return this.B;
    }

    @Override // defpackage.o4v
    public final String c0() {
        return this.d;
    }

    @Override // defpackage.o4v
    public final l3v d() {
        return this.t;
    }

    @Override // defpackage.o4v
    public final String d0() {
        return this.T;
    }

    @Override // defpackage.o4v
    public final List e0() {
        return this.u;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zB;
        boolean zEquals3;
        boolean zEquals4;
        String str;
        boolean zEquals5;
        boolean zB2;
        String str2;
        boolean zEquals6;
        boolean zEquals7;
        String str3;
        boolean zB3;
        boolean zEquals8;
        String str4;
        boolean zEquals9;
        String str5;
        boolean zEquals10;
        boolean zEquals11;
        if (this != obj) {
            if (obj instanceof m3v) {
                m3v m3vVar = (m3v) obj;
                String str6 = m3vVar.a;
                String str7 = this.a;
                if (str7 == null) {
                    zEquals = str6 == null;
                    if (zEquals) {
                        String str8 = m3vVar.b;
                        String str9 = this.b;
                        if (str9 == null) {
                            zEquals2 = str8 == null;
                            if (zEquals2) {
                                String str10 = m3vVar.c;
                                String str11 = this.c;
                                if (str11 == null) {
                                    zB = str10 == null;
                                    if (zB) {
                                        String str12 = m3vVar.d;
                                        String str13 = this.d;
                                        if (str13 == null) {
                                            zEquals3 = str12 == null;
                                            if (zEquals3) {
                                                String str14 = m3vVar.e;
                                                String str15 = this.e;
                                                if (str15 == null) {
                                                    zEquals4 = str14 == null;
                                                    if (zEquals4 && this.f == m3vVar.f && kdd.l(this.g, m3vVar.g)) {
                                                        String str16 = m3vVar.h;
                                                        str = this.h;
                                                        if (str != null) {
                                                            zEquals5 = str16 == null;
                                                            if (zEquals5) {
                                                                String str17 = m3vVar.i;
                                                                String str18 = this.i;
                                                                if (str18 == null) {
                                                                    zB2 = str17 == null;
                                                                    if (zB2 && this.j == m3vVar.j && this.k == m3vVar.k && kdd.l(this.l, m3vVar.l) && kdd.l(this.m, m3vVar.m) && kdd.l(this.n, m3vVar.n) && kdd.l(this.o, m3vVar.o) && kdd.l(this.p, m3vVar.p) && kdd.l(this.q, m3vVar.q) && kdd.l(this.r, m3vVar.r) && kdd.l(this.s, m3vVar.s) && this.t == m3vVar.t && kdd.l(this.u, m3vVar.u) && kdd.l(this.v, m3vVar.v) && kdd.l(this.w, m3vVar.w) && this.x == m3vVar.x && this.y == m3vVar.y) {
                                                                        String str19 = m3vVar.z;
                                                                        str2 = this.z;
                                                                        if (str2 != null) {
                                                                            zEquals6 = str19 == null;
                                                                            if (zEquals6) {
                                                                                String str20 = m3vVar.A;
                                                                                String str21 = this.A;
                                                                                if (str21 == null) {
                                                                                    zEquals7 = str20 == null;
                                                                                    if (zEquals7 && this.B == m3vVar.B && this.C == m3vVar.C && this.D == m3vVar.D && this.E == m3vVar.E && this.F == m3vVar.F && this.G == m3vVar.G && this.H == m3vVar.H && this.I == m3vVar.I) {
                                                                                        String str22 = m3vVar.J;
                                                                                        str3 = this.J;
                                                                                        if (str3 != null) {
                                                                                            zB3 = str22 == null;
                                                                                            if (zB3) {
                                                                                                String str23 = m3vVar.K;
                                                                                                String str24 = this.K;
                                                                                                if (str24 == null) {
                                                                                                    zEquals8 = str23 == null;
                                                                                                    if (zEquals8 && kdd.l(this.L, m3vVar.L) && kdd.l(this.M, m3vVar.M) && kdd.l(this.N, m3vVar.N) && kdd.l(this.O, m3vVar.O) && this.P == m3vVar.P) {
                                                                                                        String str25 = m3vVar.Q;
                                                                                                        str4 = this.Q;
                                                                                                        if (str4 != null) {
                                                                                                            zEquals9 = str25 == null;
                                                                                                            if (zEquals9 && kdd.l(this.R, m3vVar.R) && kdd.l(this.S, m3vVar.S) && kdd.l(this.T, m3vVar.T) && kdd.l(this.U, m3vVar.U) && kdd.l(this.V, m3vVar.V) && this.W == m3vVar.W && kdd.l(this.X, m3vVar.X) && kdd.l(this.Y, m3vVar.Y) && this.Z == m3vVar.Z && kdd.l(this.a0, m3vVar.a0) && kdd.l(this.b0, m3vVar.b0) && kdd.l(this.c0, m3vVar.c0) && this.d0 == m3vVar.d0 && this.e0 == m3vVar.e0 && this.f0 == m3vVar.f0 && this.m0 == m3vVar.m0 && kdd.l(this.g0, m3vVar.g0) && kdd.l(this.h0, m3vVar.h0) && kdd.l(this.i0, m3vVar.i0) && kdd.l(this.j0, m3vVar.j0)) {
                                                                                                                String str26 = m3vVar.k0;
                                                                                                                str5 = this.k0;
                                                                                                                if (str5 != null) {
                                                                                                                    zEquals10 = str26 == null;
                                                                                                                    if (zEquals10) {
                                                                                                                        String str27 = m3vVar.l0;
                                                                                                                        String str28 = this.l0;
                                                                                                                        if (str28 == null) {
                                                                                                                            zEquals11 = str27 == null;
                                                                                                                            if (zEquals11) {
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            if (str27 != null) {
                                                                                                                                zEquals11 = str28.equals(str27);
                                                                                                                            }
                                                                                                                            if (zEquals11) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    if (str26 != null) {
                                                                                                                        zEquals10 = str5.equals(str26);
                                                                                                                    }
                                                                                                                    if (zEquals10) {
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            if (str25 != null) {
                                                                                                                zEquals9 = str4.equals(str25);
                                                                                                            }
                                                                                                            if (zEquals9) {
                                                                                                                String str262 = m3vVar.k0;
                                                                                                                str5 = this.k0;
                                                                                                                if (str5 != null) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    if (str23 != null) {
                                                                                                        zEquals8 = str24.equals(str23);
                                                                                                    }
                                                                                                    if (zEquals8) {
                                                                                                        String str252 = m3vVar.Q;
                                                                                                        str4 = this.Q;
                                                                                                        if (str4 != null) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            if (str22 != null) {
                                                                                                zB3 = xa8.b(str3, str22);
                                                                                            }
                                                                                            if (zB3) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    if (str20 != null) {
                                                                                        zEquals7 = str21.equals(str20);
                                                                                    }
                                                                                    if (zEquals7) {
                                                                                        String str222 = m3vVar.J;
                                                                                        str3 = this.J;
                                                                                        if (str3 != null) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            if (str19 != null) {
                                                                                vkn0 vkn0Var = wkn0.Companion;
                                                                                zEquals6 = str2.equals(str19);
                                                                            }
                                                                            if (zEquals6) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (str17 != null) {
                                                                        zB2 = l2t0.b(str18, str17);
                                                                    }
                                                                    if (zB2) {
                                                                        String str192 = m3vVar.z;
                                                                        str2 = this.z;
                                                                        if (str2 != null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (str16 != null) {
                                                                zEquals5 = str.equals(str16);
                                                            }
                                                            if (zEquals5) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (str14 != null) {
                                                        v720 v720Var = w720.Companion;
                                                        zEquals4 = str15.equals(str14);
                                                    }
                                                    if (zEquals4) {
                                                        String str162 = m3vVar.h;
                                                        str = this.h;
                                                        if (str != null) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str12 != null) {
                                                zEquals3 = str13.equals(str12);
                                            }
                                            if (zEquals3) {
                                            }
                                        }
                                    }
                                } else {
                                    if (str10 != null) {
                                        zB = pvm.b(str11, str10);
                                    }
                                    if (zB) {
                                    }
                                }
                            }
                        } else {
                            if (str8 != null) {
                                zEquals2 = str9.equals(str8);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (str6 != null) {
                        zEquals = str7.equals(str6);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.o4v
    public final String f0() {
        return this.z;
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.i0;
    }

    @Override // defpackage.o4v
    public final String h0() {
        return this.l;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        String str = this.a;
        int iHashCode3 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iC = (iHashCode4 + (str3 == null ? 0 : pvm.c(str3))) * 31;
        String str4 = this.d;
        int iHashCode5 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iHashCode5 + iHashCode) * 31;
        hb20 hb20Var = this.f;
        int iHashCode6 = (i + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        cpa cpaVar = this.g;
        int iHashCode7 = (iHashCode6 + (cpaVar == null ? 0 : cpaVar.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iG = evx0.g(evx0.g((iHashCode8 + (str7 == null ? 0 : l2t0.c(str7))) * 31, 31, this.j), 31, this.k);
        String str8 = this.l;
        int iHashCode9 = (iG + (str8 == null ? 0 : str8.hashCode())) * 31;
        k4v k4vVar = this.m;
        int iHashCode10 = (iHashCode9 + (k4vVar == null ? 0 : k4vVar.hashCode())) * 31;
        k4v k4vVar2 = this.n;
        int iHashCode11 = (iHashCode10 + (k4vVar2 == null ? 0 : k4vVar2.hashCode())) * 31;
        String str9 = this.o;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.p;
        int iHashCode13 = (iHashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.q;
        int iHashCode14 = (iHashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.r;
        int iHashCode15 = (iHashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        lkv lkvVar = this.s;
        int iB = sh7.b((this.t.hashCode() + ((iHashCode15 + (lkvVar == null ? 0 : lkvVar.hashCode())) * 31)) * 31, 31, this.u);
        b4v b4vVar = this.v;
        int iHashCode16 = (iB + (b4vVar == null ? 0 : b4vVar.hashCode())) * 31;
        lzn lznVar = this.w;
        int iG2 = evx0.g(evx0.g((iHashCode16 + (lznVar == null ? 0 : lznVar.hashCode())) * 31, 31, this.x), 31, this.y);
        String str13 = this.z;
        if (str13 == null) {
            iHashCode2 = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode2 = str13.hashCode();
        }
        int i2 = (iG2 + iHashCode2) * 31;
        String str14 = this.A;
        int iG3 = evx0.g((i2 + (str14 == null ? 0 : str14.hashCode())) * 31, 31, this.B);
        xp5 xp5Var = this.C;
        int iHashCode17 = (iG3 + (xp5Var == null ? 0 : xp5Var.hashCode())) * 31;
        vp5 vp5Var = this.D;
        int iG4 = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iHashCode17 + (vp5Var == null ? 0 : vp5Var.hashCode())) * 31, 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, this.I);
        String str15 = this.J;
        int iC2 = (iG4 + (str15 == null ? 0 : xa8.c(str15))) * 31;
        String str16 = this.K;
        int iHashCode18 = (iC2 + (str16 == null ? 0 : str16.hashCode())) * 31;
        Integer num = this.L;
        int iHashCode19 = (iHashCode18 + (num == null ? 0 : num.hashCode())) * 31;
        String str17 = this.M;
        int iHashCode20 = (iHashCode19 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.N;
        int iHashCode21 = (iHashCode20 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.O;
        int iG5 = evx0.g((iHashCode21 + (str19 == null ? 0 : str19.hashCode())) * 31, 31, this.P);
        String str20 = this.Q;
        int iHashCode22 = (iG5 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.R;
        int iHashCode23 = (iHashCode22 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.S;
        int iHashCode24 = (iHashCode23 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.T;
        int iHashCode25 = (iHashCode24 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.U;
        int iHashCode26 = (iHashCode25 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.V;
        int iG6 = evx0.g((iHashCode26 + (str25 == null ? 0 : str25.hashCode())) * 31, 31, this.W);
        Boolean bool = this.X;
        int iB2 = sh7.b((iG6 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.Y);
        t4v t4vVar = this.Z;
        int iHashCode27 = (iB2 + (t4vVar == null ? 0 : t4vVar.hashCode())) * 31;
        String str26 = this.a0;
        int iB3 = sh7.b((iHashCode27 + (str26 == null ? 0 : str26.hashCode())) * 31, 31, this.b0);
        kpv kpvVar = this.c0;
        int iC3 = evx0.c(this.m0, evx0.g(evx0.g((this.d0.hashCode() + ((iB3 + (kpvVar == null ? 0 : kpvVar.hashCode())) * 31)) * 31, 31, this.e0), 31, this.f0), 31);
        String str27 = this.g0;
        int iHashCode28 = (iC3 + (str27 == null ? 0 : str27.hashCode())) * 31;
        i2b i2bVar = this.h0;
        int iD = evx0.d((iHashCode28 + (i2bVar == null ? 0 : i2bVar.hashCode())) * 31, 31, this.i0);
        szr szrVar = this.j0;
        int iHashCode29 = (iD + (szrVar == null ? 0 : szrVar.hashCode())) * 31;
        String str28 = this.k0;
        int iHashCode30 = (iHashCode29 + (str28 == null ? 0 : str28.hashCode())) * 31;
        String str29 = this.l0;
        return iHashCode30 + (str29 != null ? str29.hashCode() : 0);
    }

    @Override // defpackage.o4v
    public final boolean j0() {
        return this.y;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ca A[RETURN] */
    @Override // defpackage.z1r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(z1r0 z1r0Var) {
        String str;
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (z1r0Var instanceof m3v) {
            String str2 = this.c;
            if (str2 == null) {
                m3v m3vVar = (m3v) z1r0Var;
                String str3 = m3vVar.a;
                vp5 vp5Var = m3vVar.D;
                if (m3vVar.c == null) {
                    if (!u0()) {
                        boolean zS = s();
                        vp5 vp5Var2 = this.D;
                        if (zS) {
                            if (!m3vVar.s() || vp5Var2 != vp5Var) {
                            }
                        } else if (Z()) {
                            if (!m3vVar.Z() || vp5Var2 != vp5Var) {
                            }
                        } else if (o() == null) {
                            String str4 = this.a;
                            String str5 = this.d;
                            if (str5 != null) {
                                String str6 = m3vVar.d;
                                if (str6 == null ? false : str6.equals(str5)) {
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
                            if (m3vVar.o() == null) {
                                return false;
                            }
                            String str7 = m3vVar.e;
                            String str8 = this.e;
                            if (str8 == null) {
                                zEquals2 = str7 == null;
                                if (zEquals2 || this.f != m3vVar.f) {
                                }
                            } else {
                                if (str7 != null) {
                                    v720 v720Var = w720.Companion;
                                    zEquals2 = str8.equals(str7);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else if (m3vVar.u0()) {
                        String str9 = m3vVar.z;
                        String str10 = this.z;
                        if (str10 == null) {
                            zEquals3 = str9 == null;
                            if (!zEquals3) {
                                return true;
                            }
                        } else {
                            if (str9 != null) {
                                vkn0 vkn0Var = wkn0.Companion;
                                zEquals3 = str10.equals(str9);
                            }
                            if (!zEquals3) {
                            }
                        }
                    }
                }
            }
            if (str2 == null || (str = ((m3v) z1r0Var).c) == null || !pvm.b(str2, str)) {
            }
        }
        return false;
    }

    @Override // defpackage.o4v
    public final List m() {
        return this.Y;
    }

    @Override // defpackage.o4v
    public final String o() {
        return this.e;
    }

    @Override // defpackage.o4v
    public final String o0() {
        return this.S;
    }

    @Override // defpackage.o4v
    public final String p() {
        return this.N;
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return this.d0;
    }

    @Override // defpackage.o4v
    public final xp5 q() {
        return this.C;
    }

    @Override // defpackage.o4v
    public final String q0() {
        return this.K;
    }

    @Override // defpackage.o4v
    public final String r() {
        return this.U;
    }

    @Override // defpackage.o4v
    public final String r0() {
        return this.R;
    }

    @Override // defpackage.o4v
    public final String s0() {
        return this.h;
    }

    @Override // defpackage.o4v
    public final String t() {
        return this.p;
    }

    @Override // defpackage.o4v
    public final boolean t0() {
        return this.k;
    }

    public final String toString() {
        return m3v.class.getName();
    }

    @Override // defpackage.o4v
    public final String u() {
        return this.V;
    }

    public final boolean u0() {
        return this.z != null && this.a == null && this.b == null;
    }

    @Override // defpackage.o4v
    public final b4v v() {
        return this.v;
    }

    @Override // defpackage.o4v
    public final boolean w() {
        return this.P;
    }

    @Override // defpackage.o4v
    public final k4v x() {
        k4v k4vVar = this.n;
        return k4vVar == null ? this.m : k4vVar;
    }

    @Override // defpackage.o4v
    public final boolean y() {
        return this.H;
    }

    @Override // defpackage.o4v
    public final lzn z() {
        return this.w;
    }

    public m3v(String str, String str2, String str3, String str4, String str5, hb20 hb20Var, cpa cpaVar, String str6, String str7, boolean z, boolean z2, String str8, k4v k4vVar, k4v k4vVar2, String str9, String str10, String str11, String str12, lkv lkvVar, l3v l3vVar, List list, b4v b4vVar, lzn lznVar, boolean z3, boolean z4, String str13, String str14, boolean z5, xp5 xp5Var, vp5 vp5Var, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str15, String str16, Integer num, String str17, String str18, String str19, boolean z11, String str20, String str21, String str22, String str23, String str24, String str25, boolean z12, Boolean bool, List list2, t4v t4vVar, String str26, List list3, kpv kpvVar, lde0 lde0Var, boolean z13, boolean z14, int i, String str27, i2b i2bVar, String str28, szr szrVar, String str29, String str30) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = hb20Var;
        this.g = cpaVar;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = z2;
        this.l = str8;
        this.m = k4vVar;
        this.n = k4vVar2;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = str12;
        this.s = lkvVar;
        this.t = l3vVar;
        this.u = list;
        this.v = b4vVar;
        this.w = lznVar;
        this.x = z3;
        this.y = z4;
        this.z = str13;
        this.A = str14;
        this.B = z5;
        this.C = xp5Var;
        this.D = vp5Var;
        this.E = z6;
        this.F = z7;
        this.G = z8;
        this.H = z9;
        this.I = z10;
        this.J = str15;
        this.K = str16;
        this.L = num;
        this.M = str17;
        this.N = str18;
        this.O = str19;
        this.P = z11;
        this.Q = str20;
        this.R = str21;
        this.S = str22;
        this.T = str23;
        this.U = str24;
        this.V = str25;
        this.W = z12;
        this.X = bool;
        this.Y = list2;
        this.Z = t4vVar;
        this.a0 = str26;
        this.b0 = list3;
        this.c0 = kpvVar;
        this.d0 = lde0Var;
        this.e0 = z13;
        this.f0 = z14;
        this.m0 = i;
        this.g0 = str27;
        this.h0 = i2bVar;
        this.i0 = str28;
        this.j0 = szrVar;
        this.k0 = str29;
        this.l0 = str30;
        if (str2 == null || str3 == null) {
            return;
        }
        ll.f("A conversation route cannot have both a Chat remote ID and a Codex thread ID.");
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ m3v(String str, String str2, String str3, String str4, String str5, hb20 hb20Var, cpa cpaVar, String str6, String str7, boolean z, boolean z2, String str8, k4v k4vVar, k4v k4vVar2, String str9, String str10, String str11, String str12, lkv lkvVar, l3v l3vVar, List list, b4v b4vVar, boolean z3, String str13, String str14, boolean z4, xp5 xp5Var, vp5 vp5Var, boolean z5, boolean z6, boolean z7, boolean z8, String str15, String str16, Integer num, String str17, String str18, String str19, boolean z9, String str20, String str21, String str22, String str23, String str24, String str25, boolean z10, Boolean bool, List list2, t4v t4vVar, String str26, List list3, kpv kpvVar, lde0 lde0Var, boolean z11, boolean z12, i2b i2bVar, String str27, String str28, String str29, int i, int i2, int i3) {
        int i4;
        l3v l3vVar2;
        int i5;
        List list4;
        boolean z13;
        boolean z14;
        String str30 = (i & 1) != 0 ? null : str;
        String str31 = (i & 2) != 0 ? null : str2;
        String str32 = (i & 4) != 0 ? null : str3;
        String str33 = (i & 8) != 0 ? null : str4;
        String str34 = (i & 16) != 0 ? null : str5;
        hb20 hb20Var2 = (i & 32) != 0 ? null : hb20Var;
        cpa cpaVar2 = (i & 64) != 0 ? null : cpaVar;
        String str35 = (i & 128) != 0 ? null : str6;
        String str36 = (i & 256) != 0 ? null : str7;
        boolean z15 = (i & 512) != 0 ? false : z;
        boolean z16 = (i & 1024) != 0 ? false : z2;
        String str37 = (i & 2048) != 0 ? null : str8;
        k4v k4vVar3 = (i & 4096) != 0 ? null : k4vVar;
        k4v k4vVar4 = (i & 8192) != 0 ? null : k4vVar2;
        String str38 = (i & 16384) != 0 ? null : str9;
        String str39 = (i & 32768) != 0 ? null : str10;
        String str40 = (i & 65536) != 0 ? null : str11;
        String str41 = (i & 131072) != 0 ? null : str12;
        lkv lkvVar2 = (i & 262144) != 0 ? null : lkvVar;
        if ((i & 524288) != 0) {
            i4 = 32768;
            l3vVar2 = l3v.Default;
        } else {
            i4 = 32768;
            l3vVar2 = l3vVar;
        }
        int i6 = i & 1048576;
        sgy sgyVar = sgy.a;
        List list5 = i6 != 0 ? sgyVar : list;
        b4v b4vVar2 = (i & 2097152) != 0 ? null : b4vVar;
        boolean z17 = (i & 8388608) != 0 ? false : z3;
        if ((i & 16777216) != 0) {
            i5 = 262144;
            list4 = list5;
            z13 = true;
        } else {
            i5 = 262144;
            list4 = list5;
            z13 = false;
        }
        String str42 = (i & 33554432) != 0 ? null : str13;
        String str43 = (i & 67108864) != 0 ? null : str14;
        boolean z18 = (i & 134217728) != 0 ? false : z4;
        xp5 xp5Var2 = (i & 268435456) != 0 ? null : xp5Var;
        vp5 vp5Var2 = (i & 536870912) != 0 ? null : vp5Var;
        boolean z19 = (i & 1073741824) != 0 ? false : z5;
        if ((i & Integer.MIN_VALUE) != 0) {
            z14 = (str31 != null || str32 != null || xp5Var2 == xp5.b || l3vVar2 == l3v.b || l3vVar2 == l3v.e || l3vVar2 == l3v.f || str34 != null) ? false : true;
        } else {
            z14 = z6;
        }
        boolean z20 = (i2 & 1) != 0 && str32 == null;
        boolean z21 = (i2 & 2) != 0 ? false : z7;
        boolean z22 = (i2 & 4) != 0 ? false : z8;
        String str44 = (i2 & 8) != 0 ? null : str15;
        String str45 = (i2 & 16) != 0 ? null : str16;
        Integer num2 = (i2 & 32) != 0 ? null : num;
        String str46 = (i2 & 64) != 0 ? null : str17;
        String str47 = (i2 & 128) != 0 ? null : str18;
        boolean z23 = z14;
        String str48 = (i2 & 256) != 0 ? null : str19;
        boolean z24 = (i2 & 512) != 0 ? false : z9;
        String str49 = (i2 & 1024) != 0 ? null : str20;
        String str50 = (i2 & 2048) != 0 ? null : str21;
        String str51 = (i2 & 4096) != 0 ? null : str22;
        String str52 = (i2 & 8192) != 0 ? null : str23;
        String str53 = (i2 & 16384) != 0 ? null : str24;
        String str54 = (i2 & i4) != 0 ? null : str25;
        boolean z25 = (i2 & 65536) != 0 ? false : z10;
        l3v l3vVar3 = l3vVar2;
        this(str30, str31, str32, str33, str34, hb20Var2, cpaVar2, str35, str36, z15, z16, str37, k4vVar3, k4vVar4, str38, str39, str40, str41, lkvVar2, l3vVar3, list4, b4vVar2, null, z17, z13, str42, str43, z18, xp5Var2, vp5Var2, z19, z23, z20, z21, z22, str44, str45, num2, str46, str47, str48, z24, str49, str50, str51, str52, str53, str54, z25, (i2 & 131072) != 0 ? null : bool, (i2 & i5) != 0 ? sgyVar : list2, (i2 & 524288) != 0 ? null : t4vVar, (i2 & 1048576) != 0 ? null : str26, (i2 & 2097152) != 0 ? sgyVar : list3, (i2 & 4194304) != 0 ? null : kpvVar, (i2 & 8388608) != 0 ? lde0.b : lde0Var, (i2 & 16777216) != 0 ? false : z11, (i2 & 33554432) != 0 ? false : z12, 1, null, (i2 & 268435456) != 0 ? null : i2bVar, (i2 & 536870912) != 0 ? UUID.randomUUID().toString() : str27, null, (i2 & Integer.MIN_VALUE) != 0 ? null : str28, (i3 & 1) != 0 ? null : str29);
    }
}
