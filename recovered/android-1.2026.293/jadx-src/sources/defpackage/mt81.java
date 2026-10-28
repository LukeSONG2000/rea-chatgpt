package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.CancellationSignal;
import android.util.AttributeSet;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mt81 {
    public static final fin a = new fin(1745532855, new mpn(0), false);
    public static final fin b = new fin(-1658359819, new gpn(2), false);
    public static final fin c = new fin(-105075937, new wk9(24), false);
    public static final fin d = new fin(-1339064887, new fv2((byte) 22), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        Object ql7Var;
        a5e0 a5e0Var;
        hb10 hb10Var;
        ws10 ws10Var;
        oj5 oj5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1264406287);
        int i2 = i | 6;
        byte b2 = 2;
        byte b3 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(qse0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), kse0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(kse0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                o61 o61Var = new o61(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                mv10Var2.x0(o61Var);
                objX2 = o61Var;
            }
            ws10 ws10Var2 = (ws10) objX2;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            oj5 oj5Var2 = (oj5) mv10Var2.l(p0a0.a);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.i(mv10Var2);
            }
            hb10 hb10Var2 = (hb10) objX3;
            boolean zH2 = mv10Var2.h(ws10Var2) | mv10Var2.j(oj5Var2);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new gse0(ws10Var2, oj5Var2, b3);
                mv10Var2.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            w7g0.f.getClass();
            p8z p8zVar = w7g0.N;
            int i3 = p8z.d;
            boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
            Boolean boolValueOf = Boolean.valueOf(((kse0) a5e0VarE.getValue()).f());
            boolean zH3 = mv10Var2.h(a5e0VarE) | mv10Var2.h(ws10Var2) | mv10Var2.j(oj5Var2);
            Object objX5 = mv10Var2.X();
            twp twpVar = null;
            if (zH3 || objX5 == ev00Var) {
                a5e0Var = a5e0VarE;
                hb10Var = hb10Var2;
                ql7Var = new ql7((Object) ws10Var2, (Object) oj5Var2, (Object) a5e0Var, twpVar, (byte) 7);
                ws10Var = ws10Var2;
                oj5Var = oj5Var2;
                mv10Var2.x0(ql7Var);
            } else {
                ql7Var = objX5;
                ws10Var = ws10Var2;
                a5e0Var = a5e0VarE;
                oj5Var = oj5Var2;
                hb10Var = hb10Var2;
            }
            yyx.l(mv10Var2, boolValueOf, (Function2) ql7Var);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new jse0(hb10Var, b3);
                mv10Var2.x0(objX6);
            }
            crq0.d(n19Var, (Function1) objX6, mv10Var2, 48);
            String strE = ewp0.E(mv10Var2, R.string.fbd);
            boolean z = !((kse0) a5e0Var.getValue()).g;
            al7 al7Var = ((kse0) a5e0Var.getValue()).k;
            List list = al7Var != null ? al7Var.c : null;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextLoginPasswordScreen").A(kqd0Var);
            boolean zH4 = mv10Var2.h(ws10Var);
            Object objX7 = mv10Var2.X();
            if (zH4 || objX7 == ev00Var) {
                objX7 = new k0r(ws10Var, b2);
                mv10Var2.x0(objX7);
            }
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            iu81.g(nqd0VarA, strE, null, null, list, null, null, null, 0, z, (Function0) objX7, null, null, null, null, null, zBooleanValue, to60.S(-609228604, true, new bsd(oj5Var, hb10Var, ws10Var, a5e0Var, function0, zBooleanValue), mv10Var2), mv10Var, 6, 12582912, 63980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var2, i, (byte) 5);
        }
    }

    public static final void b(final x4o0 x4o0Var, String str, p240 p240Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 hjcVar;
        qy2 qy2VarE0;
        long jK;
        String str2;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1120874843);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(x4o0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(p240Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 1171) != 1170)) {
            float f = x4o0Var.e() ? 1.0f : 0.0f;
            if (x4o0Var.e()) {
                float f2 = 6.2831855f / (x4o0Var.c() == u4o0.d ? 0.15f : 0.2f);
                qy2VarE0 = dve.f0(1.0f, f2 * f2, null, 4);
            } else {
                qy2VarE0 = dve.e0();
            }
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var3.X();
            if (z || objX == ev00Var) {
                objX = new rbh0(x4o0Var, b2);
                mv10Var3.x0(objX);
            }
            final emw0 emw0VarB = ot2.b(f, qy2VarE0, "pull to chat dismissal", (Function1) objX, mv10Var3, 3072, 4);
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var3.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = srv0.b(new ywv(x4o0Var, emw0VarB, (byte) 29));
                mv10Var3.x0(objX2);
            }
            if (((Boolean) ((emw0) objX2).getValue()).booleanValue() && !x4o0Var.e()) {
                xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    hjcVar = new kic((byte) 10, i, (Object) x4o0Var, (Object) str, (Object) p240Var, (Object) nqd0Var);
                    xro0VarY.d = hjcVar;
                }
                return;
            }
            int i4 = i2;
            emw0 emw0VarB2 = ot2.b(x4o0Var.d() ? 1.2f : 1.0f, dve.f0(0.5f, 631.6547f, null, 4), "pull to chat armed scale", null, mv10Var3, 3072, 20);
            b8 b8Var = (b8) mv10Var3.l(e8.a);
            final float fO0 = ((xvu) mv10Var3.l(cjo.h)).O0(8.0f);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarT = mwq.T(nqd0Var, 16.0f, 0.0f, 2);
            boolean zH = (i3 == 4) | mv10Var3.h(emw0VarB) | mv10Var3.e(fO0);
            Object objX3 = mv10Var3.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new Function1() { // from class: s4o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        msq0 msq0Var = (msq0) obj;
                        x4o0 x4o0Var2 = x4o0Var;
                        pbj0 pbj0Var = x4o0Var2.p;
                        float fM = pbj0Var.m();
                        float f3 = x4o0Var2.f;
                        float f4 = x4o0Var2.g;
                        float fN = w0a0.n((fM - f3) / f4, 0.0f, 1.0f);
                        emw0 emw0Var = emw0VarB;
                        float fFloatValue = (1.0f - ((Number) emw0Var.getValue()).floatValue()) * fN;
                        float f5 = x4o0Var2.h;
                        msq0Var.b(fFloatValue);
                        float fFloatValue2 = 1.0f - (((Number) emw0Var.getValue()).floatValue() * 0.15f);
                        float fM2 = pbj0Var.m() - f3;
                        if (fM2 < 0.0f) {
                            fM2 = 0.0f;
                        }
                        msq0Var.j((((fM2 * 0.6f) / (((f5 - f3) / 2.0f) + fM2)) + 0.6f) * fFloatValue2);
                        msq0Var.k(msq0Var.b);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) / 2.0f;
                        float fM3 = pbj0Var.m() / 2.0f;
                        float f6 = f5 / 2.0f;
                        if (fM3 > f6) {
                            fM3 = ((1.0f - (1.0f / (((0.55f / f6) * (fM3 - f6)) + 1.0f))) * f6) + f6;
                        }
                        msq0Var.y((((Number) emw0Var.getValue()).floatValue() * (x4o0Var2.c() == u4o0.d ? x4o0Var2.k : x4o0Var2.j)) + ((1.0f - w0a0.n((pbj0Var.m() - f3) / f4, 0.0f, 1.0f)) * fO0) + (fIntBitsToFloat - (x4o0Var2.i + fM3)));
                        return a011.a;
                    }
                };
                mv10Var3.x0(objX3);
            }
            nqd0 nqd0VarT2 = mwq.T(ab2.S(nqd0VarT, (Function1) objX3), 0.0f, 6.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PullToChatIndicator").A(nqd0VarT2);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z3 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarR = b.r(kqd0Var, 36.0f);
            boolean zH2 = mv10Var3.h(emw0VarB2);
            Object objX4 = mv10Var3.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new v3i0(emw0VarB2, (byte) 2);
                mv10Var3.x0(objX4);
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarR, (Function1) objX4);
            if (x4o0Var.d()) {
                mv10Var3.n0(-1777473820);
                jK = b8Var.k(mv10Var3);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(-1777473146);
                mv10Var3.s(false);
                jK = r0n.k;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PullToChatIndicator").A(to60.n(nqd0VarS, jK, q1r0.a));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            if (x4o0Var.d()) {
                mv10Var3.n0(-1689827182);
                float f3 = bbv0.a;
                b8Var.getClass();
                rgq0.e(p240Var, 18.0f, null, d.a(kqd0Var, "PullToChatIndicator").A(b.r(kqd0Var, 18.0f)), false, b8Var.q(m2o0.c(mv10Var3)), mv10Var3, ((i4 >> 6) & 14) | 384, 16);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
                str2 = "PullToChatIndicator";
            } else {
                mv10Var3.n0(-1689501186);
                boolean z4 = i3 == 4;
                Object objX5 = mv10Var3.X();
                if (z4 || objX5 == ev00Var) {
                    objX5 = new wg30(x4o0Var, (byte) 17);
                    mv10Var3.x0(objX5);
                }
                str2 = "PullToChatIndicator";
                bq81.b((Function0) objX5, d.a(kqd0Var, "PullToChatIndicator"), 36.0f, b8Var.k(mv10Var3), 3.0f, c6n.a(0.22f, b8Var.k(mv10Var3)), 1, 0.0f, mv10Var3, 0, 2);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
            mv10 mv10Var4 = mv10Var2;
            c8r0.c(str, d.a(kqd0Var, str2), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var4, (i4 >> 3) & 14, 0, 16122);
            mv10Var = mv10Var4;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            hjcVar = new hjc((Object) x4o0Var, (Object) str, (Object) p240Var, nqd0Var, i, (byte) 9);
            xro0VarY.d = hjcVar;
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-732715410);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(six0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), qix0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(qix0.class, bmw0Var, mv10Var);
                }
                vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "SubscriptionNavigationDialog").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(nqd0Var, "SubscriptionNavigationDialog").A(y5a.a.a(nqd0Var, di1.f)));
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var, i, (byte) 10);
        }
    }

    public static final void d(t6u0 t6u0Var, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        t6u0 t6u0Var2;
        int i2;
        Function0 function02;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-664884660);
        byte b2 = 2;
        if ((i & 6) == 0) {
            t6u0Var2 = t6u0Var;
            i2 = (mv10Var2.h(t6u0Var2) ? 4 : 2) | i;
        } else {
            t6u0Var2 = t6u0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            long j = m2o0.c(mv10Var2).c.a;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function02, d.a(kqd0Var, "WritingBlockFeedbackBottomSheet").A(kqd0Var), t6u0Var2, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, to60.S(1264564270, true, new wit(function1, b2), mv10Var2), mv10Var, ((i3 >> 3) & 14) | ((i3 >> 6) & 112) | ((i3 << 6) & 896), 3072, 8120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((Object) t6u0Var, (Object) function0, (Object) function1, nqd0Var2, i, (byte) 16);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        Function1 function12;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-884620189);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(function1) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lxy0 lxy0VarR = c091.r(null, 0L, mv10Var, 0, 3);
            String string = lxy0VarR.d().c.toString();
            boolean z = !s4x0.k0(string);
            String strE = ewp0.E(mv10Var, R.string._1f29_res_0x7f132123);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockFeedbackBottomSheetContent").A(mwq.V(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 32.0f, 32.0f, 2));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockFeedbackBottomSheetContent").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "WritingBlockFeedbackBottomSheetContent");
            nqd0 nqd0VarT = mwq.T(y5a.a.a(kqd0Var, di1.f), 8.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new xot0((byte) 15);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._1f2b_res_0x7f132125, nqd0VarA3.A(yts0.b(nqd0VarT, false, (Function1) objX)), on01.l.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            mv10Var.s(true);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX2;
            w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204351);
            f570 f570Var = new f570(3, null, 1, 0, 122);
            kvy0 kvy0Var = new kvy0(6, 0, 2);
            z561 z561Var = new z561(lxy0VarR, n3e0Var);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH = mv10Var.h(strE);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new k6w0(strE, (byte) 3);
                mv10Var.x0(objX3);
            }
            nqd0Var2 = kqd0Var;
            k8p0.c(lxy0VarR, d.a(kqd0Var, "WritingBlockFeedbackBottomSheetContent").A(yts0.b(nqd0VarG, false, (Function1) objX3)), false, false, 0L, w2z0VarB, f570Var, null, kvy0Var, null, null, n3e0Var, null, null, null, z561Var, false, null, null, mv10Var, 100663296, 48, 489116);
            pt61.R(R.string._1f28_res_0x7f132122, d.a(nqd0Var2, "WritingBlockFeedbackBottomSheetContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            nqd0 nqd0VarK3 = b.k(b.g(nqd0Var2, 1.0f), bbv0.v, 0.0f, 2);
            boolean zH2 = mv10Var.h(string) | ((i2 & 14) == 4);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                function12 = function1;
                objX4 = new gcj((byte) 2, string, function12);
                mv10Var.x0(objX4);
            } else {
                function12 = function1;
            }
            hwa.d((Function0) objX4, d.a(nqd0Var2, "WritingBlockFeedbackBottomSheetContent").A(nqd0VarK3), null, z, false, null, null, m671.H, mv10Var, 100663296, 244);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fmn0(function12, nqd0Var2, i);
        }
    }

    public static void f(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    public static void g(Drawable drawable) {
        drawable.canApplyTheme();
    }

    public static int h(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static ColorFilter i(Drawable drawable) {
        return drawable.getColorFilter();
    }

    public static final String j(gno0 gno0Var) {
        if (gno0Var instanceof fno0) {
            return ((fno0) gno0Var).a;
        }
        if (gno0Var instanceof dno0) {
            return ((dno0) gno0Var).b;
        }
        if (gno0Var instanceof eno0) {
            return null;
        }
        il.f();
        return null;
    }

    public static int k(x921 x921Var) {
        return x921Var.getLayoutDirection();
    }

    public static final String l(gno0 gno0Var) {
        if (gno0Var instanceof dno0) {
            return ((dno0) gno0Var).a;
        }
        if (gno0Var instanceof eno0) {
            return ((eno0) gno0Var).a;
        }
        if (gno0Var instanceof fno0) {
            return null;
        }
        il.f();
        return null;
    }

    public static void m(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    public static boolean n(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static void o(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static void p(xn2 xn2Var, HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        int iH = Build.VERSION.SDK_INT >= 34 ? yk.H(xn2Var.c, handwritingGesture, xn2Var.h, xn2Var.i, xn2Var.j) : 2;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new x63(intConsumer, iH, (byte) 0));
        } else {
            intConsumer.accept(iH);
        }
    }

    public static boolean q(xn2 xn2Var, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return yk.J(xn2Var.c, previewableHandwritingGesture, xn2Var.h, cancellationSignal);
        }
        return false;
    }

    public static final zke0 r(cl2 cl2Var) {
        return new zke0(cl2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e A[PHI: r12
      0x008e: PHI (r12v12 hd2) = (r12v9 hd2), (r12v13 hd2) binds: [B:42:0x008c, B:38:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x4o0 s(aq70 aq70Var, boolean z, hd2 hd2Var, boolean z2, Function0 function0, bun bunVar, int i, int i2) {
        boolean z3;
        hd2 hd2Var2;
        boolean z4;
        boolean zH;
        Object objX;
        ev00 ev00Var;
        mv10 mv10Var;
        x4o0 x4o0Var;
        boolean z5;
        Object objX2;
        boolean z6 = (i2 & 2) != 0 ? false : z;
        boolean z7 = true;
        boolean z8 = (i2 & 8) != 0 ? true : z2;
        float f = (i2 & 16) != 0 ? 112.0f : 128.8f;
        mv10 mv10Var2 = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
        a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
        c730 c730VarC = o4a.C(mv10Var2);
        Object objX3 = mv10Var2.X();
        ev00 ev00Var2 = ly5.c;
        if (objX3 == ev00Var2) {
            objX3 = yyx.E(mv10Var2);
            mv10Var2.x0(objX3);
        }
        sfs sfsVar = (sfs) objX3;
        if (((i & 14) ^ 6) <= 4 || !mv10Var2.h(aq70Var)) {
            z3 = (i & 6) == 4;
        }
        boolean z9 = z3 | ((((i & 112) ^ 48) > 32 && mv10Var2.i(z6)) || (i & 48) == 32);
        if (((i & 896) ^ 384) > 256) {
            hd2Var2 = hd2Var;
            if (mv10Var2.h(hd2Var2)) {
                z4 = true;
            }
            zH = z9 | z4 | mv10Var2.h(xvuVar) | mv10Var2.h(c730VarC) | mv10Var2.h(sfsVar) | ((((57344 & i) ^ 24576) <= 16384 && mv10Var2.e(f)) || (i & 24576) == 16384);
            objX = mv10Var2.X();
            if (!zH || objX == ev00Var2) {
                ev00Var = ev00Var2;
                mv10Var = mv10Var2;
                x4o0 x4o0Var2 = new x4o0(aq70Var, z6, hd2Var2, z8, xvuVar.O0(5.0f), xvuVar.O0(12.0f), xvuVar.O0(24.0f), xvuVar.O0(f), xvuVar.O0(24.0f), xvuVar.O0(6.0f), xvuVar.O0(12.0f), c730VarC, sfsVar, new lfa(a5e0VarS, (byte) 20));
                mv10Var.x0(x4o0Var2);
                objX = x4o0Var2;
            } else {
                mv10Var = mv10Var2;
                ev00Var = ev00Var2;
            }
            x4o0Var = (x4o0) objX;
            boolean zH2 = mv10Var.h(x4o0Var);
            if ((((i & 7168) ^ 3072) > 2048 || !mv10Var.i(z8)) && (i & 3072) != 2048) {
            }
            z5 = zH2 | z7;
            objX2 = mv10Var.X();
            if (!z5 || objX2 == ev00Var) {
                objX2 = new t4o0(x4o0Var, z8);
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            return x4o0Var;
        }
        hd2Var2 = hd2Var;
        if ((i & 384) != 256) {
            z4 = false;
        }
        zH = z9 | z4 | mv10Var2.h(xvuVar) | mv10Var2.h(c730VarC) | mv10Var2.h(sfsVar) | ((((57344 & i) ^ 24576) <= 16384 && mv10Var2.e(f)) || (i & 24576) == 16384);
        objX = mv10Var2.X();
        if (zH) {
            ev00Var = ev00Var2;
            mv10Var = mv10Var2;
            x4o0 x4o0Var22 = new x4o0(aq70Var, z6, hd2Var2, z8, xvuVar.O0(5.0f), xvuVar.O0(12.0f), xvuVar.O0(24.0f), xvuVar.O0(f), xvuVar.O0(24.0f), xvuVar.O0(6.0f), xvuVar.O0(12.0f), c730VarC, sfsVar, new lfa(a5e0VarS, (byte) 20));
            mv10Var.x0(x4o0Var22);
            objX = x4o0Var22;
        }
        x4o0Var = (x4o0) objX;
        boolean zH22 = mv10Var.h(x4o0Var);
        z7 = ((i & 7168) ^ 3072) > 2048 ? false : false;
        z5 = zH22 | z7;
        objX2 = mv10Var.X();
        if (!z5) {
            objX2 = new t4o0(x4o0Var, z8);
            mv10Var.x0(objX2);
        }
        yyx.v((Function0) objX2, mv10Var);
        return x4o0Var;
    }

    public static void t(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }

    public static void u(Drawable drawable, float f, float f2) {
        drawable.setHotspot(f, f2);
    }

    public static void v(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setHotspotBounds(i, i2, i3, i4);
    }

    public static void w(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static void x(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void y(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }
}
