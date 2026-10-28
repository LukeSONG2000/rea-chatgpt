package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u0e0 implements eob0 {
    public final vbj0 a;
    public final vbj0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;
    public final vbj0 g;
    public final vbj0 h;
    public final vbj0 i;
    public final vbj0 j;
    public final vbj0 k;
    public final vbj0 l;
    public final rbj0 m;
    public final rbj0 n;
    public final vbj0 o;
    public final rbj0 p;
    public final vbj0 q;
    public final vbj0 r;
    public final wwu s;
    public int t;

    public u0e0(sfs sfsVar) {
        Boolean bool = Boolean.FALSE;
        this.a = oqq0.q(bool);
        this.b = oqq0.q(bool);
        this.c = oqq0.q(Boolean.TRUE);
        this.d = oqq0.q(bool);
        this.e = oqq0.q(bool);
        this.f = oqq0.q(bool);
        this.g = oqq0.q(bool);
        this.h = oqq0.q(bool);
        this.i = oqq0.q(bool);
        this.j = oqq0.q(yvz0.a);
        this.k = oqq0.q(vi70.a);
        vbj0 vbj0VarQ = oqq0.q(new nc60(0L));
        this.l = vbj0VarQ;
        this.m = new rbj0(0);
        this.n = new rbj0(0);
        this.o = oqq0.q(bool);
        this.p = new rbj0(0);
        twp twpVar = null;
        this.q = oqq0.q(null);
        this.r = oqq0.q(bool);
        this.s = srv0.b(new y62(this, (byte) 16));
        this.t = (int) (((nc60) vbj0VarQ.getValue()).a & 4294967295L);
        kdd.w(new f8d(vpq0.m(new u42(this, (byte) 13)), (byte) 2), sfsVar, new z8q(this, twpVar, (byte) 4));
        byte b = 1;
        kdd.u(new pmr(lzr.z(vpq0.m(new v42(this, (byte) 16)), 1), (byte) 3), sfsVar, new gzr(this, twpVar, b));
        kdd.u(new j8d(lzr.z(vpq0.m(new kq9(this, (byte) 11)), 1), (byte) 2), sfsVar, new b7r(this, twpVar, b));
        kdd.u(new r610(lzr.z(vpq0.m(new x42(this, (byte) 12)), 1), (byte) 1), sfsVar, new sol(this, twpVar, (byte) 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0245  */
    @Override // defpackage.eob0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        vbj0 vbj0Var;
        vbj0 vbj0Var2;
        final boolean z;
        z4l0 z4l0VarL;
        int iM;
        long jK;
        int i;
        int i2;
        boolean z2;
        int i3;
        int i4;
        int iH;
        int iM2;
        z4l0 z4l0Var;
        final z4l0 z4l0Var2;
        int iMax;
        if (list.size() != 7) {
            ll.f("Failed requirement.");
            return null;
        }
        final int iG0 = gob0Var.g0(16.0f);
        final int iG02 = gob0Var.g0(16.0f);
        int iG03 = gob0Var.g0(4.0f);
        final int iG04 = gob0Var.g0(8.0f);
        znb0 znb0Var = (znb0) list.get(0);
        znb0 znb0Var2 = (znb0) list.get(1);
        znb0 znb0Var3 = (znb0) list.get(2);
        znb0 znb0Var4 = (znb0) list.get(3);
        znb0 znb0Var5 = (znb0) list.get(4);
        znb0 znb0Var6 = (znb0) list.get(5);
        znb0 znb0Var7 = (znb0) list.get(6);
        long jN = kho0.N(j);
        long j2 = m5p.j(jN, 0, -iG02, 1);
        final z4l0 z4l0VarL2 = znb0Var2.L(jN);
        z4l0 z4l0VarL3 = znb0Var7.L(m5p.j(jN, -z4l0VarL2.a, 0, 2));
        int iMax2 = Math.max(z4l0VarL2.b, z4l0VarL3.b);
        int iJ = k5p.j(j);
        if (iMax2 < iJ) {
            iMax2 = iJ;
        }
        final z4l0 z4l0VarL4 = znb0Var6.L(kho0.K(m5p.j(jN, -z4l0VarL2.a, 0, 2), 0, i() ? k5p.h(jN) : iMax2, 5));
        final int iMax3 = Math.max(iMax2, z4l0VarL4.b);
        boolean z3 = !i() && k5p.d(j);
        vbj0 vbj0Var3 = this.a;
        vbj0 vbj0Var4 = this.o;
        rbj0 rbj0Var = this.m;
        if (z3 && ((Boolean) vbj0Var4.getValue()).booleanValue() && (((Boolean) vbj0Var3.getValue()).booleanValue() || g())) {
            vbj0Var = vbj0Var3;
            vbj0Var2 = vbj0Var4;
            boolean z4 = k5p.h(j) < ((rbj0Var.m() + iG02) + iG03) + iMax3;
            z = z4;
            int i5 = iMax2;
            boolean z5 = z3;
            long j3 = m5p.j(jN, (-z4l0VarL2.a) - z4l0VarL3.a, 0, 2);
            z4l0VarL = znb0Var.L(!z ? kho0.K(j3, iMax3, iMax3, 4) : ((Boolean) vbj0Var2.getValue()).booleanValue() ? m5p.j(j2, 0, ((-iMax3) - rbj0Var.m()) - iG03, 1) : (((Boolean) vbj0Var.getValue()).booleanValue() && z5 && !g()) ? m5p.j(jN, 0, -iMax3, 1) : m5p.j(j2, 0, (-iMax3) - k5p.j(j), 1));
            iM = (z || z4l0VarL.a <= 0) ? 0 : this.n.m() / 2;
            jK = kho0.K(j3, 0, i5, 5);
            if (z && k5p.e(j3)) {
                int i6 = ((k5p.i(jK) - z4l0VarL.a) - iM) / 2;
                jK = k5p.b(jK, 0, i6 >= 0 ? 0 : i6, 0, 0, 13);
            }
            final z4l0 z4l0VarL5 = znb0Var5.L(jK);
            final int i7 = z4l0VarL2.a + (!z ? iM + z4l0VarL.a : 0);
            int i8 = z4l0VarL3.a + (!z ? z4l0VarL5.a : 0);
            if (k5p.e(j)) {
                i = i8;
                i2 = Integer.MAX_VALUE;
            } else {
                int i9 = (k5p.i(j) - i7) - i8;
                vi70 layoutDirection = gob0Var.getLayoutDirection();
                vbj0 vbj0Var5 = this.k;
                i = i8;
                i2 = i9 - ((layoutDirection == ((vi70) vbj0Var5.getValue()) || !(((vi70) vbj0Var5.getValue()) == vi70.b || ((yvz0) this.j.getValue()) == yvz0.c)) ? 0 : iG04);
                if (i2 < 0) {
                    i2 = 0;
                }
            }
            rbj0 rbj0Var2 = this.p;
            rbj0Var2.n(i2);
            if (z) {
                z2 = true;
            } else {
                if (z5 && !g()) {
                    if (k5p.h(j) < rbj0Var.m() + z4l0VarL.b + iG02 + iG03 + iMax3) {
                    }
                }
                z2 = false;
            }
            long jI = m5p.i((-iG0) * 2, j2, ((-z4l0VarL.b) - iG03) - iMax3);
            if (k5p.d(j2)) {
                int iH2 = k5p.h(jI);
                int iM3 = rbj0Var.m();
                jI = k5p.b(jI, 0, 0, 0, iH2 < iM3 ? iM3 : iH2, 7);
            }
            long jB = jI;
            if (z2) {
                jB = k5p.b(jB, 0, rbj0Var2.m(), 0, rbj0Var.m(), 5);
            }
            final z4l0 z4l0VarL6 = znb0Var3.L(jB);
            i3 = (int) (((nc60) this.l.getValue()).a & 4294967295L);
            boolean z6 = i() && !gob0Var.Z();
            i4 = this.t;
            vbj0 vbj0Var6 = this.q;
            float fFloatValue = 0.0f;
            if (i4 != i3) {
                ry2 ry2Var = (ry2) vbj0Var6.getValue();
                if (kdd.j(ry2Var != null ? (Float) ry2Var.b.getValue() : null, 0.0f) && z6) {
                    vbj0Var6.setValue(null);
                }
            }
            this.t = i3;
            if (!z2) {
                ry2 ry2Var2 = (ry2) vbj0Var6.getValue();
                if (ry2Var2 != null) {
                    fFloatValue = ((Number) ry2Var2.b.getValue()).floatValue();
                } else if (f()) {
                    fFloatValue = 1.0f;
                }
            }
            iH = ixd0.H(fFloatValue, rbj0Var2.m(), k5p.i(j));
            iM2 = rbj0Var.m();
            if (!((iH < 0) & (iM2 < 0))) {
                hu50.a("width and height must be >= 0");
            }
            final z4l0 z4l0VarL7 = znb0Var4.L(m5p.h(iH, iH, iM2, iM2));
            int iMax4 = (!z ? 0 : z4l0VarL.b) + (!i() ? iMax3 : Math.max(z4l0VarL6.b, iMax3));
            int iF = gvx0.F(z4l0VarL.b + iG02, z4l0VarL6.b, iG03, iMax3);
            int i10 = !k5p.e(j) ? k5p.i(j) : Math.max(z4l0VarL.a, z4l0VarL2.a + z4l0VarL6.a + z4l0VarL3.a);
            if (k5p.e(j)) {
                z4l0Var = z4l0VarL;
                z4l0Var2 = z4l0VarL3;
                iMax = Math.max(z4l0VarL.a, Math.max((iG0 * 2) + z4l0VarL6.a, Math.max(z4l0VarL5.a + z4l0VarL3.a, z4l0VarL4.a) + z4l0VarL2.a));
            } else {
                iMax = k5p.i(j);
                z4l0Var2 = z4l0VarL3;
                z4l0Var = z4l0VarL;
            }
            final int iG = m5p.g(ixd0.H(fFloatValue, i10, iMax), j);
            final int iF2 = m5p.f(ixd0.H(fFloatValue, iMax4, iF), j);
            final z4l0 z4l0Var3 = z4l0Var;
            final int i11 = i;
            final float f = fFloatValue;
            return gob0Var.y0(iG, iF2, tgy.a, new Function1() { // from class: n0e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean z7;
                    int i12;
                    int iH3;
                    u0e0 u0e0Var = this;
                    vbj0 vbj0Var7 = u0e0Var.q;
                    y4l0 y4l0Var = (y4l0) obj;
                    int i13 = iF2;
                    int i14 = iMax3;
                    int i15 = i13 - i14;
                    boolean z8 = z;
                    z4l0 z4l0Var4 = z4l0VarL2;
                    int i16 = z8 ? z4l0Var4.a : 0;
                    z4l0 z4l0Var5 = z4l0Var3;
                    y4l0Var.i(z4l0Var5, i16, z8 ? gvx0.f(i14, z4l0Var5.b, 2, i15) : 0, 0.0f);
                    boolean zI = u0e0Var.i();
                    float f2 = f;
                    float f3 = (!zI || (!u0e0Var.h() && f2 <= 0.0f)) ? f2 : 1.0f;
                    int i17 = i7;
                    int i18 = iG0;
                    int iH4 = ixd0.H(f3, i17, i18);
                    boolean zI2 = u0e0Var.i();
                    z4l0 z4l0Var6 = z4l0VarL7;
                    z4l0 z4l0Var7 = z4l0VarL6;
                    if (!zI2 || u0e0Var.h()) {
                        z7 = z8;
                        i12 = z4l0Var7.b;
                    } else {
                        z7 = z8;
                        i12 = z4l0Var6.b;
                    }
                    int iH5 = ixd0.H(f3, gvx0.f(i14, i12, 2, i15), z4l0Var5.b + iG02);
                    y4l0Var.i(z4l0Var6, iH4, iH5, 0.0f);
                    int iOrdinal = ((vi70) u0e0Var.k.getValue()).ordinal();
                    gob0 gob0Var2 = gob0Var;
                    int i19 = i11;
                    int i20 = iG04;
                    int i21 = iG;
                    vi70 vi70Var = vi70.a;
                    if (iOrdinal == 0) {
                        iH3 = ixd0.H(f3, gob0Var2.getLayoutDirection() == vi70Var ? i17 : ((yvz0) u0e0Var.j.getValue()) == yvz0.c ? i20 + i19 : i19, i18);
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        iH3 = ixd0.H(f3, i21 - (gob0Var2.getLayoutDirection() == vi70Var ? i20 + i19 : i17), i21 - i18) - z4l0Var7.a;
                    }
                    y4l0Var.f(z4l0Var7, iH3, iH5, 0.0f);
                    y4l0Var.i(z4l0Var4, 0, gvx0.f(i14, z4l0Var4.b, 2, i15), 0.0f);
                    z4l0 z4l0Var8 = z4l0Var2;
                    y4l0Var.i(z4l0Var8, i21 - z4l0Var8.a, gvx0.f(i14, z4l0Var8.b, 2, i15), 0.0f);
                    int i22 = z7 ? i21 - i19 : z4l0Var4.a;
                    z4l0 z4l0Var9 = z4l0VarL5;
                    y4l0Var.i(z4l0Var9, i22, gvx0.f(i14, z4l0Var9.b, 2, i15), 0.0f);
                    int i23 = z4l0Var4.a;
                    z4l0 z4l0Var10 = z4l0VarL4;
                    y4l0Var.i(z4l0Var10, i23, gvx0.f(i14, z4l0Var10.b, 2, i15), 0.0f);
                    if (!gob0Var2.Z() && ((ry2) vbj0Var7.getValue()) == null) {
                        vbj0Var7.setValue(lim.a(f2, 0.0f, 30));
                    }
                    return a011.a;
                }
            });
        }
        vbj0Var = vbj0Var3;
        vbj0Var2 = vbj0Var4;
        z = z4;
        int i52 = iMax2;
        boolean z52 = z3;
        long j32 = m5p.j(jN, (-z4l0VarL2.a) - z4l0VarL3.a, 0, 2);
        z4l0VarL = znb0Var.L(!z ? kho0.K(j32, iMax3, iMax3, 4) : ((Boolean) vbj0Var2.getValue()).booleanValue() ? m5p.j(j2, 0, ((-iMax3) - rbj0Var.m()) - iG03, 1) : (((Boolean) vbj0Var.getValue()).booleanValue() && z52 && !g()) ? m5p.j(jN, 0, -iMax3, 1) : m5p.j(j2, 0, (-iMax3) - k5p.j(j), 1));
        if (z) {
        }
        jK = kho0.K(j32, 0, i52, 5);
        if (z) {
            int i62 = ((k5p.i(jK) - z4l0VarL.a) - iM) / 2;
            jK = k5p.b(jK, 0, i62 >= 0 ? 0 : i62, 0, 0, 13);
        }
        final z4l0 z4l0VarL52 = znb0Var5.L(jK);
        final int i72 = z4l0VarL2.a + (!z ? iM + z4l0VarL.a : 0);
        int i82 = z4l0VarL3.a + (!z ? z4l0VarL52.a : 0);
        if (k5p.e(j)) {
        }
        rbj0 rbj0Var22 = this.p;
        rbj0Var22.n(i2);
        if (z) {
        }
        long jI2 = m5p.i((-iG0) * 2, j2, ((-z4l0VarL.b) - iG03) - iMax3);
        if (k5p.d(j2)) {
        }
        long jB2 = jI2;
        if (z2) {
        }
        final z4l0 z4l0VarL62 = znb0Var3.L(jB2);
        i3 = (int) (((nc60) this.l.getValue()).a & 4294967295L);
        if (i()) {
        }
        i4 = this.t;
        vbj0 vbj0Var62 = this.q;
        float fFloatValue2 = 0.0f;
        if (i4 != i3) {
        }
        this.t = i3;
        if (!z2) {
        }
        iH = ixd0.H(fFloatValue2, rbj0Var22.m(), k5p.i(j));
        iM2 = rbj0Var.m();
        if (!((iH < 0) & (iM2 < 0))) {
        }
        final z4l0 z4l0VarL72 = znb0Var4.L(m5p.h(iH, iH, iM2, iM2));
        int iMax42 = (!z ? 0 : z4l0VarL.b) + (!i() ? iMax3 : Math.max(z4l0VarL62.b, iMax3));
        int iF3 = gvx0.F(z4l0VarL.b + iG02, z4l0VarL62.b, iG03, iMax3);
        if (!k5p.e(j)) {
        }
        if (k5p.e(j)) {
        }
        final int iG2 = m5p.g(ixd0.H(fFloatValue2, i10, iMax), j);
        final int iF22 = m5p.f(ixd0.H(fFloatValue2, iMax42, iF3), j);
        final z4l0 z4l0Var32 = z4l0Var;
        final int i112 = i;
        final float f2 = fFloatValue2;
        return gob0Var.y0(iG2, iF22, tgy.a, new Function1() { // from class: n0e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z7;
                int i12;
                int iH3;
                u0e0 u0e0Var = this;
                vbj0 vbj0Var7 = u0e0Var.q;
                y4l0 y4l0Var = (y4l0) obj;
                int i13 = iF22;
                int i14 = iMax3;
                int i15 = i13 - i14;
                boolean z8 = z;
                z4l0 z4l0Var4 = z4l0VarL2;
                int i16 = z8 ? z4l0Var4.a : 0;
                z4l0 z4l0Var5 = z4l0Var32;
                y4l0Var.i(z4l0Var5, i16, z8 ? gvx0.f(i14, z4l0Var5.b, 2, i15) : 0, 0.0f);
                boolean zI = u0e0Var.i();
                float f22 = f2;
                float f3 = (!zI || (!u0e0Var.h() && f22 <= 0.0f)) ? f22 : 1.0f;
                int i17 = i72;
                int i18 = iG0;
                int iH4 = ixd0.H(f3, i17, i18);
                boolean zI2 = u0e0Var.i();
                z4l0 z4l0Var6 = z4l0VarL72;
                z4l0 z4l0Var7 = z4l0VarL62;
                if (!zI2 || u0e0Var.h()) {
                    z7 = z8;
                    i12 = z4l0Var7.b;
                } else {
                    z7 = z8;
                    i12 = z4l0Var6.b;
                }
                int iH5 = ixd0.H(f3, gvx0.f(i14, i12, 2, i15), z4l0Var5.b + iG02);
                y4l0Var.i(z4l0Var6, iH4, iH5, 0.0f);
                int iOrdinal = ((vi70) u0e0Var.k.getValue()).ordinal();
                gob0 gob0Var2 = gob0Var;
                int i19 = i112;
                int i20 = iG04;
                int i21 = iG2;
                vi70 vi70Var = vi70.a;
                if (iOrdinal == 0) {
                    iH3 = ixd0.H(f3, gob0Var2.getLayoutDirection() == vi70Var ? i17 : ((yvz0) u0e0Var.j.getValue()) == yvz0.c ? i20 + i19 : i19, i18);
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    iH3 = ixd0.H(f3, i21 - (gob0Var2.getLayoutDirection() == vi70Var ? i20 + i19 : i17), i21 - i18) - z4l0Var7.a;
                }
                y4l0Var.f(z4l0Var7, iH3, iH5, 0.0f);
                y4l0Var.i(z4l0Var4, 0, gvx0.f(i14, z4l0Var4.b, 2, i15), 0.0f);
                z4l0 z4l0Var8 = z4l0Var2;
                y4l0Var.i(z4l0Var8, i21 - z4l0Var8.a, gvx0.f(i14, z4l0Var8.b, 2, i15), 0.0f);
                int i22 = z7 ? i21 - i19 : z4l0Var4.a;
                z4l0 z4l0Var9 = z4l0VarL52;
                y4l0Var.i(z4l0Var9, i22, gvx0.f(i14, z4l0Var9.b, 2, i15), 0.0f);
                int i23 = z4l0Var4.a;
                z4l0 z4l0Var10 = z4l0VarL4;
                y4l0Var.i(z4l0Var10, i23, gvx0.f(i14, z4l0Var10.b, 2, i15), 0.0f);
                if (!gob0Var2.Z() && ((ry2) vbj0Var7.getValue()) == null) {
                    vbj0Var7.setValue(lim.a(f22, 0.0f, 30));
                }
                return a011.a;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f() {
        if (i()) {
            if (((Boolean) this.c.getValue()).booleanValue()) {
                return false;
            }
        } else if (!((Boolean) this.a.getValue()).booleanValue() && !g()) {
            if (((Boolean) this.f.getValue()).booleanValue()) {
                int iOrdinal = ((yvz0) this.j.getValue()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            il.f();
                            return false;
                        }
                        if (!j()) {
                            return false;
                        }
                    }
                } else if (!((Boolean) this.i.getValue()).booleanValue() && !h()) {
                }
            } else if (!j() && !((Boolean) this.r.getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public final boolean g() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final boolean h() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final boolean j() {
        if (!h()) {
            return false;
        }
        vbj0 vbj0Var = this.l;
        return ((int) (((nc60) vbj0Var.getValue()).a >> 32)) > this.p.m() || ((float) ((int) (((nc60) vbj0Var.getValue()).a & 4294967295L))) > ((float) this.m.m()) * 1.1f;
    }

    public final void k(boolean z) {
        this.r.setValue(Boolean.valueOf(z));
    }
}
