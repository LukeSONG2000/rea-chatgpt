package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ngu0 {
    public static final uow0 a = new uow0(new b670((byte) 20));
    public static final float b = 10.8f;
    public static final float c = 12.0f;
    public static final float d = 500.0f;
    public static final float e = 64.0f;

    /* JADX WARN: Removed duplicated region for block: B:169:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x033a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05cc A[PHI: r16
      0x05cc: PHI (r16v3 ev00) = (r16v2 ev00), (r16v8 ev00) binds: [B:231:0x05a5, B:234:0x05ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0752  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final tgu0 tgu0Var, final int i, final boolean z, final boolean z2, final fin finVar, final nqd0 nqd0Var, final fin finVar2, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        xvu xvuVar;
        boolean z3;
        nqd0 nqd0VarA;
        tgu0 tgu0Var2;
        boolean z4;
        final xvu xvuVar2;
        int i4;
        boolean zH;
        Object objX;
        String str;
        int i5;
        boolean z5;
        boolean z6;
        mv10 mv10Var2;
        boolean z7;
        wiu0 wiu0Var;
        final r5e0 r5e0Var;
        nqd0 nqd0Var2;
        int i6;
        emw0 emw0Var;
        kqd0 kqd0Var;
        ev00 ev00Var;
        mj9 mj9Var;
        final y52 y52Var;
        int i7;
        final wiu0 wiu0Var2;
        final xvu xvuVar3;
        final vi70 vi70Var;
        final wz01 wz01Var;
        final tgu0 tgu0Var3;
        final boolean z8;
        boolean zI;
        final r5e0 r5e0Var2;
        Object objX2;
        hb10 hb10Var;
        nqd0 nqd0VarM0;
        int i8;
        boolean zF;
        Object obj;
        int i9;
        boolean z9;
        nqd0 nqd0Var3;
        r5e0 r5e0Var3;
        boolean z10;
        vi70 vi70Var2;
        wz01 wz01Var2;
        nqd0 nqd0VarS;
        kqd0 kqd0Var2;
        boolean z11;
        boolean zF2;
        Object obj2;
        nqd0 nqd0Var4;
        sfs sfsVar;
        int i10;
        kqd0 kqd0Var3;
        ev00 ev00Var2;
        final wiu0 wiu0Var3;
        nqd0 nqd0Var5;
        wiu0 wiu0Var4;
        hb10 hb10Var2;
        a5e0 a5e0Var;
        boolean z12;
        boolean z13;
        final pbj0 pbj0Var;
        y52 y52Var2;
        ev00 ev00Var3;
        int i11;
        kqd0 kqd0Var4;
        boolean z14;
        boolean z15;
        nqd0 nqd0VarA2;
        Object objX3;
        final emw0 emw0Var2;
        boolean zH2;
        Object objX4;
        wiu0 wiu0Var5;
        long j;
        Object objX5;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(165161208);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var3.h(tgu0Var) : mv10Var3.j(tgu0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var3.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var3.j(finVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var3.j(finVar2) ? 1048576 : 524288;
        }
        int i12 = i3;
        if (mv10Var3.c0(i12 & 1, (i12 & 599187) != 599186)) {
            Object objX6 = mv10Var3.X();
            ev00 ev00Var4 = ly5.c;
            if (objX6 == ev00Var4) {
                objX6 = yyx.E(mv10Var3);
                mv10Var3.x0(objX6);
            }
            final sfs sfsVar2 = (sfs) objX6;
            final wiu0 wiu0Var6 = tgu0Var.c;
            y52 y52Var3 = tgu0Var.h;
            boolean z16 = tgu0Var.b;
            boolean z17 = wiu0Var6 == wiu0.c && !z16;
            y52 y52Var4 = tgu0Var.h;
            final boolean z18 = !z16;
            fju0 fju0Var = fju0.c;
            boolean z19 = !z16 && (((sv60) tgu0Var.e.getValue()) != null || y52Var3.h.getValue() == fju0Var);
            final String strU = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var3);
            xvu xvuVar4 = (xvu) mv10Var3.l(cjo.h);
            final vi70 vi70Var3 = (vi70) mv10Var3.l(cjo.n);
            final int iG0 = xvuVar4.g0(bbv0.j);
            boolean z20 = (i == 2) != (vi70Var3 == vi70.b);
            final wz01 wz01VarE = m6r0.e(mv10Var3);
            Object objX7 = mv10Var3.X();
            if (objX7 == ev00Var4) {
                objX7 = new r5e0(y0a0.q);
                mv10Var3.x0(objX7);
            }
            r5e0 r5e0Var4 = (r5e0) objX7;
            final rox roxVarF0 = zx6.f0(mv10Var3);
            Object objX8 = mv10Var3.X();
            if (objX8 == ev00Var4) {
                objX8 = e1n.i(mv10Var3);
            }
            hb10 hb10Var3 = (hb10) objX8;
            xa10 xa10Var = (xa10) mv10Var3.l(cjo.i);
            Object objX9 = mv10Var3.X();
            if (objX9 == ev00Var4) {
                objX9 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX9);
            }
            a5e0 a5e0Var2 = (a5e0) objX9;
            Object objX10 = mv10Var3.X();
            if (objX10 == ev00Var4) {
                objX10 = gy00.f(0.0f, mv10Var3);
            }
            final pbj0 pbj0Var2 = (pbj0) objX10;
            int i13 = i12 & 14;
            boolean z21 = i13 == 4 || ((i12 & 8) != 0 && mv10Var3.h(tgu0Var));
            Object objX11 = mv10Var3.X();
            if (z21 || objX11 == ev00Var4) {
                xvuVar = xvuVar4;
                objX11 = srv0.b(new ggu0(tgu0Var, (byte) 0));
                mv10Var3.x0(objX11);
            } else {
                xvuVar = xvuVar4;
            }
            emw0 emw0Var3 = (emw0) objX11;
            boolean zG = tgu0Var.g();
            Boolean boolValueOf = Boolean.valueOf(zG);
            final boolean z22 = z20;
            Boolean bool = (Boolean) a5e0Var2.getValue();
            bool.getClass();
            boolean zI2 = mv10Var3.i(zG) | mv10Var3.j(xa10Var);
            Object objX12 = mv10Var3.X();
            if (zI2 || objX12 == ev00Var4) {
                objX12 = new ai7(zG, xa10Var, a5e0Var2, (twp) null);
                mv10Var3.x0(objX12);
            }
            yyx.n(boolValueOf, bool, (Function2) objX12, mv10Var3);
            boolean z23 = !z16 && b(emw0Var3);
            boolean z24 = jm01.R(mv10Var3) && wiu0Var6 == wiu0.a && !z16 && b(emw0Var3) && y52Var4.i.getValue() != fju0Var;
            kqd0 kqd0Var5 = kqd0.a;
            nqd0 nqd0VarA3 = d.a(kqd0Var5, "CollapsibleSidebarLayout");
            mv10Var3.n0(-193768617);
            if (z17) {
                z3 = zG;
                nqd0VarA = nqd0Var.A(to60.n(kqd0Var5, m2o0.c(mv10Var3).c.c, y0a0.p));
            } else {
                z3 = zG;
                nqd0VarA = nqd0Var;
            }
            mv10Var3.s(false);
            Object objX13 = mv10Var3.X();
            if (objX13 == ev00Var4) {
                objX13 = new v92(r5e0Var4, (byte) 14);
                mv10Var3.x0(objX13);
            }
            nqd0 nqd0VarI = hmb0.I(nqd0VarA, (Function1) objX13);
            wiu0 wiu0Var7 = wiu0.b;
            if (wiu0Var6 == wiu0Var7) {
                nqd0VarI = nqd0VarI.A(jm01.v(kqd0Var5));
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarI);
            mj9 mj9Var2 = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var2, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA4);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA5 = d.a(kqd0Var5, "CollapsibleSidebarLayout");
            mv10Var3.n0(1904276764);
            boolean zI3 = mv10Var3.i(z18) | mv10Var3.f(wiu0Var6.ordinal()) | mv10Var3.h(y52Var4);
            if (i13 != 4) {
                if ((i12 & 8) != 0) {
                    tgu0Var2 = tgu0Var;
                    if (mv10Var3.j(tgu0Var2)) {
                    }
                    boolean zH3 = zI3 | z4 | mv10Var3.h(wz01VarE) | mv10Var3.i(z22);
                    xvuVar2 = xvuVar;
                    i4 = i12 & 112;
                    zH = zH3 | mv10Var3.h(xvuVar2) | mv10Var3.f(vi70Var3.ordinal()) | mv10Var3.f(iG0) | (i4 == 32);
                    objX = mv10Var3.X();
                    if (zH || objX == ev00Var4) {
                        str = "CollapsibleSidebarLayout";
                        i5 = i4;
                        z5 = z16;
                        z6 = z19;
                        mv10Var2 = mv10Var3;
                        z7 = z3;
                        wiu0Var = wiu0Var7;
                        r5e0Var = r5e0Var4;
                        nqd0Var2 = nqd0VarA5;
                        i6 = i13;
                        emw0Var = emw0Var3;
                        kqd0Var = kqd0Var5;
                        ev00Var = ev00Var4;
                        mj9Var = mj9Var2;
                        final tgu0 tgu0Var4 = tgu0Var2;
                        y52Var = y52Var4;
                        objX = new Function3() { // from class: sfu0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                int i14;
                                gob0 gob0Var = (gob0) obj3;
                                znb0 znb0Var = (znb0) obj4;
                                k5p k5pVar = (k5p) obj5;
                                int i15 = k5p.i(k5pVar.a);
                                int i16 = iG0;
                                y52 y52Var5 = y52Var;
                                xvu xvuVar5 = xvuVar2;
                                vi70 vi70Var4 = vi70Var3;
                                r5e0 r5e0Var5 = r5e0Var;
                                final tgu0 tgu0Var5 = tgu0Var4;
                                final int iC = ngu0.c(i16, i15, y52Var5, xvuVar5, vi70Var4, r5e0Var5, tgu0Var5, wiu0Var6, wz01VarE, z18, z22);
                                boolean z25 = tgu0Var5.b;
                                long j2 = k5pVar.a;
                                if (z25) {
                                    i14 = k5p.i(j2) - (iC < 0 ? 0 : iC);
                                } else {
                                    i14 = k5p.i(j2);
                                }
                                int i17 = i14 < 0 ? 0 : i14;
                                final z4l0 z4l0VarL = znb0Var.L(k5p.b(k5pVar.a, i17, i17, 0, 0, 12));
                                int i18 = k5p.i(j2);
                                int i19 = z4l0VarL.b;
                                final int i20 = i;
                                return gob0Var.y0(i18, i19, tgy.a, new Function1() { // from class: bgu0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj6) {
                                        y4l0 y4l0Var = (y4l0) obj6;
                                        int i21 = i20;
                                        int i22 = iC;
                                        if (i21 != 1) {
                                            i22 = tgu0Var5.b ? 0 : -i22;
                                        }
                                        y4l0Var.i(z4l0VarL, i22, 0, 0.0f);
                                        return a011.a;
                                    }
                                });
                            }
                        };
                        i7 = iG0;
                        wiu0Var2 = wiu0Var6;
                        xvuVar3 = xvuVar2;
                        vi70Var = vi70Var3;
                        wz01Var = wz01VarE;
                        tgu0Var3 = tgu0Var4;
                        z8 = z22;
                        mv10Var2.x0(objX);
                    } else {
                        str = "CollapsibleSidebarLayout";
                        i5 = i4;
                        z5 = z16;
                        z6 = z19;
                        mv10Var2 = mv10Var3;
                        z7 = z3;
                        wiu0Var = wiu0Var7;
                        r5e0Var = r5e0Var4;
                        wz01Var = wz01VarE;
                        nqd0Var2 = nqd0VarA5;
                        i6 = i13;
                        kqd0Var = kqd0Var5;
                        ev00Var = ev00Var4;
                        xvuVar3 = xvuVar2;
                        i7 = iG0;
                        wiu0Var2 = wiu0Var6;
                        mj9Var = mj9Var2;
                        z8 = z22;
                        tgu0Var3 = tgu0Var2;
                        y52Var = y52Var4;
                        vi70Var = vi70Var3;
                        emw0Var = emw0Var3;
                    }
                    nqd0 nqd0VarE = b.e(nq60.y(kqd0Var, (Function3) objX), 1.0f);
                    zI = mv10Var2.i(z23) | mv10Var2.f(wiu0Var2.ordinal());
                    r5e0Var2 = r5e0Var;
                    objX2 = mv10Var2.X();
                    if (!zI || objX2 == ev00Var) {
                        hb10Var = hb10Var3;
                        objX2 = new tfu0(z23, wiu0Var2, hb10Var);
                        mv10Var2.x0(objX2);
                    } else {
                        hb10Var = hb10Var3;
                    }
                    nqd0VarM0 = ml51.m0(np11.N(nqd0VarE, (Function1) objX2));
                    hb10 hb10Var4 = hb10Var;
                    i8 = i6;
                    zF = mv10Var2.f(wiu0Var2.ordinal()) | mv10Var2.i(z18) | mv10Var2.h(y52Var) | (i8 != 4 || ((i12 & 8) != 0 && mv10Var2.j(tgu0Var3))) | mv10Var2.h(wz01Var) | mv10Var2.i(z8) | mv10Var2.h(xvuVar3) | mv10Var2.f(vi70Var.ordinal()) | mv10Var2.f(i7);
                    Object objX14 = mv10Var2.X();
                    if (!zF || objX14 == ev00Var) {
                        final int i14 = i7;
                        final tgu0 tgu0Var5 = tgu0Var3;
                        i9 = i8;
                        z9 = z23;
                        nqd0Var3 = nqd0VarM0;
                        obj = new Function1() { // from class: ufu0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                msq0 msq0Var = (msq0) obj3;
                                int iQ = hmb0.Q(Float.intBitsToFloat((int) (msq0Var.r >> 32)));
                                int i15 = i14;
                                y52 y52Var5 = y52Var;
                                xvu xvuVar5 = xvuVar3;
                                vi70 vi70Var4 = vi70Var;
                                r5e0 r5e0Var5 = r5e0Var2;
                                tgu0 tgu0Var6 = tgu0Var5;
                                wiu0 wiu0Var8 = wiu0Var2;
                                float fC = ngu0.c(i15, iQ, y52Var5, xvuVar5, vi70Var4, r5e0Var5, tgu0Var6, wiu0Var8, wz01Var, z18, z8);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (msq0Var.r >> 32));
                                if (fIntBitsToFloat < 1.0f) {
                                    fIntBitsToFloat = 1.0f;
                                }
                                float fN = w0a0.n(fC / fIntBitsToFloat, 0.0f, 1.0f);
                                msq0Var.m(wiu0Var8 != wiu0.b ? msq0Var.t.getDensity() * 8.0f * fN * (fN > 0.95f ? w0a0.n((1.0f - fN) / 0.050000012f, 0.0f, 1.0f) : 1.0f) : 0.0f);
                                return a011.a;
                            }
                        };
                        z18 = z18;
                        tgu0Var3 = tgu0Var5;
                        i7 = i14;
                        r5e0Var3 = r5e0Var2;
                        z10 = z8;
                        vi70Var2 = vi70Var;
                        wz01Var2 = wz01Var;
                        mv10Var2.x0(obj);
                    } else {
                        z10 = z8;
                        vi70Var2 = vi70Var;
                        obj = objX14;
                        z9 = z23;
                        r5e0Var3 = r5e0Var2;
                        nqd0Var3 = nqd0VarM0;
                        wz01Var2 = wz01Var;
                        i9 = i8;
                    }
                    nqd0VarS = ab2.S(nqd0Var3, (Function1) obj);
                    wiu0 wiu0Var8 = wiu0Var;
                    if (!z5 || wiu0Var2 == wiu0Var8) {
                        nqd0VarS = nqd0VarS.A(iv81.m(kqd0Var, 1.0f));
                    }
                    zpi0 zpi0Var = zpi0.b;
                    if (z || !(z2 || b(emw0Var))) {
                        kqd0Var2 = kqd0Var;
                        z11 = z10;
                    } else {
                        kqd0Var2 = kqd0Var;
                        nqd0 nqd0VarA6 = vfx.a(kqd0Var2, tgu0Var3.i, zpi0Var, true, null, y52Var3.e(), new mgu0(tgu0Var3, null), z10, 40);
                        z11 = z10;
                        Object objX15 = mv10Var2.X();
                        if (objX15 == ev00Var) {
                            objX15 = igu0.a;
                            mv10Var2.x0(objX15);
                        }
                        nqd0VarS = nqd0VarS.A(qxx0.b(nqd0VarA6, y52Var, (PointerInputEventHandler) objX15));
                    }
                    mv10Var2.s(false);
                    final wiu0 wiu0Var9 = wiu0Var2;
                    final boolean z25 = z18;
                    final boolean z26 = z17;
                    kqd0 kqd0Var6 = kqd0Var2;
                    final int i15 = i7;
                    final xvu xvuVar5 = xvuVar3;
                    final boolean z27 = z9;
                    ev00 ev00Var5 = ev00Var;
                    final wz01 wz01Var3 = wz01Var2;
                    final y52 y52Var5 = y52Var;
                    final boolean z28 = z26;
                    mv10 mv10Var4 = mv10Var2;
                    e(tgu0Var, nqd0Var2.A(nqd0VarS), to60.S(1600282862, true, new Function3() { // from class: vfu0
                        /* JADX WARN: Removed duplicated region for block: B:67:0x01eb  */
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function3
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            boolean z29;
                            final long jC;
                            x5a x5aVar = (x5a) obj3;
                            bun bunVar2 = (bun) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            ev00 ev00Var6 = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                            }
                            mv10 mv10Var5 = (mv10) bunVar2;
                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                kqd0 kqd0Var7 = kqd0.a;
                                boolean z30 = z26;
                                final tgu0 tgu0Var6 = tgu0Var3;
                                fin finVar3 = finVar2;
                                if (z30) {
                                    mv10Var5.n0(-110186096);
                                    nqd0 nqd0VarA7 = d.a(kqd0Var7, "CollapsibleSidebarLayout");
                                    nqd0 nqd0VarE2 = b.e(kqd0Var7, 1.0f);
                                    boolean zJ = mv10Var5.j(tgu0Var6);
                                    Object objX16 = mv10Var5.X();
                                    if (zJ || objX16 == ev00Var6) {
                                        objX16 = new z92(tgu0Var6, (byte) 14);
                                        mv10Var5.x0(objX16);
                                    }
                                    nqd0 nqd0VarS2 = ab2.S(nqd0VarE2, (Function1) objX16);
                                    boolean zJ2 = mv10Var5.j(tgu0Var6);
                                    Object objX17 = mv10Var5.X();
                                    if (zJ2 || objX17 == ev00Var6) {
                                        objX17 = new u39(tgu0Var6, (byte) 17);
                                        mv10Var5.x0(objX17);
                                    }
                                    nqd0 nqd0VarA8 = nqd0VarA7.A(sht.w(nqd0VarS2, (Function1) objX17));
                                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                                    nok0 nok0VarN2 = mv10Var5.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA8);
                                    mtn.M.getClass();
                                    if (mv10Var5.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var5.r0();
                                    if (mv10Var5.S) {
                                        mv10Var5.m(LayoutNode.t1);
                                    } else {
                                        mv10Var5.A0();
                                    }
                                    vpq0.l(mv10Var5, eob0VarC2, jxd0.f);
                                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                                    vpq0.k(mv10Var5);
                                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                                    finVar3.invoke(mv10Var5, 0);
                                    mv10Var5.s(true);
                                    mv10Var5.s(false);
                                } else {
                                    mv10Var5.n0(-109436981);
                                    finVar3.invoke(mv10Var5, 0);
                                    mv10Var5.s(false);
                                }
                                if (z27) {
                                    wiu0 wiu0Var10 = wiu0.d;
                                    wiu0 wiu0Var11 = wiu0Var9;
                                    if (wiu0Var11 != wiu0Var10) {
                                        mv10Var5.n0(-109279811);
                                        if (z30) {
                                            mv10Var5.n0(-109247540);
                                            jC = m2o0.c(mv10Var5).c.c;
                                            mv10Var5.s(false);
                                            z29 = z30;
                                        } else {
                                            mv10Var5.n0(-109168986);
                                            z29 = z30;
                                            jC = r0n.c(r0n.b, r0n.d(m2o0.c(mv10Var5).l.b), 0.0f, 0.0f, 0.0f, 14);
                                            mv10Var5.s(false);
                                        }
                                        final float f = z29 ? 0.8f : 1.0f;
                                        nqd0 nqd0VarA9 = d.a(kqd0Var7, "CollapsibleSidebarLayout");
                                        mv10Var5.n0(273583799);
                                        nqd0 nqd0VarB = x5aVar.b(kqd0Var7);
                                        if (z25 && wiu0Var11 != wiu0.b) {
                                            boolean zG2 = mv10Var5.g(jC) | mv10Var5.j(tgu0Var6) | mv10Var5.e(f);
                                            Object objX18 = mv10Var5.X();
                                            if (zG2 || objX18 == ev00Var6) {
                                                objX18 = new Function1() { // from class: yfu0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj6) {
                                                        rgx.h1((rgx) obj6, jC, 0L, 0L, tgu0Var6.c() * f, null, null, 0, 118);
                                                        return a011.a;
                                                    }
                                                };
                                                mv10Var5.x0(objX18);
                                            }
                                            nqd0VarB = nqd0VarB.A(sht.u(kqd0Var7, (Function1) objX18));
                                        }
                                        mv10Var5.s(false);
                                        String str2 = strU;
                                        boolean zH4 = mv10Var5.h(str2);
                                        Object objX19 = mv10Var5.X();
                                        if (zH4 || objX19 == ev00Var6) {
                                            objX19 = new y250(str2, (byte) 2);
                                            mv10Var5.x0(objX19);
                                        }
                                        nqd0 nqd0VarB2 = yts0.b(nqd0VarB, false, (Function1) objX19);
                                        Object objX20 = mv10Var5.X();
                                        if (objX20 == ev00Var6) {
                                            objX20 = sh7.g(mv10Var5);
                                        }
                                        n3e0 n3e0Var = (n3e0) objX20;
                                        sfs sfsVar3 = sfsVar2;
                                        boolean zH5 = mv10Var5.h(sfsVar3);
                                        y52 y52Var6 = y52Var5;
                                        boolean zH6 = zH5 | mv10Var5.h(y52Var6);
                                        Object objX21 = mv10Var5.X();
                                        if (zH6 || objX21 == ev00Var6) {
                                            objX21 = new lt2(sfsVar3, y52Var6, (byte) 8);
                                            mv10Var5.x0(objX21);
                                        }
                                        sh7.A(0, mv10Var5, nqd0VarA9, c.b(nqd0VarB2, n3e0Var, null, false, null, null, (Function0) objX21, 28), false);
                                    } else {
                                        mv10Var5.n0(-107904620);
                                        mv10Var5.s(false);
                                    }
                                }
                            } else {
                                mv10Var5.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var4, i9 | 384, 0);
                    nqd0 nqd0VarA7 = d.a(kqd0Var6, str);
                    mv10Var4.n0(1904592780);
                    mv10Var4.n0(1904540696);
                    nqd0 nqd0VarC = b.c(y5a.a.a(kqd0Var6, i != 1 ? mj9Var : di1.d), 1.0f);
                    final boolean z29 = z7;
                    zF2 = (i5 != 32) | mv10Var4.f(wiu0Var9.ordinal()) | (i9 != 4 || ((i12 & 8) != 0 && mv10Var4.j(tgu0Var))) | mv10Var4.h(wz01Var3) | mv10Var4.i(z11) | mv10Var4.h(xvuVar5) | mv10Var4.f(vi70Var2.ordinal()) | mv10Var4.f(i15) | mv10Var4.i(z28) | mv10Var4.i(z25) | mv10Var4.i(z6) | mv10Var4.h(y52Var5) | mv10Var4.h(roxVarF0) | mv10Var4.i(z29);
                    Object objX16 = mv10Var4.X();
                    if (zF2) {
                        nqd0Var4 = nqd0VarC;
                        sfsVar = sfsVar2;
                        i10 = i9;
                        final boolean z30 = z11;
                        kqd0Var3 = kqd0Var6;
                        ev00Var2 = ev00Var5;
                        wiu0Var3 = wiu0Var9;
                        nqd0Var5 = nqd0VarA7;
                        wiu0Var4 = wiu0Var8;
                        hb10Var2 = hb10Var4;
                        a5e0Var = a5e0Var2;
                        final boolean z31 = z6;
                        final vi70 vi70Var4 = vi70Var2;
                        final r5e0 r5e0Var5 = r5e0Var3;
                        obj2 = new Function3() { // from class: wfu0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                boolean z32;
                                int i16;
                                float fMin;
                                gob0 gob0Var = (gob0) obj3;
                                znb0 znb0Var = (znb0) obj4;
                                k5p k5pVar = (k5p) obj5;
                                wiu0 wiu0Var10 = wiu0.d;
                                final wiu0 wiu0Var11 = wiu0Var3;
                                final tgu0 tgu0Var6 = tgu0Var;
                                final boolean z33 = z28;
                                final boolean z34 = z25;
                                boolean z35 = z30;
                                if (wiu0Var11 == wiu0Var10) {
                                    fMin = k5p.i(k5pVar.a);
                                    z32 = z35;
                                } else if (tgu0Var6.b) {
                                    z32 = z35;
                                    fMin = Math.min(ngu0.d(wz01Var3, r5e0Var5, z32, xvuVar5, vi70Var4, i15), k5p.i(k5pVar.a));
                                } else {
                                    z32 = z35;
                                    if (z33) {
                                        i16 = k5p.i(k5pVar.a);
                                    } else if (wiu0Var11 == wiu0.b) {
                                        fMin = k5p.i(k5pVar.a) * 0.8f;
                                    } else if (z34) {
                                        fMin = Math.min(k5p.i(k5pVar.a) - gob0Var.O0(ngu0.e), Math.min(k5p.i(k5pVar.a) * 0.8f, gob0Var.O0(ngu0.d)));
                                    } else {
                                        i16 = k5p.i(k5pVar.a);
                                    }
                                    fMin = i16;
                                }
                                final pbj0 pbj0Var3 = pbj0Var2;
                                pbj0Var3.n(fMin);
                                boolean z36 = z31;
                                k4u k4uVarI = dve.i(new zfu0(wiu0Var11, z33, z36, k5pVar, pbj0Var3));
                                final y52 y52Var6 = y52Var5;
                                y52Var6.j(k4uVarI, (z36 || y52Var6.i.getValue() != fju0.c) ? (fju0) y52Var6.i.getValue() : fju0.b);
                                long j2 = k5pVar.a;
                                float fM = pbj0Var3.m();
                                float fG = y52Var6.g();
                                if (fM < fG) {
                                    fM = fG;
                                }
                                int iG = m5p.g(hmb0.Q(fM), j2);
                                int i17 = k5p.i(k5pVar.a) - iG;
                                int i18 = z32 ? i17 : 0;
                                rox roxVar = roxVarF0;
                                roxVar.c.n(i18);
                                if (z32) {
                                    i17 = 0;
                                }
                                roxVar.e.n(i17);
                                final z4l0 z4l0VarL = znb0Var.L(k5p.b(k5pVar.a, iG, iG, 0, 0, 12));
                                int i19 = z4l0VarL.a;
                                int i20 = z4l0VarL.b;
                                final boolean z37 = z29;
                                final int i21 = i;
                                return gob0Var.y0(i19, i20, tgy.a, new Function1() { // from class: agu0
                                    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj6) {
                                        float fM2;
                                        y4l0 y4l0Var = (y4l0) obj6;
                                        y52 y52Var7 = y52Var6;
                                        float fG2 = y52Var7.g();
                                        pbj0 pbj0Var4 = pbj0Var3;
                                        float fM3 = fG2 - pbj0Var4.m();
                                        if (fM3 > 0.0f) {
                                            fM3 = 0.0f;
                                        }
                                        if (!tgu0Var6.b || y52Var7.g() > 0.0f) {
                                            if (!z33) {
                                                if (wiu0Var11 != wiu0.b) {
                                                    if (!z34) {
                                                        fM3 *= 0.3f;
                                                    }
                                                }
                                                if (i21 != 1) {
                                                    fM3 = -fM3;
                                                }
                                                y4l0Var.i(z4l0VarL, hmb0.Q(fM3), 0, 0.0f);
                                                return a011.a;
                                            }
                                            if (z37) {
                                                fM2 = pbj0Var4.m();
                                            }
                                            fM3 = 0.0f;
                                            if (i21 != 1) {
                                            }
                                            y4l0Var.i(z4l0VarL, hmb0.Q(fM3), 0, 0.0f);
                                            return a011.a;
                                        }
                                        fM2 = pbj0Var4.m();
                                        fM3 = -fM2;
                                        if (i21 != 1) {
                                        }
                                        y4l0Var.i(z4l0VarL, hmb0.Q(fM3), 0, 0.0f);
                                        return a011.a;
                                    }
                                });
                            }
                        };
                        z12 = z25;
                        z13 = z30;
                        pbj0Var = pbj0Var2;
                        mv10Var = mv10Var4;
                        z28 = z28;
                        y52Var2 = y52Var5;
                        mv10Var.x0(obj2);
                        nqd0 nqd0VarY = nq60.y(nqd0Var4, (Function3) obj2);
                        if (z28) {
                            i11 = i10;
                            boolean z32 = i11 == 4 || ((i12 & 8) != 0 && mv10Var.j(tgu0Var));
                            Object objX17 = mv10Var.X();
                            ev00Var3 = ev00Var2;
                            if (z32 || objX17 == ev00Var3) {
                                objX17 = new cr0(tgu0Var, (byte) 11);
                                mv10Var.x0(objX17);
                            }
                            kqd0Var4 = kqd0Var3;
                            nqd0 nqd0VarS2 = ab2.S(kqd0Var4, (Function1) objX17);
                            sfs sfsVar3 = sfsVar;
                            boolean zH4 = mv10Var.h(sfsVar3) | mv10Var.h(y52Var2);
                            Object objX18 = mv10Var.X();
                            if (zH4 || objX18 == ev00Var3) {
                                objX18 = new jgu0(sfsVar3, y52Var2);
                                mv10Var.x0(objX18);
                            }
                            nqd0 nqd0VarB = qxx0.b(nqd0VarS2, y52Var2, (PointerInputEventHandler) objX18);
                            boolean zH5 = mv10Var.h(strU) | mv10Var.h(sfsVar3) | mv10Var.h(y52Var2);
                            Object objX19 = mv10Var.X();
                            if (zH5 || objX19 == ev00Var3) {
                                z15 = true;
                                objX19 = new i19(strU, sfsVar3, y52Var2, (byte) 1);
                                mv10Var.x0(objX19);
                            } else {
                                z15 = true;
                            }
                            z14 = false;
                            nqd0VarY = nqd0VarY.A(yts0.b(nqd0VarB, false, (Function1) objX19));
                        } else {
                            ev00Var3 = ev00Var2;
                            i11 = i10;
                            kqd0Var4 = kqd0Var3;
                            z14 = false;
                            z15 = true;
                        }
                        nqd0 nqd0Var6 = nqd0VarY;
                        mv10Var.s(z14);
                        nqd0VarA2 = vfx.a(nqd0Var6, tgu0Var.i, zpi0Var, ((wiu0Var3 != wiu0Var4 || z) && (z2 || b(emw0Var))) ? z15 : z14, null, y52Var3.e(), new mgu0(tgu0Var, null), z13, 40);
                        if (!b(emw0Var) && !tgu0Var.i()) {
                            objX5 = mv10Var.X();
                            if (objX5 == ev00Var3) {
                                objX5 = new sw2((byte) 22);
                                mv10Var.x0(objX5);
                            }
                            nqd0VarA2 = nqd0VarA2.A(yts0.b(kqd0Var4, z14, (Function1) objX5));
                        }
                        mv10Var.s(z14);
                        nqd0 nqd0VarS3 = bl31.s(nqd0VarA2, hb10Var2);
                        objX3 = mv10Var.X();
                        if (objX3 == ev00Var3) {
                            objX3 = new u39(a5e0Var, (byte) 18);
                            mv10Var.x0(objX3);
                        }
                        nqd0 nqd0VarG = gly0.G(nqd0VarS3, (Function1) objX3);
                        emw0Var2 = emw0Var;
                        zH2 = mv10Var.h(emw0Var2) | ((i11 == 4 || ((i12 & 8) != 0 && mv10Var.j(tgu0Var))) ? z15 : z14);
                        objX4 = mv10Var.X();
                        if (!zH2 || objX4 == ev00Var3) {
                            objX4 = new vva(tgu0Var, emw0Var2);
                            mv10Var.x0(objX4);
                        }
                        nqd0 nqd0VarA8 = nqd0Var5.A(ml51.m0(np11.N(nqd0VarG, (Function1) objX4)));
                        if (!z28 || wiu0Var3 == wiu0.d) {
                            wiu0Var5 = wiu0Var3;
                            mv10Var.n0(-1086424597);
                            mv10Var.s(z14);
                            j = r0n.k;
                        } else {
                            mv10Var.n0(-1086361884);
                            wiu0Var5 = wiu0Var3;
                            j = m2o0.c(mv10Var).c.c;
                            mv10Var.s(z14);
                        }
                        final y52 y52Var6 = y52Var2;
                        final boolean z33 = z12;
                        final wiu0 wiu0Var10 = wiu0Var5;
                        final boolean z34 = z9;
                        final boolean z35 = z24;
                        ewx0.a(nqd0VarA8, null, j, 0L, 0.0f, 0.0f, null, to60.S(-1202016231, z15, new Function2() { // from class: qfu0
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                mv10 mv10Var5 = (mv10) bunVar2;
                                if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    boolean z36 = wiu0Var10 == wiu0.b || ((Boolean) emw0Var2.getValue()).booleanValue() || tgu0Var.i();
                                    Object objX20 = mv10Var5.X();
                                    ev00 ev00Var6 = ly5.c;
                                    if (objX20 == ev00Var6) {
                                        objX20 = gvx0.m(z36, mv10Var5);
                                    }
                                    a5e0 a5e0Var3 = (a5e0) objX20;
                                    a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z36), mv10Var5);
                                    Object objX21 = mv10Var5.X();
                                    if (objX21 == ev00Var6) {
                                        objX21 = srv0.b(new t43(a5e0VarS, a5e0Var3, (byte) 3));
                                        mv10Var5.x0(objX21);
                                    }
                                    emw0 emw0Var4 = (emw0) objX21;
                                    if (z36) {
                                        mv10Var5.n0(-229726448);
                                        Object objX22 = mv10Var5.X();
                                        if (objX22 == ev00Var6) {
                                            objX22 = new tco(a5e0Var3, (byte) 2);
                                            mv10Var5.x0(objX22);
                                        }
                                        yyx.v((Function0) objX22, mv10Var5);
                                        mv10Var5.s(false);
                                    } else if (((Boolean) emw0Var4.getValue()).booleanValue()) {
                                        mv10Var5.n0(-229607842);
                                        mv10Var5.s(false);
                                    } else {
                                        mv10Var5.n0(-229661658);
                                        Object objX23 = mv10Var5.X();
                                        if (objX23 == ev00Var6) {
                                            objX23 = new ue8(a5e0Var3, (byte) 7);
                                            mv10Var5.x0(objX23);
                                        }
                                        m6r0.a((Function0) objX23, mv10Var5, 6);
                                        mv10Var5.s(false);
                                    }
                                    Boolean bool2 = (Boolean) emw0Var4.getValue();
                                    bool2.getClass();
                                    final long j2 = m2o0.c(mv10Var5).l.b;
                                    long j3 = m2o0.c(mv10Var5).d.a;
                                    kqd0 kqd0Var7 = kqd0.a;
                                    nqd0 nqd0VarA9 = d.a(kqd0Var7, "CollapsibleSidebarLayout");
                                    mv10Var5.n0(208620887);
                                    nqd0 nqd0VarU = hmb0.u(b.e(kqd0Var7, 1.0f), roxVarF0);
                                    if (z34 && !z33) {
                                        final y52 y52Var7 = y52Var6;
                                        boolean zH6 = mv10Var5.h(y52Var7) | mv10Var5.g(j2);
                                        Object objX24 = mv10Var5.X();
                                        if (zH6 || objX24 == ev00Var6) {
                                            final pbj0 pbj0Var3 = pbj0Var;
                                            objX24 = new Function1() { // from class: cgu0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj5) {
                                                    rj70 rj70Var = (rj70) obj5;
                                                    rj70Var.a();
                                                    rgx.h1(rj70Var, r0n.c(j2, (1.0f - w0a0.n(y52Var7.g() / pbj0Var3.m(), 0.0f, 1.0f)) * 0.1f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var5.x0(objX24);
                                        }
                                        nqd0VarU = nqd0VarU.A(sht.w(kqd0Var7, (Function1) objX24));
                                    }
                                    mv10Var5.s(false);
                                    nqd0 nqd0VarA10 = nqd0VarA9.A(nqd0VarU);
                                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                                    nok0 nok0VarN2 = mv10Var5.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA10);
                                    mtn.M.getClass();
                                    if (mv10Var5.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var5.r0();
                                    if (mv10Var5.S) {
                                        mv10Var5.m(LayoutNode.t1);
                                    } else {
                                        mv10Var5.A0();
                                    }
                                    vpq0.l(mv10Var5, eob0VarC2, jxd0.f);
                                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                                    vpq0.k(mv10Var5);
                                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                                    finVar.invoke(bool2, mv10Var5, 0);
                                    if (z35) {
                                        mv10Var5.n0(-201760002);
                                        sx71.c(0.5f, 0, 0, j3, mv10Var5, d.a(kqd0Var7, "CollapsibleSidebarLayout").A(y5a.a.a(kqd0Var7, i == 1 ? di1.g : di1.e)));
                                        mv10Var5.s(false);
                                    } else {
                                        mv10Var5.n0(-201374641);
                                        mv10Var5.s(false);
                                    }
                                    mv10Var5.s(true);
                                } else {
                                    mv10Var5.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, 12582912, 122);
                        mv10Var.s(z15);
                    } else if (objX16 == ev00Var5) {
                        ev00Var5 = ev00Var5;
                        nqd0Var4 = nqd0VarC;
                        sfsVar = sfsVar2;
                        i10 = i9;
                        final boolean z302 = z11;
                        kqd0Var3 = kqd0Var6;
                        ev00Var2 = ev00Var5;
                        wiu0Var3 = wiu0Var9;
                        nqd0Var5 = nqd0VarA7;
                        wiu0Var4 = wiu0Var8;
                        hb10Var2 = hb10Var4;
                        a5e0Var = a5e0Var2;
                        final boolean z312 = z6;
                        final vi70 vi70Var42 = vi70Var2;
                        final r5e0 r5e0Var52 = r5e0Var3;
                        obj2 = new Function3() { // from class: wfu0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                boolean z322;
                                int i16;
                                float fMin;
                                gob0 gob0Var = (gob0) obj3;
                                znb0 znb0Var = (znb0) obj4;
                                k5p k5pVar = (k5p) obj5;
                                wiu0 wiu0Var102 = wiu0.d;
                                final wiu0 wiu0Var11 = wiu0Var3;
                                final tgu0 tgu0Var6 = tgu0Var;
                                final boolean z332 = z28;
                                final boolean z342 = z25;
                                boolean z352 = z302;
                                if (wiu0Var11 == wiu0Var102) {
                                    fMin = k5p.i(k5pVar.a);
                                    z322 = z352;
                                } else if (tgu0Var6.b) {
                                    z322 = z352;
                                    fMin = Math.min(ngu0.d(wz01Var3, r5e0Var52, z322, xvuVar5, vi70Var42, i15), k5p.i(k5pVar.a));
                                } else {
                                    z322 = z352;
                                    if (z332) {
                                        i16 = k5p.i(k5pVar.a);
                                    } else if (wiu0Var11 == wiu0.b) {
                                        fMin = k5p.i(k5pVar.a) * 0.8f;
                                    } else if (z342) {
                                        fMin = Math.min(k5p.i(k5pVar.a) - gob0Var.O0(ngu0.e), Math.min(k5p.i(k5pVar.a) * 0.8f, gob0Var.O0(ngu0.d)));
                                    } else {
                                        i16 = k5p.i(k5pVar.a);
                                    }
                                    fMin = i16;
                                }
                                final pbj0 pbj0Var3 = pbj0Var2;
                                pbj0Var3.n(fMin);
                                boolean z36 = z312;
                                k4u k4uVarI = dve.i(new zfu0(wiu0Var11, z332, z36, k5pVar, pbj0Var3));
                                final y52 y52Var62 = y52Var5;
                                y52Var62.j(k4uVarI, (z36 || y52Var62.i.getValue() != fju0.c) ? (fju0) y52Var62.i.getValue() : fju0.b);
                                long j2 = k5pVar.a;
                                float fM = pbj0Var3.m();
                                float fG = y52Var62.g();
                                if (fM < fG) {
                                    fM = fG;
                                }
                                int iG = m5p.g(hmb0.Q(fM), j2);
                                int i17 = k5p.i(k5pVar.a) - iG;
                                int i18 = z322 ? i17 : 0;
                                rox roxVar = roxVarF0;
                                roxVar.c.n(i18);
                                if (z322) {
                                    i17 = 0;
                                }
                                roxVar.e.n(i17);
                                final z4l0 z4l0VarL = znb0Var.L(k5p.b(k5pVar.a, iG, iG, 0, 0, 12));
                                int i19 = z4l0VarL.a;
                                int i20 = z4l0VarL.b;
                                final boolean z37 = z29;
                                final int i21 = i;
                                return gob0Var.y0(i19, i20, tgy.a, new Function1() { // from class: agu0
                                    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj6) {
                                        float fM2;
                                        y4l0 y4l0Var = (y4l0) obj6;
                                        y52 y52Var7 = y52Var62;
                                        float fG2 = y52Var7.g();
                                        pbj0 pbj0Var4 = pbj0Var3;
                                        float fM3 = fG2 - pbj0Var4.m();
                                        if (fM3 > 0.0f) {
                                            fM3 = 0.0f;
                                        }
                                        if (!tgu0Var6.b || y52Var7.g() > 0.0f) {
                                            if (!z332) {
                                                if (wiu0Var11 != wiu0.b) {
                                                    if (!z342) {
                                                        fM3 *= 0.3f;
                                                    }
                                                }
                                                if (i21 != 1) {
                                                    fM3 = -fM3;
                                                }
                                                y4l0Var.i(z4l0VarL, hmb0.Q(fM3), 0, 0.0f);
                                                return a011.a;
                                            }
                                            if (z37) {
                                                fM2 = pbj0Var4.m();
                                            }
                                            fM3 = 0.0f;
                                            if (i21 != 1) {
                                            }
                                            y4l0Var.i(z4l0VarL, hmb0.Q(fM3), 0, 0.0f);
                                            return a011.a;
                                        }
                                        fM2 = pbj0Var4.m();
                                        fM3 = -fM2;
                                        if (i21 != 1) {
                                        }
                                        y4l0Var.i(z4l0VarL, hmb0.Q(fM3), 0, 0.0f);
                                        return a011.a;
                                    }
                                });
                            }
                        };
                        z12 = z25;
                        z13 = z302;
                        pbj0Var = pbj0Var2;
                        mv10Var = mv10Var4;
                        z28 = z28;
                        y52Var2 = y52Var5;
                        mv10Var.x0(obj2);
                        nqd0 nqd0VarY2 = nq60.y(nqd0Var4, (Function3) obj2);
                        if (z28) {
                        }
                        nqd0 nqd0Var62 = nqd0VarY2;
                        mv10Var.s(z14);
                        if (wiu0Var3 != wiu0Var4) {
                            nqd0VarA2 = vfx.a(nqd0Var62, tgu0Var.i, zpi0Var, ((wiu0Var3 != wiu0Var4 || z) && (z2 || b(emw0Var))) ? z15 : z14, null, y52Var3.e(), new mgu0(tgu0Var, null), z13, 40);
                            if (!b(emw0Var)) {
                                objX5 = mv10Var.X();
                                if (objX5 == ev00Var3) {
                                }
                                nqd0VarA2 = nqd0VarA2.A(yts0.b(kqd0Var4, z14, (Function1) objX5));
                            }
                            mv10Var.s(z14);
                            nqd0 nqd0VarS32 = bl31.s(nqd0VarA2, hb10Var2);
                            objX3 = mv10Var.X();
                            if (objX3 == ev00Var3) {
                            }
                            nqd0 nqd0VarG2 = gly0.G(nqd0VarS32, (Function1) objX3);
                            emw0Var2 = emw0Var;
                            if (i11 == 4) {
                                zH2 = mv10Var.h(emw0Var2) | ((i11 == 4 || ((i12 & 8) != 0 && mv10Var.j(tgu0Var))) ? z15 : z14);
                                objX4 = mv10Var.X();
                                if (!zH2) {
                                    objX4 = new vva(tgu0Var, emw0Var2);
                                    mv10Var.x0(objX4);
                                    nqd0 nqd0VarA82 = nqd0Var5.A(ml51.m0(np11.N(nqd0VarG2, (Function1) objX4)));
                                    if (z28) {
                                        wiu0Var5 = wiu0Var3;
                                        mv10Var.n0(-1086424597);
                                        mv10Var.s(z14);
                                        j = r0n.k;
                                        final y52 y52Var62 = y52Var2;
                                        final boolean z332 = z12;
                                        final wiu0 wiu0Var102 = wiu0Var5;
                                        final boolean z342 = z9;
                                        final boolean z352 = z24;
                                        ewx0.a(nqd0VarA82, null, j, 0L, 0.0f, 0.0f, null, to60.S(-1202016231, z15, new Function2() { // from class: qfu0
                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj3, Object obj4) {
                                                bun bunVar2 = (bun) obj3;
                                                int iIntValue = ((Integer) obj4).intValue();
                                                mv10 mv10Var5 = (mv10) bunVar2;
                                                if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                    boolean z36 = wiu0Var102 == wiu0.b || ((Boolean) emw0Var2.getValue()).booleanValue() || tgu0Var.i();
                                                    Object objX20 = mv10Var5.X();
                                                    ev00 ev00Var6 = ly5.c;
                                                    if (objX20 == ev00Var6) {
                                                        objX20 = gvx0.m(z36, mv10Var5);
                                                    }
                                                    a5e0 a5e0Var3 = (a5e0) objX20;
                                                    a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z36), mv10Var5);
                                                    Object objX21 = mv10Var5.X();
                                                    if (objX21 == ev00Var6) {
                                                        objX21 = srv0.b(new t43(a5e0VarS, a5e0Var3, (byte) 3));
                                                        mv10Var5.x0(objX21);
                                                    }
                                                    emw0 emw0Var4 = (emw0) objX21;
                                                    if (z36) {
                                                        mv10Var5.n0(-229726448);
                                                        Object objX22 = mv10Var5.X();
                                                        if (objX22 == ev00Var6) {
                                                            objX22 = new tco(a5e0Var3, (byte) 2);
                                                            mv10Var5.x0(objX22);
                                                        }
                                                        yyx.v((Function0) objX22, mv10Var5);
                                                        mv10Var5.s(false);
                                                    } else if (((Boolean) emw0Var4.getValue()).booleanValue()) {
                                                        mv10Var5.n0(-229607842);
                                                        mv10Var5.s(false);
                                                    } else {
                                                        mv10Var5.n0(-229661658);
                                                        Object objX23 = mv10Var5.X();
                                                        if (objX23 == ev00Var6) {
                                                            objX23 = new ue8(a5e0Var3, (byte) 7);
                                                            mv10Var5.x0(objX23);
                                                        }
                                                        m6r0.a((Function0) objX23, mv10Var5, 6);
                                                        mv10Var5.s(false);
                                                    }
                                                    Boolean bool2 = (Boolean) emw0Var4.getValue();
                                                    bool2.getClass();
                                                    final long j2 = m2o0.c(mv10Var5).l.b;
                                                    long j3 = m2o0.c(mv10Var5).d.a;
                                                    kqd0 kqd0Var7 = kqd0.a;
                                                    nqd0 nqd0VarA9 = d.a(kqd0Var7, "CollapsibleSidebarLayout");
                                                    mv10Var5.n0(208620887);
                                                    nqd0 nqd0VarU = hmb0.u(b.e(kqd0Var7, 1.0f), roxVarF0);
                                                    if (z342 && !z332) {
                                                        final y52 y52Var7 = y52Var62;
                                                        boolean zH6 = mv10Var5.h(y52Var7) | mv10Var5.g(j2);
                                                        Object objX24 = mv10Var5.X();
                                                        if (zH6 || objX24 == ev00Var6) {
                                                            final pbj0 pbj0Var3 = pbj0Var;
                                                            objX24 = new Function1() { // from class: cgu0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj5) {
                                                                    rj70 rj70Var = (rj70) obj5;
                                                                    rj70Var.a();
                                                                    rgx.h1(rj70Var, r0n.c(j2, (1.0f - w0a0.n(y52Var7.g() / pbj0Var3.m(), 0.0f, 1.0f)) * 0.1f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                                                                    return a011.a;
                                                                }
                                                            };
                                                            mv10Var5.x0(objX24);
                                                        }
                                                        nqd0VarU = nqd0VarU.A(sht.w(kqd0Var7, (Function1) objX24));
                                                    }
                                                    mv10Var5.s(false);
                                                    nqd0 nqd0VarA10 = nqd0VarA9.A(nqd0VarU);
                                                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                    nok0 nok0VarN2 = mv10Var5.n();
                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA10);
                                                    mtn.M.getClass();
                                                    if (mv10Var5.a == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var5.r0();
                                                    if (mv10Var5.S) {
                                                        mv10Var5.m(LayoutNode.t1);
                                                    } else {
                                                        mv10Var5.A0();
                                                    }
                                                    vpq0.l(mv10Var5, eob0VarC2, jxd0.f);
                                                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                                                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                                                    vpq0.k(mv10Var5);
                                                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                                                    finVar.invoke(bool2, mv10Var5, 0);
                                                    if (z352) {
                                                        mv10Var5.n0(-201760002);
                                                        sx71.c(0.5f, 0, 0, j3, mv10Var5, d.a(kqd0Var7, "CollapsibleSidebarLayout").A(y5a.a.a(kqd0Var7, i == 1 ? di1.g : di1.e)));
                                                        mv10Var5.s(false);
                                                    } else {
                                                        mv10Var5.n0(-201374641);
                                                        mv10Var5.s(false);
                                                    }
                                                    mv10Var5.s(true);
                                                } else {
                                                    mv10Var5.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var), mv10Var, 12582912, 122);
                                        mv10Var.s(z15);
                                    }
                                }
                            }
                        } else {
                            nqd0VarA2 = vfx.a(nqd0Var62, tgu0Var.i, zpi0Var, ((wiu0Var3 != wiu0Var4 || z) && (z2 || b(emw0Var))) ? z15 : z14, null, y52Var3.e(), new mgu0(tgu0Var, null), z13, 40);
                            if (!b(emw0Var)) {
                            }
                            mv10Var.s(z14);
                            nqd0 nqd0VarS322 = bl31.s(nqd0VarA2, hb10Var2);
                            objX3 = mv10Var.X();
                            if (objX3 == ev00Var3) {
                            }
                            nqd0 nqd0VarG22 = gly0.G(nqd0VarS322, (Function1) objX3);
                            emw0Var2 = emw0Var;
                        }
                    } else {
                        ev00Var2 = ev00Var5;
                        obj2 = objX16;
                        nqd0Var4 = nqd0VarC;
                        sfsVar = sfsVar2;
                        y52Var2 = y52Var5;
                        i10 = i9;
                        z13 = z11;
                        z12 = z25;
                        kqd0Var3 = kqd0Var6;
                        wiu0Var3 = wiu0Var9;
                        nqd0Var5 = nqd0VarA7;
                        mv10Var = mv10Var4;
                        wiu0Var4 = wiu0Var8;
                        hb10Var2 = hb10Var4;
                        pbj0Var = pbj0Var2;
                        a5e0Var = a5e0Var2;
                        nqd0 nqd0VarY22 = nq60.y(nqd0Var4, (Function3) obj2);
                        if (z28) {
                        }
                        nqd0 nqd0Var622 = nqd0VarY22;
                        mv10Var.s(z14);
                    }
                } else {
                    tgu0Var2 = tgu0Var;
                }
                z4 = false;
                boolean zH32 = zI3 | z4 | mv10Var3.h(wz01VarE) | mv10Var3.i(z22);
                xvuVar2 = xvuVar;
                i4 = i12 & 112;
                zH = zH32 | mv10Var3.h(xvuVar2) | mv10Var3.f(vi70Var3.ordinal()) | mv10Var3.f(iG0) | (i4 == 32);
                objX = mv10Var3.X();
                if (zH) {
                    str = "CollapsibleSidebarLayout";
                    i5 = i4;
                    z5 = z16;
                    z6 = z19;
                    mv10Var2 = mv10Var3;
                    z7 = z3;
                    wiu0Var = wiu0Var7;
                    r5e0Var = r5e0Var4;
                    nqd0Var2 = nqd0VarA5;
                    i6 = i13;
                    emw0Var = emw0Var3;
                    kqd0Var = kqd0Var5;
                    ev00Var = ev00Var4;
                    mj9Var = mj9Var2;
                    final tgu0 tgu0Var42 = tgu0Var2;
                    y52Var = y52Var4;
                    objX = new Function3() { // from class: sfu0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            int i142;
                            gob0 gob0Var = (gob0) obj3;
                            znb0 znb0Var = (znb0) obj4;
                            k5p k5pVar = (k5p) obj5;
                            int i152 = k5p.i(k5pVar.a);
                            int i16 = iG0;
                            y52 y52Var52 = y52Var;
                            xvu xvuVar52 = xvuVar2;
                            vi70 vi70Var43 = vi70Var3;
                            r5e0 r5e0Var53 = r5e0Var;
                            final tgu0 tgu0Var52 = tgu0Var42;
                            final int iC = ngu0.c(i16, i152, y52Var52, xvuVar52, vi70Var43, r5e0Var53, tgu0Var52, wiu0Var6, wz01VarE, z18, z22);
                            boolean z252 = tgu0Var52.b;
                            long j2 = k5pVar.a;
                            if (z252) {
                                i142 = k5p.i(j2) - (iC < 0 ? 0 : iC);
                            } else {
                                i142 = k5p.i(j2);
                            }
                            int i17 = i142 < 0 ? 0 : i142;
                            final z4l0 z4l0VarL = znb0Var.L(k5p.b(k5pVar.a, i17, i17, 0, 0, 12));
                            int i18 = k5p.i(j2);
                            int i19 = z4l0VarL.b;
                            final int i20 = i;
                            return gob0Var.y0(i18, i19, tgy.a, new Function1() { // from class: bgu0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    y4l0 y4l0Var = (y4l0) obj6;
                                    int i21 = i20;
                                    int i22 = iC;
                                    if (i21 != 1) {
                                        i22 = tgu0Var52.b ? 0 : -i22;
                                    }
                                    y4l0Var.i(z4l0VarL, i22, 0, 0.0f);
                                    return a011.a;
                                }
                            });
                        }
                    };
                    i7 = iG0;
                    wiu0Var2 = wiu0Var6;
                    xvuVar3 = xvuVar2;
                    vi70Var = vi70Var3;
                    wz01Var = wz01VarE;
                    tgu0Var3 = tgu0Var42;
                    z8 = z22;
                    mv10Var2.x0(objX);
                    nqd0 nqd0VarE2 = b.e(nq60.y(kqd0Var, (Function3) objX), 1.0f);
                    zI = mv10Var2.i(z23) | mv10Var2.f(wiu0Var2.ordinal());
                    r5e0Var2 = r5e0Var;
                    objX2 = mv10Var2.X();
                    if (zI) {
                        hb10Var = hb10Var3;
                        objX2 = new tfu0(z23, wiu0Var2, hb10Var);
                        mv10Var2.x0(objX2);
                        nqd0VarM0 = ml51.m0(np11.N(nqd0VarE2, (Function1) objX2));
                        hb10 hb10Var42 = hb10Var;
                        i8 = i6;
                        if (i8 != 4) {
                            zF = mv10Var2.f(wiu0Var2.ordinal()) | mv10Var2.i(z18) | mv10Var2.h(y52Var) | (i8 != 4 || ((i12 & 8) != 0 && mv10Var2.j(tgu0Var3))) | mv10Var2.h(wz01Var) | mv10Var2.i(z8) | mv10Var2.h(xvuVar3) | mv10Var2.f(vi70Var.ordinal()) | mv10Var2.f(i7);
                            Object objX142 = mv10Var2.X();
                            if (zF) {
                                final int i142 = i7;
                                final tgu0 tgu0Var52 = tgu0Var3;
                                i9 = i8;
                                z9 = z23;
                                nqd0Var3 = nqd0VarM0;
                                obj = new Function1() { // from class: ufu0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        msq0 msq0Var = (msq0) obj3;
                                        int iQ = hmb0.Q(Float.intBitsToFloat((int) (msq0Var.r >> 32)));
                                        int i152 = i142;
                                        y52 y52Var52 = y52Var;
                                        xvu xvuVar52 = xvuVar3;
                                        vi70 vi70Var43 = vi70Var;
                                        r5e0 r5e0Var53 = r5e0Var2;
                                        tgu0 tgu0Var6 = tgu0Var52;
                                        wiu0 wiu0Var82 = wiu0Var2;
                                        float fC = ngu0.c(i152, iQ, y52Var52, xvuVar52, vi70Var43, r5e0Var53, tgu0Var6, wiu0Var82, wz01Var, z18, z8);
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (msq0Var.r >> 32));
                                        if (fIntBitsToFloat < 1.0f) {
                                            fIntBitsToFloat = 1.0f;
                                        }
                                        float fN = w0a0.n(fC / fIntBitsToFloat, 0.0f, 1.0f);
                                        msq0Var.m(wiu0Var82 != wiu0.b ? msq0Var.t.getDensity() * 8.0f * fN * (fN > 0.95f ? w0a0.n((1.0f - fN) / 0.050000012f, 0.0f, 1.0f) : 1.0f) : 0.0f);
                                        return a011.a;
                                    }
                                };
                                z18 = z18;
                                tgu0Var3 = tgu0Var52;
                                i7 = i142;
                                r5e0Var3 = r5e0Var2;
                                z10 = z8;
                                vi70Var2 = vi70Var;
                                wz01Var2 = wz01Var;
                                mv10Var2.x0(obj);
                                nqd0VarS = ab2.S(nqd0Var3, (Function1) obj);
                                wiu0 wiu0Var82 = wiu0Var;
                                if (!z5) {
                                    nqd0VarS = nqd0VarS.A(iv81.m(kqd0Var, 1.0f));
                                    zpi0 zpi0Var2 = zpi0.b;
                                    if (z) {
                                        kqd0Var2 = kqd0Var;
                                        z11 = z10;
                                        mv10Var2.s(false);
                                        final wiu0 wiu0Var92 = wiu0Var2;
                                        final boolean z252 = z18;
                                        final boolean z262 = z17;
                                        kqd0 kqd0Var62 = kqd0Var2;
                                        final int i152 = i7;
                                        final xvu xvuVar52 = xvuVar3;
                                        final boolean z272 = z9;
                                        ev00 ev00Var52 = ev00Var;
                                        final wz01 wz01Var32 = wz01Var2;
                                        final y52 y52Var52 = y52Var;
                                        final boolean z282 = z262;
                                        mv10 mv10Var42 = mv10Var2;
                                        e(tgu0Var, nqd0Var2.A(nqd0VarS), to60.S(1600282862, true, new Function3() { // from class: vfu0
                                            /* JADX WARN: Removed duplicated region for block: B:67:0x01eb  */
                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // kotlin.jvm.functions.Function3
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                boolean z292;
                                                final long jC;
                                                x5a x5aVar = (x5a) obj3;
                                                bun bunVar2 = (bun) obj4;
                                                int iIntValue = ((Integer) obj5).intValue();
                                                ev00 ev00Var6 = ly5.c;
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                                                }
                                                mv10 mv10Var5 = (mv10) bunVar2;
                                                if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    kqd0 kqd0Var7 = kqd0.a;
                                                    boolean z303 = z262;
                                                    final tgu0 tgu0Var6 = tgu0Var3;
                                                    fin finVar3 = finVar2;
                                                    if (z303) {
                                                        mv10Var5.n0(-110186096);
                                                        nqd0 nqd0VarA72 = d.a(kqd0Var7, "CollapsibleSidebarLayout");
                                                        nqd0 nqd0VarE22 = b.e(kqd0Var7, 1.0f);
                                                        boolean zJ = mv10Var5.j(tgu0Var6);
                                                        Object objX162 = mv10Var5.X();
                                                        if (zJ || objX162 == ev00Var6) {
                                                            objX162 = new z92(tgu0Var6, (byte) 14);
                                                            mv10Var5.x0(objX162);
                                                        }
                                                        nqd0 nqd0VarS22 = ab2.S(nqd0VarE22, (Function1) objX162);
                                                        boolean zJ2 = mv10Var5.j(tgu0Var6);
                                                        Object objX172 = mv10Var5.X();
                                                        if (zJ2 || objX172 == ev00Var6) {
                                                            objX172 = new u39(tgu0Var6, (byte) 17);
                                                            mv10Var5.x0(objX172);
                                                        }
                                                        nqd0 nqd0VarA83 = nqd0VarA72.A(sht.w(nqd0VarS22, (Function1) objX172));
                                                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                        int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                        nok0 nok0VarN2 = mv10Var5.n();
                                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA83);
                                                        mtn.M.getClass();
                                                        if (mv10Var5.a == null) {
                                                            nq60.v();
                                                            throw null;
                                                        }
                                                        mv10Var5.r0();
                                                        if (mv10Var5.S) {
                                                            mv10Var5.m(LayoutNode.t1);
                                                        } else {
                                                            mv10Var5.A0();
                                                        }
                                                        vpq0.l(mv10Var5, eob0VarC2, jxd0.f);
                                                        vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                                                        vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                                                        vpq0.k(mv10Var5);
                                                        vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                                                        finVar3.invoke(mv10Var5, 0);
                                                        mv10Var5.s(true);
                                                        mv10Var5.s(false);
                                                    } else {
                                                        mv10Var5.n0(-109436981);
                                                        finVar3.invoke(mv10Var5, 0);
                                                        mv10Var5.s(false);
                                                    }
                                                    if (z272) {
                                                        wiu0 wiu0Var103 = wiu0.d;
                                                        wiu0 wiu0Var11 = wiu0Var92;
                                                        if (wiu0Var11 != wiu0Var103) {
                                                            mv10Var5.n0(-109279811);
                                                            if (z303) {
                                                                mv10Var5.n0(-109247540);
                                                                jC = m2o0.c(mv10Var5).c.c;
                                                                mv10Var5.s(false);
                                                                z292 = z303;
                                                            } else {
                                                                mv10Var5.n0(-109168986);
                                                                z292 = z303;
                                                                jC = r0n.c(r0n.b, r0n.d(m2o0.c(mv10Var5).l.b), 0.0f, 0.0f, 0.0f, 14);
                                                                mv10Var5.s(false);
                                                            }
                                                            final float f = z292 ? 0.8f : 1.0f;
                                                            nqd0 nqd0VarA9 = d.a(kqd0Var7, "CollapsibleSidebarLayout");
                                                            mv10Var5.n0(273583799);
                                                            nqd0 nqd0VarB2 = x5aVar.b(kqd0Var7);
                                                            if (z252 && wiu0Var11 != wiu0.b) {
                                                                boolean zG2 = mv10Var5.g(jC) | mv10Var5.j(tgu0Var6) | mv10Var5.e(f);
                                                                Object objX182 = mv10Var5.X();
                                                                if (zG2 || objX182 == ev00Var6) {
                                                                    objX182 = new Function1() { // from class: yfu0
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj6) {
                                                                            rgx.h1((rgx) obj6, jC, 0L, 0L, tgu0Var6.c() * f, null, null, 0, 118);
                                                                            return a011.a;
                                                                        }
                                                                    };
                                                                    mv10Var5.x0(objX182);
                                                                }
                                                                nqd0VarB2 = nqd0VarB2.A(sht.u(kqd0Var7, (Function1) objX182));
                                                            }
                                                            mv10Var5.s(false);
                                                            String str2 = strU;
                                                            boolean zH42 = mv10Var5.h(str2);
                                                            Object objX192 = mv10Var5.X();
                                                            if (zH42 || objX192 == ev00Var6) {
                                                                objX192 = new y250(str2, (byte) 2);
                                                                mv10Var5.x0(objX192);
                                                            }
                                                            nqd0 nqd0VarB22 = yts0.b(nqd0VarB2, false, (Function1) objX192);
                                                            Object objX20 = mv10Var5.X();
                                                            if (objX20 == ev00Var6) {
                                                                objX20 = sh7.g(mv10Var5);
                                                            }
                                                            n3e0 n3e0Var = (n3e0) objX20;
                                                            sfs sfsVar32 = sfsVar2;
                                                            boolean zH52 = mv10Var5.h(sfsVar32);
                                                            y52 y52Var63 = y52Var52;
                                                            boolean zH6 = zH52 | mv10Var5.h(y52Var63);
                                                            Object objX21 = mv10Var5.X();
                                                            if (zH6 || objX21 == ev00Var6) {
                                                                objX21 = new lt2(sfsVar32, y52Var63, (byte) 8);
                                                                mv10Var5.x0(objX21);
                                                            }
                                                            sh7.A(0, mv10Var5, nqd0VarA9, c.b(nqd0VarB22, n3e0Var, null, false, null, null, (Function0) objX21, 28), false);
                                                        } else {
                                                            mv10Var5.n0(-107904620);
                                                            mv10Var5.s(false);
                                                        }
                                                    }
                                                } else {
                                                    mv10Var5.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var2), mv10Var42, i9 | 384, 0);
                                        nqd0 nqd0VarA72 = d.a(kqd0Var62, str);
                                        mv10Var42.n0(1904592780);
                                        mv10Var42.n0(1904540696);
                                        nqd0 nqd0VarC2 = b.c(y5a.a.a(kqd0Var62, i != 1 ? mj9Var : di1.d), 1.0f);
                                        if (i9 != 4) {
                                            final boolean z292 = z7;
                                            zF2 = (i5 != 32) | mv10Var42.f(wiu0Var92.ordinal()) | (i9 != 4 || ((i12 & 8) != 0 && mv10Var42.j(tgu0Var))) | mv10Var42.h(wz01Var32) | mv10Var42.i(z11) | mv10Var42.h(xvuVar52) | mv10Var42.f(vi70Var2.ordinal()) | mv10Var42.f(i152) | mv10Var42.i(z282) | mv10Var42.i(z252) | mv10Var42.i(z6) | mv10Var42.h(y52Var52) | mv10Var42.h(roxVarF0) | mv10Var42.i(z292);
                                            Object objX162 = mv10Var42.X();
                                            if (zF2) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                tgu0Var2 = tgu0Var;
            }
            z4 = true;
            boolean zH322 = zI3 | z4 | mv10Var3.h(wz01VarE) | mv10Var3.i(z22);
            xvuVar2 = xvuVar;
            i4 = i12 & 112;
            zH = zH322 | mv10Var3.h(xvuVar2) | mv10Var3.f(vi70Var3.ordinal()) | mv10Var3.f(iG0) | (i4 == 32);
            objX = mv10Var3.X();
            if (zH) {
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rfu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    ngu0.a(tgu0Var, i, z, z2, finVar, nqd0Var, finVar2, (bun) obj3, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final boolean b(emw0 emw0Var) {
        return ((Boolean) emw0Var.getValue()).booleanValue();
    }

    public static final int c(int i, int i2, y52 y52Var, xvu xvuVar, vi70 vi70Var, r5e0 r5e0Var, tgu0 tgu0Var, wiu0 wiu0Var, wz01 wz01Var, boolean z, boolean z2) {
        wiu0 wiu0Var2 = wiu0.b;
        if (z && wiu0Var != wiu0Var2) {
            return 0;
        }
        if (Math.abs(y52Var.j.m()) <= Float.MAX_VALUE) {
            return hmb0.Q(y52Var.g());
        }
        if (y52Var.g.getValue() != fju0.b) {
            return 0;
        }
        return tgu0Var.b ? Math.min(d(wz01Var, r5e0Var, z2, xvuVar, vi70Var, i), i2) : wiu0Var == wiu0Var2 ? hmb0.Q(i2 * 0.8f) : i2;
    }

    public static final int d(wz01 wz01Var, r5e0 r5e0Var, boolean z, xvu xvuVar, vi70 vi70Var, int i) {
        int iD;
        int i2 = 0;
        if (!z ? (iD = wz01Var.d(xvuVar, vi70Var) - r5e0Var.d(xvuVar, vi70Var)) >= 0 : (iD = wz01Var.b(xvuVar, vi70Var) - r5e0Var.b(xvuVar, vi70Var)) >= 0) {
            i2 = iD;
        }
        return i + i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final tgu0 tgu0Var, nqd0 nqd0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        boolean z;
        sfs sfsVar;
        nqd0 nqd0VarF;
        n930 n930VarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(898421558);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(tgu0Var) : mv10Var.j(tgu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.j(finVar) ? 256 : 128;
            }
            byte b2 = 1;
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = yyx.E(mv10Var);
                    mv10Var.x0(objX);
                }
                sfs sfsVar2 = (sfs) objX;
                wiu0 wiu0Var = tgu0Var.c;
                wiu0 wiu0Var2 = wiu0.d;
                uow0 uow0Var = a;
                if (wiu0Var == wiu0Var2) {
                    mv10Var.n0(94700557);
                    z = mv10Var.l(uow0Var) != tgu0Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1359248792);
                    mv10Var.s(false);
                    z = false;
                }
                if (!z || tgu0Var.b() <= 0.0f) {
                    sfsVar = sfsVar2;
                    mv10Var.n0(-1357579220);
                    mv10Var.s(false);
                    nqd0VarF = kqd0Var;
                } else {
                    mv10Var.n0(-1359062260);
                    float fB = tgu0Var.b();
                    sfsVar = sfsVar2;
                    ggi ggiVarK = tgu0Var.k((int) (((qs70) ((xf51) mv10Var.l(cjo.u))).a() & 4294967295L));
                    boolean zH = mv10Var.h(ggiVarK) | mv10Var.e(fB);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new pee0(b2, fB, ggiVarK);
                        mv10Var.x0(objX2);
                    }
                    kso0 kso0VarA = t830.a((Function1) objX2);
                    if (tgu0Var.d) {
                        o930.a.getClass();
                        n930VarA = m930.b();
                    } else {
                        o930.a.getClass();
                        n930VarA = m930.a();
                    }
                    nqd0VarF = gi81.f(kqd0Var, g930.a, kso0VarA, n930VarA);
                    mv10Var.s(false);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "SidebarContentLayer");
                nqd0 nqd0VarA2 = nqd0Var2.A(sh7.e(mv10Var, 94757075, kqd0Var, "SidebarContentLayer", nqd0VarF));
                if (z) {
                    sfs sfsVar3 = sfsVar;
                    boolean zH2 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(tgu0Var))) | mv10Var.h(sfsVar3);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new lj2(tgu0Var, sfsVar3, (byte) 12);
                        mv10Var.x0(objX3);
                    }
                    nqd0VarA2 = nqd0VarA2.A(ab2.S(kqd0Var, (Function1) objX3));
                }
                mv10Var.s(false);
                nqd0 nqd0VarA3 = nqd0VarA.A(nqd0VarA2);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                yyx.c(uow0Var.a(tgu0Var), to60.S(952690736, true, new w43(finVar, b2), mv10Var), mv10Var, 48);
                mv10Var.s(true);
            }
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: dgu0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ngu0.e(tgu0Var, nqd0Var3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        byte b22 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        final nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final tgu0 tgu0Var, final boolean z, final fin finVar, nqd0 nqd0Var, int i, boolean z2, final fin finVar2, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        boolean z4;
        fin finVar3;
        final nqd0 nqd0Var3;
        final boolean z5;
        final int i7;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-527302600);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(tgu0Var) : mv10Var.j(tgu0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            z3 = z;
            i4 |= mv10Var.i(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(finVar) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else if ((i2 & 24576) == 0) {
                i4 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 16384 : 8192;
            }
            i6 = i3 & 32;
            if (i6 != 0) {
                if ((196608 & i2) == 0) {
                    z4 = z2;
                    i4 |= mv10Var.i(z4) ? 131072 : 65536;
                }
                if ((1572864 & i2) == 0) {
                    finVar3 = finVar2;
                    i4 |= mv10Var.j(finVar3) ? 1048576 : 524288;
                } else {
                    finVar3 = finVar2;
                }
                if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i8 != 0 ? kqd0Var : nqd0Var2;
                    int i9 = i4;
                    int i10 = i5 != 0 ? 1 : i;
                    boolean z6 = i6 != 0 ? true : z4;
                    int i11 = i9 << 6;
                    a(tgu0Var, i10, z3, z6, finVar, d.a(kqd0Var, "SidebarLayout").A(nqd0Var4), finVar3, mv10Var, (i9 & 14) | ((i9 >> 9) & 112) | ((i9 << 3) & 896) | ((i9 >> 6) & 7168) | (57344 & i11) | (i11 & 458752) | (i9 & 3670016));
                    i7 = i10;
                    z5 = z6;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z5 = z4;
                    i7 = i;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: fgu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ngu0.f(tgu0Var, z, finVar, nqd0Var3, i7, z5, finVar2, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            z4 = z2;
            if ((1572864 & i2) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        z4 = z2;
        if ((1572864 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tgu0 g(fju0 fju0Var, wiu0 wiu0Var, boolean z, bun bunVar, int i, int i2) {
        boolean z2;
        if ((i2 & 1) != 0) {
            fju0Var = null;
        }
        if ((i2 & 2) != 0) {
            sox soxVar = l4a0.a;
            z2 = dcx.b(gcx.d(l4a0.a(bunVar)), 840.0f) >= 0;
        }
        if ((i2 & 4) != 0) {
            wiu0Var = wiu0.a;
        }
        final wiu0 wiu0Var2 = wiu0Var;
        final boolean z3 = (i2 & 8) != 0 ? false : z;
        final phe0 phe0VarU0 = pt61.u0(lhe0.a, null, bunVar, 6, 6);
        final boolean z4 = z2 && wiu0Var2 != wiu0.d;
        final fju0 fju0Var2 = fju0Var == null ? z4 ? fju0.b : fju0.a : fju0Var;
        Object[] objArr = {fju0Var, Boolean.valueOf(z4), wiu0Var2, Boolean.valueOf(z3)};
        hpr0 hpr0VarZ = bl31.z(new drb((byte) 21), new zfu0(phe0VarU0, wiu0Var2, fju0Var2, z4, z3));
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(phe0VarU0) | mv10Var.f(fju0Var2.ordinal()) | mv10Var.i(z4) | mv10Var.f(wiu0Var2.ordinal()) | mv10Var.i(z3);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            Function0 function0 = new Function0() { // from class: egu0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new tgu0(phe0VarU0, wiu0Var2, fju0Var2, z4, z3);
                }
            };
            mv10Var.x0(function0);
            objX = function0;
        }
        return (tgu0) j8p0.n(objArr, hpr0VarZ, (Function0) objX, mv10Var, 0);
    }
}
