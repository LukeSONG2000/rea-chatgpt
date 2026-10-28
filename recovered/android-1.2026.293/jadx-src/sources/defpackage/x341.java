package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x341 {
    public static final w2z0 a = w2z0.b(sdn.f(on01.a, 0, 63), 0, ewp0.p(16), null, null, null, ewp0.o(0.5d), null, null, null, 6, 0, ewp0.p(24), null, null, null, 0, 16613245);
    public static final List b = zx6.U(j341.a, j341.c, j341.d);
    public static final float c = 75.0f;
    public static final float d = 224.0f;
    public static final float e = gvx0.e(75.0f, bbv0.p, 2.0f, 71.0f);
    public static final ews f = new ews(0.18f, 0.82f, 0.22f, 1.0f);
    public static final ews g = new ews(0.25f, 0.1f, 0.25f, 1.0f);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        long j;
        boolean zH;
        rkz0 rkz0VarC;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1294363367);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (z) {
                mv10Var.n0(-1657316277);
                j = m2o0.c(mv10Var).m.a.f;
            } else {
                mv10Var.n0(-1657315569);
                j = m2o0.c(mv10Var).n.e;
            }
            mv10Var.s(false);
            long j2 = j;
            if (z) {
                mv10Var.n0(162905758);
                mv10Var.s(false);
                zH = false;
            } else {
                mv10Var.n0(-1657313001);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = yyx.E(mv10Var);
                    mv10Var.x0(objX);
                }
                zH = at81.h(((sfs) objX).getCoroutineContext());
                mv10Var.s(false);
            }
            if (zH) {
                mv10Var.n0(-1657311473);
                rkz0VarC = skz0.c(j2, 2200, 0L, mv10Var, 48, 4);
                mv10Var.s(false);
            } else {
                mv10Var.n0(163027158);
                mv10Var.s(false);
                rkz0VarC = null;
            }
            w0a0.b(ewp0.E(mv10Var, z ? R.string._1e2a_res_0x7f132023 : R.string._1e2e_res_0x7f132027), d.a(kqd0.a, "VoiceNoteDragHint").A(nqd0Var), rkz0VarC != null ? w2z0.a(a, rkz0VarC, null, null, 33554430) : w2z0.b(a, j2, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 1, 0, null, null, mv10Var, (i2 & 112) | 1572864, 952);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gyy0(i, nqd0Var, z);
        }
    }

    public static final void b(g541 g541Var, final j341 j341Var, boolean z, duo0 duo0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        nqd0 nqd0Var2;
        float f2;
        float f3;
        long j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2101619557);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(g541Var) : mv10Var.j(g541Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(j341Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(duo0Var) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            mv10Var.n0(-1021757665);
            final float fF0 = xvuVar.F0((int) (((qs70) ((xf51) mv10Var.l(cjo.u))).a() >> 32));
            mv10Var.s(false);
            final float fG0 = xvuVar.G0(Float.intBitsToFloat((int) (duo0Var.f() >> 32)));
            float f4 = mv10Var.l(cjo.n) == vi70.a ? fF0 - fG0 : fG0;
            float f5 = c;
            float fO0 = xvuVar.O0(f5) / 2.0f;
            boolean zE = ((i3 & 7168) == 2048) | mv10Var.e(fO0);
            Object objX = mv10Var.X();
            if (zE || objX == ev00Var) {
                objX = new w341(duo0Var, fO0);
                mv10Var.x0(objX);
            }
            w341 w341Var = (w341) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var = (a5e0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new tfy0(a5e0Var, null, (byte) 1);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX3);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                f2 = f5;
                f3 = 1.0f;
            } else {
                f2 = f5;
                f3 = 0.0f;
            }
            float f6 = f2;
            final emw0 emw0VarB = ot2.b(f3, dve.m0(300, 0, f, 2), "Voice modes reveal", null, mv10Var, 3120, 20);
            float f7 = ((Boolean) a5e0Var.getValue()).booleanValue() ? 1.0f : 0.0f;
            ews ewsVar = g;
            final emw0 emw0VarB2 = ot2.b(f7, dve.m0(160, 0, ewsVar, 2), "Voice modes opacity", null, mv10Var, 3120, 20);
            final boolean z3 = j341Var == j341.b;
            final emw0 emw0VarA = ot2.a(z3 ? -4.0f : 0.0f, dve.m0(150, 0, ewsVar, 2), "Cancel hint offset", mv10Var, 432, 8);
            mv10Var = mv10Var;
            if (z3) {
                mv10Var.n0(-1021704927);
                j = m2o0.c(mv10Var).m.a.a.b;
            } else {
                mv10Var.n0(-1021703965);
                j = m2o0.c(mv10Var).c.a;
            }
            mv10Var.s(false);
            final emw0 emw0VarA2 = wpu0.a(j, dve.m0(200, 0, ewsVar, 2), "Cancel hint background", mv10Var, 432, 8);
            byte b2 = g541.k;
            final int iG = e341.g(g541Var, mv10Var);
            final float f8 = ((dcx) gy00.h(0.0f, new dcx((f6 / 2.0f) + f4 + 6.0f))).a;
            ekm0 ekm0Var = new ekm0(22, false);
            final kqd0 kqd0Var = kqd0.a;
            final boolean z4 = z2;
            Function2 function2 = new Function2() { // from class: t341
                /* JADX WARN: Removed duplicated region for block: B:23:0x014f  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x0153  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x0188  */
                /* JADX WARN: Removed duplicated region for block: B:31:0x0194  */
                /* JADX WARN: Removed duplicated region for block: B:33:0x0198  */
                /* JADX WARN: Removed duplicated region for block: B:36:0x01d3  */
                /* JADX WARN: Removed duplicated region for block: B:37:0x01d7  */
                /* JADX WARN: Removed duplicated region for block: B:41:0x021c  */
                /* JADX WARN: Removed duplicated region for block: B:44:0x0225  */
                /* JADX WARN: Removed duplicated region for block: B:48:0x024d  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    y5a y5aVar;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    float f9 = x341.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "VoiceNoteHoldOverlay").A(b.i(b.w(kqd0Var, fF0), x341.d));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z5 = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z5) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, eob0VarC, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "VoiceNoteHoldOverlay");
                        mj9 mj9Var = di1.i;
                        y5a y5aVar2 = y5a.a;
                        nqd0 nqd0VarI = b.i(b.g(y5aVar2.a(kqd0Var2, mj9Var), 1.0f), f9 + bbv0.r);
                        long j2 = m2o0.c(mv10Var2).c.g;
                        nuo0 nuo0Var = y0a0.p;
                        i5a.a(nqd0VarA2.A(to60.n(nqd0VarI, j2, nuo0Var)), mv10Var2, 0);
                        xa6 xa6Var = ist.g;
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarA3 = y5aVar2.a(kqd0Var2, di1.h);
                        emw0 emw0Var = emw0VarA;
                        boolean zH = mv10Var2.h(emw0Var);
                        Object objX4 = mv10Var2.X();
                        if (zH) {
                            y5aVar = y5aVar2;
                        } else {
                            y5aVar = y5aVar2;
                            if (objX4 == ly5.c) {
                            }
                            nqd0 nqd0VarO = bu71.o(nqd0VarA3, (Function1) objX4);
                            int i4 = e341.b;
                            float f10 = bbv0.p;
                            nqd0 nqd0VarI2 = b.i(b.g(mwq.V(nqd0VarO, 32.0f, 0.0f, f8, (f9 - f10) / 2.0f, 2), 1.0f), f10);
                            o1r0 o1r0Var = q1r0.a;
                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "VoiceNoteHoldOverlay").A(mwq.T(to60.n(jm01.u(to60.w(nqd0VarI2, o1r0Var, sit0.c, 4), o1r0Var), ((r0n) emw0VarA2.getValue()).a, nuo0Var), 12.0f, 0.0f, 2));
                            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA4);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.A0();
                            } else {
                                mv10Var2.m(khxVar);
                            }
                            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                            e341.f(iG, 0, 2, mv10Var2, d.a(kqd0Var2, "VoiceNoteHoldOverlay"));
                            za6 za6Var = new za6(2.0f, true, new ra6(di1.p));
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            nqd0 nqd0VarA5 = d.a(kqd0Var2, "VoiceNoteHoldOverlay").A(mwq.V(new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 8.0f, 0.0f, 0.0f, 0.0f, 14));
                            f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                            int iHashCode3 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN3 = mv10Var2.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA5);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.A0();
                            } else {
                                mv10Var2.m(khxVar);
                            }
                            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                            y5a y5aVar3 = y5aVar;
                            rgq0.e(dr81.k(b640.c, e640.c, mv10Var2), 24.0f, null, d.a(kqd0Var2, "VoiceNoteHoldOverlay"), false, m2o0.c(mv10Var2).i.e, mv10Var2, 384, 24);
                            nqd0 nqd0VarA6 = d.a(kqd0Var2, "VoiceNoteHoldOverlay");
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            x341.a(0, mv10Var2, nqd0VarA6.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), z3);
                            mv10Var2.s(true);
                            mv10Var2.s(true);
                            mv10Var2.n0(1860999612);
                            for (j341 j341Var2 : x341.b) {
                                mv10Var2.n0(1856440995);
                                if (j341Var2 != j341.d || z4) {
                                    x341.c(j341Var2, j341Var, ((Boolean) a5e0Var.getValue()).booleanValue(), ((Number) emw0VarB.getValue()).floatValue(), ((Number) emw0VarB2.getValue()).floatValue(), d.a(kqd0Var2, "VoiceNoteHoldOverlay").A(bu71.i(y5aVar3.a(kqd0Var2, kdd.d), fG0 - (f9 / 2.0f), 0.0f)), mv10Var2, 0);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.s(false);
                                }
                            }
                            mv10Var2.s(false);
                            mv10Var2.s(true);
                        }
                        objX4 = new v3i0(emw0Var, (byte) 3);
                        mv10Var2.x0(objX4);
                        nqd0 nqd0VarO2 = bu71.o(nqd0VarA3, (Function1) objX4);
                        int i42 = e341.b;
                        float f102 = bbv0.p;
                        nqd0 nqd0VarI22 = b.i(b.g(mwq.V(nqd0VarO2, 32.0f, 0.0f, f8, (f9 - f102) / 2.0f, 2), 1.0f), f102);
                        o1r0 o1r0Var2 = q1r0.a;
                        nqd0 nqd0VarA42 = d.a(kqd0Var2, "VoiceNoteHoldOverlay").A(mwq.T(to60.n(jm01.u(to60.w(nqd0VarI22, o1r0Var2, sit0.c, 4), o1r0Var2), ((r0n) emw0VarA2.getValue()).a, nuo0Var), 12.0f, 0.0f, 2));
                        f3r0 f3r0VarA3 = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
                        int iHashCode22 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN22 = mv10Var2.n();
                        nqd0 nqd0VarK22 = ixd0.K(mv10Var2, nqd0VarA42);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                        }
                        vpq0.l(mv10Var2, f3r0VarA3, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN22, n13Var);
                        e1n.x(iHashCode22, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK22, drbVar);
                        e341.f(iG, 0, 2, mv10Var2, d.a(kqd0Var2, "VoiceNoteHoldOverlay"));
                        za6 za6Var2 = new za6(2.0f, true, new ra6(di1.p));
                        if (1.0f <= 0.0d) {
                        }
                        nqd0 nqd0VarA52 = d.a(kqd0Var2, "VoiceNoteHoldOverlay").A(mwq.V(new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 8.0f, 0.0f, 0.0f, 0.0f, 14));
                        f3r0 f3r0VarA22 = d3r0.a(za6Var2, lj9Var, mv10Var2, 48);
                        int iHashCode32 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN32 = mv10Var2.n();
                        nqd0 nqd0VarK32 = ixd0.K(mv10Var2, nqd0VarA52);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                        }
                        vpq0.l(mv10Var2, f3r0VarA22, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN32, n13Var);
                        e1n.x(iHashCode32, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK32, drbVar);
                        y5a y5aVar32 = y5aVar;
                        rgq0.e(dr81.k(b640.c, e640.c, mv10Var2), 24.0f, null, d.a(kqd0Var2, "VoiceNoteHoldOverlay"), false, m2o0.c(mv10Var2).i.e, mv10Var2, 384, 24);
                        nqd0 nqd0VarA62 = d.a(kqd0Var2, "VoiceNoteHoldOverlay");
                        if (1.0f <= 0.0d) {
                        }
                        x341.a(0, mv10Var2, nqd0VarA62.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), z3);
                        mv10Var2.s(true);
                        mv10Var2.s(true);
                        mv10Var2.n0(1860999612);
                        while (r6.hasNext()) {
                        }
                        mv10Var2.s(false);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            };
            nqd0Var2 = kqd0Var;
            dk2.a(w341Var, null, ekm0Var, to60.S(1364501561, true, function2, mv10Var), mv10Var, 3456, 2);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy5((byte) 7, i, nqd0Var2, g541Var, j341Var, duo0Var, z);
        }
    }

    public static final void c(final j341 j341Var, final j341 j341Var2, final boolean z, final float f2, final float f3, final nqd0 nqd0Var, bun bunVar, final int i) {
        long jB;
        long jD;
        float f4;
        byte b2;
        p240 p240Var;
        String str;
        boolean z2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(473924276);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.f(j341Var.ordinal()) ? 4 : 2) | (mv10Var.f(j341Var2.ordinal()) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.e(f2) ? 2048 : 1024) | (mv10Var.e(f3) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            j341 j341Var3 = j341.b;
            j341 j341Var4 = j341.a;
            boolean z4 = j341Var == j341Var2 || (j341Var == j341Var4 && j341Var2 == j341Var3);
            boolean z5 = j341Var == j341Var4 && j341Var2 == j341Var3;
            float f5 = c;
            float f6 = (z && z4) ? f5 : bbv0.p;
            ews ewsVar = f;
            emw0 emw0VarA = ot2.a(f6, dve.m0(220, 0, ewsVar, 2), "Voice mode size", mv10Var, 432, 8);
            int iOrdinal = j341Var.ordinal();
            j341 j341Var5 = j341.c;
            final emw0 emw0VarA2 = ot2.a(iOrdinal != 2 ? iOrdinal != 3 ? 0.0f : j341Var2 == j341Var5 ? -144.0f : -128.0f : j341Var2 == j341.d ? -56.0f : -72.0f, dve.m0(300, 0, ewsVar, 2), "Voice mode position", mv10Var, 432, 8);
            b8 b8VarA = e8.a((b8) mv10Var.l(e8.a));
            if (z5) {
                mv10Var.n0(174729496);
                jB = m2o0.c(mv10Var).e.a.a.d;
                mv10Var.s(false);
            } else if (z && z4) {
                mv10Var.n0(174731135);
                jB = b8VarA.b(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(174732860);
                jB = m2o0.c(mv10Var).c.a;
                mv10Var.s(false);
            }
            ews ewsVar2 = g;
            emw0 emw0VarA3 = wpu0.a(jB, dve.m0(120, 0, ewsVar2, 2), "Voice mode background", mv10Var, 432, 8);
            if (z5) {
                mv10Var.n0(174740728);
                jD = m2o0.c(mv10Var).e.a.d;
                mv10Var.s(false);
            } else if (z && z4) {
                mv10Var.n0(174742371);
                jD = b8VarA.d(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(174744027);
                jD = m2o0.c(mv10Var).i.c;
                mv10Var.s(false);
            }
            emw0 emw0VarA4 = wpu0.a(jD, dve.m0(120, 0, ewsVar2, 2), "Voice mode icon color", mv10Var, 432, 8);
            if (z && z4) {
                float f7 = bbv0.a;
                f4 = 32.0f;
            } else {
                float f8 = bbv0.a;
                f4 = 24.0f;
            }
            emw0 emw0VarA5 = ot2.a(f4, dve.m0(220, 0, ewsVar, 2), "Voice mode icon size", mv10Var, 432, 8);
            emw0 emw0VarB = ot2.b(z5 ? 1.0f : 0.0f, dve.m0(120, 0, ewsVar2, 2), "Voice note trash fade", null, mv10Var, 3120, 20);
            emw0 emw0VarB2 = ot2.b(z4 ? 1.0f : 0.0f, dve.m0(140, 0, ewsVar2, 2), "Voice mode label opacity", null, mv10Var, 3120, 20);
            emw0 emw0VarA6 = ot2.a(z4 ? 0.0f : 8.0f, dve.m0(180, 0, ewsVar2, 2), "Voice mode label offset", mv10Var, 432, 8);
            boolean z6 = j341Var == j341Var4;
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarR = b.r(nqd0Var, f5);
            final boolean z7 = z6;
            boolean zI = ((i2 & 7168) == 2048) | mv10Var.i(z6) | mv10Var.h(xvuVar) | mv10Var.h(emw0VarA2) | ((i2 & 57344) == 16384);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new Function1() { // from class: u341
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        msq0 msq0Var = (msq0) obj;
                        if (!z7) {
                            float fO0 = xvuVar.O0(((dcx) emw0VarA2.getValue()).a);
                            float f9 = f2;
                            msq0Var.y(fO0 * f9);
                            msq0Var.j((f9 * 0.35000002f) + 0.65f);
                            msq0Var.k(msq0Var.b);
                            msq0Var.b(f3);
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarR, (Function1) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceNoteModeTarget").A(nqd0VarS);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z8 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z8) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarR2 = b.r(kqd0Var, ((dcx) emw0VarA.getValue()).a);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceNoteModeTarget").A(to60.n(to60.w(nqd0VarR2, o1r0Var, sit0.c, 4), ((r0n) emw0VarA3.getValue()).a, o1r0Var));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            int iOrdinal2 = j341Var.ordinal();
            if (iOrdinal2 != 2) {
                b2 = 3;
                p240Var = iOrdinal2 != 3 ? z4 ? wb40.c : vb40.c : bi40.c;
            } else {
                b2 = 3;
                p240Var = z4 ? wb40.c : j540.c;
            }
            p240 p240Var2 = p240Var;
            float f9 = ((dcx) emw0VarA5.getValue()).a;
            long j = ((r0n) emw0VarA4.getValue()).a;
            boolean zH = mv10Var.h(emw0VarB);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new uib(emw0VarB, b2);
                mv10Var.x0(objX2);
            }
            rgq0.e(p240Var2, f9, null, d.a(kqd0Var, "VoiceNoteModeTarget").A(ab2.S(kqd0Var, (Function1) objX2)), false, j, mv10Var, 384, 16);
            mv10Var = mv10Var;
            if (z7) {
                mv10Var.n0(1555443457);
                sh40 sh40Var = sh40.c;
                long j2 = m2o0.c(mv10Var).e.a.d;
                boolean zH2 = mv10Var.h(emw0VarB);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new uix(emw0VarB, (byte) 4);
                    mv10Var.x0(objX3);
                }
                str = "VoiceNoteModeTarget";
                rgq0.e(sh40Var, 32.0f, null, d.a(kqd0Var, str).A(ab2.S(kqd0Var, (Function1) objX3)), false, j2, mv10Var, 390, 16);
                mv10Var = mv10Var;
                z2 = false;
                mv10Var.s(false);
            } else {
                str = "VoiceNoteModeTarget";
                z2 = false;
                mv10Var.n0(1555727386);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (z7) {
                z3 = true;
                mv10Var.n0(-1398370028);
                mv10Var.s(z2);
            } else {
                mv10Var.n0(-1399074751);
                String strE = ewp0.E(mv10Var, j341Var == j341Var5 ? R.string._1e23_res_0x7f13201c : R.string._1e31_res_0x7f13202a);
                w2z0 w2z0VarB = w2z0.b(a, m2o0.c(mv10Var).n.e, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                nqd0 nqd0VarD = b.D(y5a.a.a(kqd0Var, di1.g), di1.p, true);
                boolean zH3 = mv10Var.h(emw0VarA6);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = new jv6(emw0VarA6, (byte) 7);
                    mv10Var.x0(objX4);
                }
                nqd0 nqd0VarO = bu71.o(nqd0VarD, (Function1) objX4);
                boolean zH4 = mv10Var.h(emw0VarB2);
                Object objX5 = mv10Var.X();
                if (zH4 || objX5 == ev00Var) {
                    objX5 = new oqi(emw0VarB2, (byte) 3);
                    mv10Var.x0(objX5);
                }
                mv10 mv10Var2 = mv10Var;
                z3 = true;
                w0a0.b(strE, d.a(kqd0Var, str).A(ab2.S(nqd0VarO, (Function1) objX5)), w2z0VarB, null, 0, false, 1, 0, null, null, mv10Var2, 1572864, 952);
                mv10Var = mv10Var2;
                mv10Var.s(z2);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j341Var2, z, f2, f3, nqd0Var, i) { // from class: v341
                public final /* synthetic */ j341 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    x341.c(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
