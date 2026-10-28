package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g70 {
    static {
        v831 v831Var = w831.W0;
        s2f s2fVar = t2f.Companion;
        if41 if41Var = jf41.c1;
        bs31 bs31Var = cs31.Z0;
        vz31 vz31Var = wz31.a1;
        w731 w731Var = x731.V0;
        ad41 ad41Var = if41.f;
        ad41Var.getClass();
        ad41 ad41Var2 = ad41.a;
        ad41Var.getClass();
        ad41Var.getClass();
    }

    public static final void a(final boolean z, final Function0 function0, final xq41 xq41Var, final Function1 function1, final float f, final nqd0 nqd0Var, bun bunVar, final int i) throws Throwable {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1895483660);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(xq41Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.e(f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ActiveIntegratedVoiceModeRowContent").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var = mv10Var2;
            o4a.d(i3r0.a, z, d.a(kqd0Var, "ActiveIntegratedVoiceModeRowContent"), eny.b, s5z.b, null, to60.S(2028017224, true, new e70(xq41Var, function1, f), mv10Var2), mv10Var, 1572870 | ((i2 << 3) & 112), 18);
            d(function0, f, d.a(kqd0Var, "ActiveIntegratedVoiceModeRowContent"), mv10Var, ((i2 >> 3) & 14) | ((i2 >> 9) & 112), 4);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    g70.a(z, function0, xq41Var, function1, f, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final float f, final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z) throws Throwable {
        boolean z2;
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-53015826);
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (mv10Var3.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            k4i k4iVarA = o2p0.a(g041.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), xq41.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(xq41.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            xq41 xq41Var = (xq41) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                f70 f70Var = new f70(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                mv10Var2.x0(f70Var);
                objX2 = f70Var;
            }
            int i4 = i3 << 6;
            mv10 mv10Var4 = mv10Var2;
            a(z2, function0, xq41Var, (Function1) ((ws10) objX2), f, d.a(kqd0.a, "ActiveIntegratedVoiceModeRowImpl").A(nqd0Var), mv10Var4, (i3 & 126) | (57344 & i4) | (i4 & 458752));
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    g70.b(f, iS, (bun) obj, nqd0Var, function0, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final Function0 function0, final float f, final n3e0 n3e0Var, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-5926646);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(n3e0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            yyx.c(gy00.g(0.0f, sk60.c), to60.S(1731605578, true, new Function2() { // from class: c70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    byte b = 0;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        o1r0 o1r0Var = q1r0.a;
                        long j = m2o0.c(mv10Var2).e.b.a.d;
                        long j2 = m2o0.c(mv10Var2).e.b.d;
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = new s60((byte) 0);
                            mv10Var2.x0(objX);
                        }
                        nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX);
                        float f2 = f;
                        ewx0.d(function0, d.a(kqd0.a, "EndCallButtonSurface").A(b.y(b.i(nqd0VarB, f2), f2, 0.0f, 2)), false, o1r0Var, j, j2, 0.0f, 0.0f, null, n3e0Var, to60.S(-515505505, true, new t60(finVar, b), mv10Var2), mv10Var2, 0, 452);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: d70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g70.c(function0, f, n3e0Var, nqd0Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final Function0 function0, final float f, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-146447875);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.e(f) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = sh7.g(mv10Var2);
                }
                final n3e0 n3e0Var = (n3e0) objX;
                nqd0 nqd0VarA = d.a(kqd0Var, "IntegratedVoiceCloseButtonImpl");
                nqd0 nqd0VarA2 = q4a.a(nqd0Var2, n3e0Var, g831.a, mv10Var2, ((i3 >> 6) & 14) | 432, 0);
                nqd0Var3 = nqd0Var2;
                mv10Var = mv10Var2;
                to60.c(nqd0VarA.A(nqd0VarA2), 0L, 0L, null, sit0.d, null, null, false, null, to60.S(-380016936, true, new Function2() { // from class: x60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            g70.e(function0, f, n3e0Var, d.a(kqd0.a, "IntegratedVoiceCloseButtonImpl"), mv10Var3, 384);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, 805306368, 494);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: y60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        g70.d(function0, f, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(Function0 function0, float f, n3e0 n3e0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1731510936);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.e(f) ? 32 : 16) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            c(function0, f, n3e0Var, d.a(kqd0Var, "IntegratedVoiceModeBlackCloseButton").A(kqd0Var), to60.S(-954507605, true, new a70(f, (byte) 0), mv10Var), mv10Var, (i2 & 112) | (i2 & 14) | 24576 | 3456);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b70(function0, f, n3e0Var, nqd0Var2, i);
        }
    }

    public static final void f(final float f, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-626984832);
        int i2 = (mv10Var.e(f) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "IntegratedVoiceModeCloseButtonContent").A(b.r(kqd0Var, f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            ji40 ji40Var = ji40.c;
            float f2 = bbv0.a;
            rgq0.e(ji40Var, 24.0f, ewp0.E(mv10Var, R.string._1e12_res_0x7f13200b), d.a(kqd0Var, "IntegratedVoiceModeCloseButtonContent").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var, 6, 48);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, f) { // from class: r60
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    g70.f(this.a, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(xq41 xq41Var, Function1 function1, n3e0 n3e0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(595260689);
        int i2 = i | (mv10Var.h(xq41Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            yt31 yt31VarH = h(xq41Var, function1, mv10Var, i2 & 126);
            wh81.b(yt31VarH.a, yt31VarH.b, yt31VarH.e, n3e0Var, d.a(kqd0.a, "VoiceActionMicButton").A(lc31.b(nqd0Var, yt31VarH.d, true)), yt31VarH.c, mv10Var, 3072);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v60(xq41Var, function1, n3e0Var, nqd0Var, i);
        }
    }

    public static final yt31 h(xq41 xq41Var, Function1 function1, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        w831 w831Var = xq41Var.d;
        a5e0 a5e0VarS = oqq0.s(xq41Var, bunVar);
        a5e0 a5e0VarS2 = oqq0.s(function1, bunVar);
        byte b = 0;
        boolean z = (((i & 112) ^ 48) > 32 && ((mv10) bunVar).h(function1)) || (i & 48) == 32;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ev00Var) {
            objX = new p60(function1, (byte) 0);
            mv10Var.x0(objX);
        }
        bc31 bc31VarA = lc31.a((Function1) objX, mv10Var, 0);
        xb40 xb40Var = xb40.c;
        boolean z2 = !w831Var.S();
        boolean zS = w831Var.S();
        if (zS) {
            i2 = R.string._1e73_res_0x7f13206c;
        } else {
            if (zS) {
                il.f();
                return null;
            }
            i2 = R.string._1e72_res_0x7f13206b;
        }
        int i3 = i2;
        boolean zJ = mv10Var.j(bc31VarA) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new w60((Object) bc31VarA, (Object) a5e0VarS, (Object) a5e0VarS2, b);
            mv10Var.x0(objX2);
        }
        return new yt31(xb40Var, i3, z2, bc31VarA, (Function0) objX2);
    }
}
