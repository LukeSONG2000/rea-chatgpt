package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import com.openai.feature.spaces.clients.PageFileTooLarge;
import com.openai.orbit.characters.NativeBridge;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m491 {
    public static g491 a;
    public static final fin b = new fin(1718321050, new grn(4), false);
    public static final fin c = new fin(-2111711700, new wqn(6), false);
    public static final fin d = new fin(1946637771, new uqn(8), false);
    public static final fin e = new fin(121107522, new rqn(8), false);
    public static final fin f = new fin(-298782829, new rpn(29), false);
    public static final fin g = new fin(-1725832214, new tqn(10), false);
    public static final fin h = new fin(-870926239, new crn((byte) 5), false);
    public static final fin i = new fin(1336389679, new frn(5), false);
    public static final fin j = new fin(715377857, new qqn(12), false);
    public static final fin k = new fin(-250065430, new xqn(8), false);

    public static synchronized c491 A(String str) {
        c491 c491Var;
        byte b2 = (byte) (((byte) (0 | 1)) | 2);
        if (b2 != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b2 & 1) == 0) {
                sb.append(" enableFirelog");
            }
            if ((b2 & 2) == 0) {
                sb.append(" firelogEventType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        v391 v391Var = new v391(str, 1);
        synchronized (m491.class) {
            try {
                g491 g491Var = a;
                if (g491Var == null) {
                    g491Var = new g491((byte) 1);
                    a = g491Var;
                }
                c491Var = (c491) g491Var.o(v391Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c491Var;
        return c491Var;
    }

    public static final void a(a28 a28Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        String strT;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(202174185);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.j(a28Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            o1r0 o1r0VarB = q1r0.b(24.0f);
            long j2 = m2o0.c(mv10Var).d.a;
            byte b3 = 3;
            za6 za6Var = new za6(12.0f, true, new tl(b3));
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0Var, o1r0VarB), m2o0.c(mv10Var).c.g, y0a0.p);
            boolean zG = mv10Var.g(j2);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new aa8(b2, j2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarR = mwq.R(c.e(11, sht.u(nqd0VarN, (Function1) objX), new cxq0(0), null, function0, false), 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationGoalCard").A(nqd0VarR);
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            u391.a(a28Var.u, a28Var.i, d.a(kqd0Var, "AutomationGoalCard"), 0.0f, mv10Var, 0, 12);
            za6 za6Var2 = new za6(8.0f, true, new tl(b3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AutomationGoalCard").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            String str = a28Var.g;
            if (str == null || (strT = t4a.T(str)) == null) {
                strT = a28Var.f;
            }
            c8r0.c(strT, d.a(kqd0Var, "AutomationGoalCard"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            mv10Var = mv10Var;
            String str2 = a28Var.h;
            String strT2 = str2 != null ? t4a.T(str2) : null;
            if (strT2 == null) {
                mv10Var.n0(918506375);
                mv10Var.s(false);
            } else {
                mv10Var.n0(918506376);
                c8r0.c(strT2, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w56((Object) a28Var, (Object) function0, nqd0Var, i2, (byte) 2);
        }
    }

    public static final void b(ma8 ma8Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1016163750);
        int i3 = i2 | ((i2 & 8) == 0 ? mv10Var.h(ma8Var) : mv10Var.j(ma8Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean z = (ma8Var.f || ma8Var.i != 0 || ma8Var.j) ? false : true;
            String strE = ewp0.E(mv10Var, R.string._20b_res_0x7f130224);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationGoalMenu").A(kqd0Var);
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
            boolean z2 = z;
            byte b2 = 0;
            nqd0 nqd0VarU = crq0.u(rgq0.U(kqd0Var, njm0VarQ, null, 6), !z2, 0L, false, false, null, mv10Var, 0, 30);
            mv10Var = mv10Var;
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new ca8(njm0VarQ, b2);
                mv10Var.x0(objX);
            }
            wf81.a((Function0) objX, d.a(kqd0Var, "AutomationGoalMenu").A(nqd0VarU), false, null, strE, mv10Var, 0, 12);
            boolean zI = ((i3 & 112) == 32) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(ma8Var))) | mv10Var.i(z2);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                objX2 = new da8(ma8Var, z2, function1, b2);
                mv10Var.x0(objX2);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ea8(ma8Var, function1, nqd0Var2, i2, (byte) 0);
        }
    }

    public static final void c(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(958024342);
        byte b2 = 3;
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            o1r0 o1r0VarB = q1r0.b(20.0f);
            za6 za6Var = new za6(12.0f, true, new tl(b2));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationGoalPlaceholder").A(mwq.R(jm01.j(to60.n(b.g(kqd0Var, 1.0f), m2o0.c(mv10Var).c.c, o1r0VarB), 1.0f, m2o0.c(mv10Var).d.c, o1r0VarB), 16.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            n981.a(o5l0.Medium, d.a(kqd0Var, "AutomationGoalPlaceholder"), on01.h, mv10Var, 6, 2);
            n981.a(o5l0.Long, d.a(kqd0Var, "AutomationGoalPlaceholder"), on01.c, mv10Var, 6, 2);
            n981.a(o5l0.Short, d.a(kqd0Var, "AutomationGoalPlaceholder"), on01.g, mv10Var, 6, 2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nr2(i2, b2);
        }
    }

    public static final void d(final sb8 sb8Var, nqd0 nqd0Var, float f2, final boolean z, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        final float f3;
        float f4;
        int i4;
        nqd0 nqd0Var3;
        p240 p240Var;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(599060245);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(sb8Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | 48;
        if ((i2 & 384) == 0) {
            i5 = i3 | 176;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            mv10Var.h0();
            int i6 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i6 == 0 || mv10Var.I()) {
                float f5 = bbv0.a;
                int i7 = i5 & (-897);
                f4 = 24.0f;
                i4 = i7;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                int i8 = i5 & (-897);
                f4 = f2;
                i4 = i8;
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            int iOrdinal = sb8Var.ordinal();
            if (iOrdinal == 0) {
                p240Var = n640.c;
            } else if (iOrdinal == 1) {
                p240Var = f740.c;
            } else if (iOrdinal == 2) {
                p240Var = m640.c;
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return;
                }
                p240Var = b740.c;
            }
            p240 p240Var2 = p240Var;
            if (z || sb8Var != sb8.d) {
                mv10Var.n0(1015440121);
                j2 = m2o0.c(mv10Var).i.e;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1015376819);
                j2 = m2o0.c(mv10Var).m.c.c;
                mv10Var.s(false);
            }
            float f6 = f4;
            rgq0.e(p240Var2, f6, null, d.a(kqd0Var, "AutomationGoalStepIndicator").A(nqd0Var3), false, j2, mv10Var, 384 | ((i4 << 6) & 7168), 16);
            nqd0Var2 = nqd0Var3;
            f3 = f6;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            f3 = f2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u98
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m491.d(sb8Var, nqd0Var2, f3, z, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13, types: [int] */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final List list, boolean z, nqd0 nqd0Var, boolean z2, bun bunVar, int i2, int i3) {
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        nqd0 nqd0Var3;
        mv10 mv10Var;
        xro0 xro0VarY;
        int i5;
        long j2;
        float f2;
        float f3;
        drb drbVar;
        int i6;
        nqd0 nqd0VarS;
        int i7;
        kqd0 kqd0Var;
        Object obj;
        za6 za6Var;
        int i8;
        nqd0 nqd0Var4;
        final float f4;
        final int i9;
        long j3;
        boolean z4;
        Object obj2;
        boolean z5;
        float f5;
        mv10 mv10Var2;
        khx khxVar;
        float f6;
        sb8 sb8Var;
        boolean z6;
        qb8 qb8Var;
        ev00 ev00Var;
        int i10;
        boolean z7;
        sb8 sb8Var2;
        boolean z8;
        ?? r15;
        mv10 mv10Var3;
        khx khxVar2;
        kj9 kj9Var;
        boolean z9;
        qb8 qb8Var2;
        khx khxVar3;
        int i11;
        boolean z10;
        boolean z11;
        mv10 mv10Var4;
        String strT;
        mv10 mv10Var5;
        drb drbVar2 = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var2 = ly5.c;
        kj9 kj9Var2 = di1.n;
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.p0(-1691684993);
        e36 e36Var = mv10Var6.a;
        int i12 = (mv10Var6.h(list) ? 4 : 2) | i2 | (mv10Var6.i(z) ? 32 : 16);
        int i13 = i3 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i12 |= mv10Var6.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i3 & 8;
            if (i4 != 0) {
                if ((i2 & 3072) == 0) {
                    i12 |= mv10Var6.i(z2) ? 2048 : 1024;
                }
                if (mv10Var6.c0(i12 & 1, (i12 & 1171) != 1170)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0Var3 = i13 != 0 ? kqd0Var2 : nqd0Var2;
                    boolean z12 = i4 != 0 ? false : z2;
                    o1r0 o1r0VarB = q1r0.b(20.0f);
                    if (z12) {
                        mv10Var6.n0(2083335590);
                        i5 = i12;
                        j2 = m2o0.c(mv10Var6).d.a;
                    } else {
                        i5 = i12;
                        mv10Var6.n0(2083336453);
                        j2 = m2o0.c(mv10Var6).d.c;
                    }
                    mv10Var6.s(false);
                    float f7 = 2.0f;
                    if (z12) {
                        f2 = 24.0f;
                        mv10Var6.n0(158983721);
                        float fD = ((xvu) mv10Var6.l(cjo.h)).D(sdn.f(on01.a, 0L, 63).b.c);
                        float f8 = bbv0.a;
                        f3 = ((dcx) gy00.h(0.0f, new dcx(fD - 24.0f))).a / 2.0f;
                        mv10Var6.s(false);
                    } else {
                        f2 = 24.0f;
                        mv10Var6.n0(159169566);
                        mv10Var6.s(false);
                        f3 = 0.0f;
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var2, "AutomationGoalTimeline");
                    if (z12) {
                        drbVar = drbVar2;
                        i6 = 0;
                        mv10Var6.n0(159532731);
                        mv10Var6.s(false);
                        nqd0VarS = nqd0Var3;
                    } else {
                        mv10Var6.n0(159270874);
                        drbVar = drbVar2;
                        nqd0VarS = mwq.S(jm01.j(to60.n(nqd0Var3, m2o0.c(mv10Var6).c.c, o1r0VarB), 1.0f, j2, o1r0VarB), 20.0f, f2);
                        i6 = 0;
                        mv10Var6.s(false);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarS);
                    p6n p6nVarA = n6n.a(ist.c, kj9Var2, mv10Var6, i6);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    boolean z13 = mv10Var6.S;
                    khx khxVar4 = LayoutNode.t1;
                    if (z13) {
                        mv10Var6.m(khxVar4);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, p6nVarA, hkdVar);
                    vpq0.l(mv10Var6, nok0VarN, n13Var);
                    e1n.x(iHashCode, mv10Var6, jacVar, mv10Var6);
                    drb drbVar3 = drbVar;
                    vpq0.l(mv10Var6, nqd0VarK, drbVar3);
                    mv10Var6.n0(-285652859);
                    Iterator it = list.iterator();
                    int i14 = 0;
                    mv10 mv10Var7 = mv10Var6;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i15 = i14 + 1;
                        if (i14 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        qb8 qb8Var3 = (qb8) next;
                        Iterator it2 = it;
                        sb8 sb8Var3 = qb8Var3.c;
                        nqd0 nqd0Var5 = nqd0Var3;
                        int iOrdinal = sb8Var3.ordinal();
                        kj9 kj9Var3 = kj9Var2;
                        if (iOrdinal == 0) {
                            i7 = R.string._1fd_res_0x7f130216;
                        } else if (iOrdinal == 1) {
                            i7 = R.string._1fc_res_0x7f130215;
                        } else if (iOrdinal == 2) {
                            i7 = R.string._1fb_res_0x7f130214;
                        } else {
                            if (iOrdinal != 3) {
                                il.f();
                                return;
                            }
                            i7 = R.string._1fa_res_0x7f130213;
                        }
                        String strE = ewp0.E(mv10Var7, i7);
                        drb drbVar4 = drbVar3;
                        za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        boolean zF = mv10Var7.f(i14) | ((i5 & 14) == 4) | mv10Var7.g(j2) | mv10Var7.e(f3);
                        Object objX = mv10Var7.X();
                        if (zF || objX == ev00Var2) {
                            kqd0Var = kqd0Var2;
                            za6Var = za6Var2;
                            i8 = i5;
                            nqd0Var4 = nqd0Var5;
                            final long j4 = j2;
                            f4 = f3;
                            i9 = i14;
                            obj = new Function1() { // from class: fa8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    float fO0;
                                    rgx rgxVar = (rgx) obj3;
                                    if (rgxVar.getLayoutDirection() == vi70.a) {
                                        float f9 = bbv0.a;
                                        fO0 = rgxVar.O0(24.0f) / 2.0f;
                                    } else {
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                                        float f10 = bbv0.a;
                                        fO0 = fIntBitsToFloat - (rgxVar.O0(24.0f) / 2.0f);
                                    }
                                    if (i9 < zx6.G(list)) {
                                        float f11 = f4;
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(rgxVar.O0(24.0f + f11 + 6.0f))) & 4294967295L);
                                        float fO02 = (rgxVar.O0(f11) + Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L))) - rgxVar.O0(6.0f);
                                        long jFloatToRawIntBits2 = Float.floatToRawIntBits(fO0);
                                        long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(fO02)) & 4294967295L;
                                        rgx.u0(rgxVar, j4, jFloatToRawIntBits, jFloatToRawIntBits3 | (jFloatToRawIntBits2 << 32), rgxVar.O0(1.0f), 0, null, 0.0f, 496);
                                    }
                                    return a011.a;
                                }
                            };
                            j3 = j4;
                            mv10Var7.x0(obj);
                        } else {
                            kqd0Var = kqd0Var2;
                            j3 = j2;
                            f4 = f3;
                            i9 = i14;
                            obj = objX;
                            i8 = i5;
                            nqd0Var4 = nqd0Var5;
                            za6Var = za6Var2;
                        }
                        nqd0 nqd0VarV = mwq.V(sht.u(nqd0VarG, (Function1) obj), 0.0f, 0.0f, 0.0f, i9 < zx6.G(list) ? 24.0f : 0.0f, 7);
                        boolean zH = mv10Var7.h(strE);
                        Object objX2 = mv10Var7.X();
                        if (zH || objX2 == ev00Var2) {
                            z4 = true;
                            zp zpVar = new zp(strE, true ? 1 : 0);
                            mv10Var7.x0(zpVar);
                            obj2 = zpVar;
                        } else {
                            z4 = true;
                            obj2 = objX2;
                        }
                        nqd0 nqd0VarB = yts0.b(nqd0VarV, z4, (Function1) obj2);
                        f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var7, 0);
                        int iHashCode2 = Long.hashCode(mv10Var7.T);
                        nok0 nok0VarN2 = mv10Var7.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarB);
                        mtn.M.getClass();
                        mv10Var7.r0();
                        if (mv10Var7.S) {
                            mv10Var7.m(khxVar4);
                        } else {
                            mv10Var7.A0();
                        }
                        vpq0.l(mv10Var7, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var7, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var7, jacVar, mv10Var7);
                        vpq0.l(mv10Var7, nqd0VarK2, drbVar4);
                        float f9 = f4;
                        kqd0 kqd0Var3 = kqd0Var;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(mwq.V(kqd0Var3, 0.0f, f9, 0.0f, 0.0f, 13));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode3 = Long.hashCode(mv10Var7.T);
                        nok0 nok0VarN3 = mv10Var7.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var7, nqd0VarA3);
                        mv10Var7.r0();
                        if (mv10Var7.S) {
                            mv10Var7.m(khxVar4);
                        } else {
                            mv10Var7.A0();
                        }
                        vpq0.l(mv10Var7, eob0VarC, hkdVar);
                        vpq0.l(mv10Var7, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var7, jacVar, mv10Var7);
                        vpq0.l(mv10Var7, nqd0VarK3, drbVar4);
                        if (z12) {
                            sb8Var = sb8Var3;
                            if (sb8Var == sb8.c && z) {
                                mv10Var7.n0(-1649194033);
                                float f10 = bbv0.a;
                                nqd0 nqd0VarR = mwq.R(b.r(kqd0Var3, 24.0f), f7);
                                long j5 = m2o0.c(mv10Var7).i.c;
                                f5 = f9;
                                long j6 = m2o0.c(mv10Var7).d.c;
                                nqd0 nqd0VarA4 = d.a(kqd0Var3, "<anonymous>").A(nqd0VarR);
                                z6 = true;
                                mv10 mv10Var8 = mv10Var7;
                                f6 = 2.0f;
                                khxVar = khxVar4;
                                bq81.a(0.0f, 1.0f, 0.0f, 0, 0, 98, j5, j6, mv10Var8, nqd0VarA4);
                                mv10 mv10Var9 = mv10Var8;
                                mv10Var9.s(false);
                                z8 = false;
                                z7 = z12;
                                qb8Var = qb8Var3;
                                i10 = i8;
                                mv10Var5 = mv10Var9;
                                ev00Var = ev00Var2;
                                sb8Var2 = sb8Var;
                                mv10Var3 = mv10Var5;
                                r15 = z8;
                                mv10Var3.s(z6);
                                za6 za6Var3 = new za6(4.0f, z6, new tl((byte) 3));
                                nqd0 nqd0VarA5 = d.a(kqd0Var3, "<anonymous>").A(new nl70(1.0f, z6));
                                p6n p6nVarA2 = n6n.a(za6Var3, kj9Var3, mv10Var3, r15);
                                khx khxVar5 = khxVar;
                                int iHashCode4 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN4 = mv10Var3.n();
                                nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA5);
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    khxVar2 = khxVar5;
                                    mv10Var3.A0();
                                } else {
                                    khxVar2 = khxVar5;
                                    mv10Var3.m(khxVar2);
                                }
                                vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN4, n13Var);
                                e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK4, drbVar4);
                                if (z || sb8Var2 != sb8.c) {
                                    kj9Var = kj9Var3;
                                    z9 = z7;
                                    qb8Var2 = qb8Var;
                                    khxVar3 = khxVar2;
                                    i11 = i10;
                                    z10 = true;
                                    mv10 mv10Var10 = mv10Var3;
                                    z11 = false;
                                    mv10Var10.n0(-1407865587);
                                    c8r0.c(qb8Var2.b, d.a(kqd0Var3, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var10, 0, 0, 16378);
                                    mv10 mv10Var11 = mv10Var10;
                                    mv10Var11.s(false);
                                    mv10Var4 = mv10Var11;
                                } else {
                                    mv10Var3.n0(-1408293139);
                                    qb8Var2 = qb8Var;
                                    i11 = i10;
                                    kj9Var = kj9Var3;
                                    z9 = z7;
                                    khxVar3 = khxVar2;
                                    mv10 mv10Var12 = mv10Var3;
                                    z10 = true;
                                    z11 = false;
                                    skz0.a(qb8Var2.b, true, d.a(kqd0Var3, "<anonymous>"), m2o0.c(mv10Var3).n.c, Integer.MAX_VALUE, 0, g730.b, sdn.f(on01.a, 0L, 63), mv10Var12, 1597488, 36);
                                    mv10 mv10Var13 = mv10Var12;
                                    mv10Var13.s(false);
                                    mv10Var4 = mv10Var13;
                                }
                                String str = qb8Var2.d;
                                strT = str == null ? t4a.T(str) : null;
                                if (strT != null) {
                                    mv10Var4.n0(-1407629926);
                                    mv10Var4.s(z11);
                                } else {
                                    mv10Var4.n0(-1407629925);
                                    mv10 mv10Var14 = mv10Var4;
                                    c8r0.c(strT, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var14, 0, 0, 16122);
                                    mv10Var4 = mv10Var14;
                                    mv10Var4.s(z11);
                                }
                                mv10Var4.s(z10);
                                mv10Var4.s(z10);
                                z12 = z9;
                                khxVar4 = khxVar3;
                                drbVar3 = drbVar4;
                                kqd0Var2 = kqd0Var3;
                                i14 = i15;
                                kj9Var2 = kj9Var;
                                ev00Var2 = ev00Var;
                                f3 = f5;
                                nqd0Var3 = nqd0Var4;
                                i5 = i11;
                                j2 = j3;
                                f7 = f6;
                                it = it2;
                                mv10Var7 = mv10Var4;
                            } else {
                                z5 = false;
                                f5 = f9;
                                mv10Var2 = mv10Var7;
                                khxVar = khxVar4;
                                f6 = f7;
                            }
                        } else {
                            z5 = false;
                            f5 = f9;
                            mv10Var2 = mv10Var7;
                            khxVar = khxVar4;
                            f6 = f7;
                            sb8Var = sb8Var3;
                        }
                        z6 = true;
                        if (z12 && sb8Var == sb8.b) {
                            mv10Var2.n0(-1648734830);
                            k640 k640Var = k640.c;
                            float f11 = bbv0.a;
                            rgq0.e(k640Var, 24.0f, null, d.a(kqd0Var3, "<anonymous>"), false, m2o0.c(mv10Var2).i.e, mv10Var2, 390, 24);
                            mv10Var2.s(z5);
                            r15 = z5;
                            z7 = z12;
                            qb8Var = qb8Var3;
                            i10 = i8;
                            ev00Var = ev00Var2;
                            sb8Var2 = sb8Var;
                            mv10Var3 = mv10Var2;
                        } else {
                            sb8 sb8Var4 = sb8Var;
                            if (z12) {
                                sb8Var = sb8Var4;
                                if (sb8Var == sb8.d) {
                                    mv10Var2.n0(-1648332636);
                                    m640 m640Var = m640.c;
                                    float f12 = bbv0.a;
                                    rgq0.e(m640Var, 24.0f, null, d.a(kqd0Var3, "<anonymous>"), false, m2o0.c(mv10Var2).i.d, mv10Var2, 390, 24);
                                    mv10Var2.s(false);
                                    z8 = false;
                                    z7 = z12;
                                    qb8Var = qb8Var3;
                                    i10 = i8;
                                    z6 = true;
                                    mv10Var5 = mv10Var2;
                                    ev00Var = ev00Var2;
                                    sb8Var2 = sb8Var;
                                    mv10Var3 = mv10Var5;
                                    r15 = z8;
                                }
                            } else {
                                sb8Var = sb8Var4;
                            }
                            boolean z14 = z5;
                            mv10Var2.n0(-1647979205);
                            qb8Var = qb8Var3;
                            int i16 = i8;
                            int i17 = i16 & 7168;
                            ev00Var = ev00Var2;
                            i10 = i16;
                            z7 = z12;
                            boolean z15 = z14;
                            sb8Var2 = sb8Var;
                            d(qb8Var.c, d.a(kqd0Var3, "<anonymous>"), 0.0f, z7, mv10Var2, i17);
                            mv10Var2.s(z15);
                            z6 = true;
                            mv10Var3 = mv10Var2;
                            r15 = z15;
                        }
                        mv10Var3.s(z6);
                        za6 za6Var32 = new za6(4.0f, z6, new tl((byte) 3));
                        nqd0 nqd0VarA52 = d.a(kqd0Var3, "<anonymous>").A(new nl70(1.0f, z6));
                        p6n p6nVarA22 = n6n.a(za6Var32, kj9Var3, mv10Var3, r15);
                        khx khxVar52 = khxVar;
                        int iHashCode42 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN42 = mv10Var3.n();
                        nqd0 nqd0VarK42 = ixd0.K(mv10Var3, nqd0VarA52);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                        }
                        vpq0.l(mv10Var3, p6nVarA22, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN42, n13Var);
                        e1n.x(iHashCode42, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK42, drbVar4);
                        if (z) {
                            kj9Var = kj9Var3;
                            z9 = z7;
                            qb8Var2 = qb8Var;
                            khxVar3 = khxVar2;
                            i11 = i10;
                            z10 = true;
                            mv10 mv10Var102 = mv10Var3;
                            z11 = false;
                            mv10Var102.n0(-1407865587);
                            c8r0.c(qb8Var2.b, d.a(kqd0Var3, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var102, 0, 0, 16378);
                            mv10 mv10Var112 = mv10Var102;
                            mv10Var112.s(false);
                            mv10Var4 = mv10Var112;
                        }
                        String str2 = qb8Var2.d;
                        if (str2 == null) {
                        }
                        if (strT != null) {
                        }
                        mv10Var4.s(z10);
                        mv10Var4.s(z10);
                        z12 = z9;
                        khxVar4 = khxVar3;
                        drbVar3 = drbVar4;
                        kqd0Var2 = kqd0Var3;
                        i14 = i15;
                        kj9Var2 = kj9Var;
                        ev00Var2 = ev00Var;
                        f3 = f5;
                        nqd0Var3 = nqd0Var4;
                        i5 = i11;
                        j2 = j3;
                        f7 = f6;
                        it = it2;
                        mv10Var7 = mv10Var4;
                    }
                    mv10Var7.s(false);
                    mv10Var7.s(true);
                    z3 = z12;
                    mv10Var = mv10Var7;
                } else {
                    mv10Var6.f0();
                    z3 = z2;
                    nqd0Var3 = nqd0Var2;
                    mv10Var = mv10Var6;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new s98(list, z, nqd0Var3, z3, i2, i3);
                    return;
                }
                return;
            }
            i12 |= 3072;
            if (mv10Var6.c0(i12 & 1, (i12 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i3 & 8;
        if (i4 != 0) {
        }
        if (mv10Var6.c0(i12 & 1, (i12 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(ma8 ma8Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1012343725);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(ma8Var) : mv10Var.j(ma8Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            boolean z = false;
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                vvi0 vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
                nqd0 nqd0VarA = d.a(kqd0Var, "AutomationGoalsContent").A(nqd0Var4);
                boolean z2 = ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var.j(ma8Var))) | ((i4 & 112) == 32);
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    objX = new jv(ma8Var, function1, z, (byte) 5);
                    mv10Var.x0(objX);
                }
                kdd.e(nqd0VarA, null, vvi0Var, false, za6Var, null, null, false, null, (Function1) objX, mv10Var, (i4 >> 6) & 14, 490);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new x98(ma8Var, function1, nqd0Var3, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        boolean z3 = false;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(ma8 ma8Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1301484543);
        byte b2 = 4;
        int i3 = ((i2 & 8) == 0 ? mv10Var.h(ma8Var) : mv10Var.j(ma8Var) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationGoalsFilterMenu").A(kqd0Var);
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
            int iOrdinal = ma8Var.a.ordinal();
            String strE = ewp0.E(mv10Var, iOrdinal != 4 ? iOrdinal != 5 ? R.string._1569_res_0x7f1316be : R.string._156a_res_0x7f1316bf : R.string._156b_res_0x7f1316c0);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new ka8(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                mv10Var.x0(objX);
            }
            ni71.g(0, mv10Var, d.a(kqd0Var, "AutomationGoalsFilterMenu").A(rgq0.U(kqd0Var, njm0VarQ, new zgm0(di1.p, 0.0f, 2), 4)), strE, (Function0) objX);
            boolean z = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(ma8Var))) | ((i3 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new da1(ma8Var, function1, b2);
                mv10Var.x0(objX2);
            }
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t98(ma8Var, function1, nqd0Var2, i2);
        }
    }

    public static final void h(nqd0 nqd0Var, String str, yi8 yi8Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        n19 n19Var;
        String str2;
        yi8 yi8Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2038984742);
        twp twpVar = null;
        int i3 = i2 | 6 | (mv10Var.h(str != null ? new xa8(str) : null) ? 32 : 16) | (mv10Var.f(yi8Var == null ? -1 : yi8Var.ordinal()) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(ta8.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ma8.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ma8.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            xa8 xa8Var = str != null ? new xa8(str) : null;
            boolean zJ = ((i3 & 896) == 256) | ((i3 & 112) == 32) | mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                la8 la8Var = new la8(n19VarF, str, yi8Var, twpVar, (byte) 0);
                n19Var = n19VarF;
                str2 = str;
                yi8Var2 = yi8Var;
                mv10Var.x0(la8Var);
                objX2 = la8Var;
            } else {
                yi8Var2 = yi8Var;
                n19Var = n19VarF;
                str2 = str;
            }
            yyx.n(xa8Var, yi8Var2, (Function2) objX2, mv10Var);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            j690 j690Var = j690.ON_RESUME;
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new l81(n19Var, a5e0Var, (byte) 5);
                mv10Var.x0(objX4);
            }
            hmb0.d(j690Var, null, (Function0) objX4, mv10Var, 6, 2);
            nqd0Var2 = kqd0.a;
            rz8.a(n19Var, d.a(nqd0Var2, "AutomationGoalsScreen").A(b.e(nqd0Var2, 1.0f)), null, m2o0.c(mv10Var).c.g, to60.S(1030929046, true, new w98(str2, b2), mv10Var), null, 0L, r671.g, mv10Var, 196608, 48, 1996);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jn0(nqd0Var2, (Object) str, (Object) yi8Var, i2, (byte) 2);
        }
    }

    public static final void i(iy70 iy70Var, String str, Float f2, Function2 function2, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        byte b2;
        nqd0 nqd0Var2;
        drb drbVar;
        jac jacVar;
        AsyncImagePainter asyncImagePainter;
        kqd0 kqd0Var;
        n13 n13Var;
        String str2;
        khx khxVar;
        hkd hkdVar;
        boolean z;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1276171666);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iy70Var) : mv10Var.j(iy70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Context context = (Context) mv10Var.l(cb2.b);
            o5p o5pVarR = gp71.r(mv10Var);
            boolean zH = mv10Var.h(context) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.h(iy70Var))) | mv10Var.h(o5pVarR);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = iy70Var;
                hb50Var.s = new hy70(o5pVarR);
                objX = hb50Var.a();
                mv10Var.x0(objX);
            }
            nb50 nb50Var = (nb50) objX;
            nko0 nko0VarA = k350.a(mv10Var);
            nup nupVar = pup.b;
            boolean z3 = (i3 & 7168) == 2048;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                b2 = 1;
                objX2 = new sdx(function2, b2);
                mv10Var.x0(objX2);
            } else {
                b2 = 1;
            }
            int i4 = i3;
            AsyncImagePainter asyncImagePainterH = oz81.h(nb50Var, nko0VarA, (Function1) objX2, null, nupVar, mv10Var, 100663296, 700);
            a5e0 a5e0VarE = ab2.E(asyncImagePainterH.u, mv10Var, 0, 7);
            boolean z4 = (((ou6) a5e0VarE.getValue()) instanceof AsyncImagePainter$State$Loading) || (((ou6) a5e0VarE.getValue()) instanceof nu6);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarI = f2 != null ? x8n.i(f2.floatValue(), kqd0Var2, false) : b.i(kqd0Var2, bbv0.d);
            nqd0 nqd0VarA = d.a(kqd0Var2, "LegacyPageImage").A(b.g(nqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            boolean z6 = z4;
            khx khxVar2 = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            ou6 ou6Var = (ou6) a5e0VarE.getValue();
            AsyncImagePainter$State$Error asyncImagePainter$State$Error = ou6Var instanceof AsyncImagePainter$State$Error ? (AsyncImagePainter$State$Error) ou6Var : null;
            if (asyncImagePainter$State$Error != null) {
                mv10Var.n0(33769620);
                boolean z7 = asyncImagePainter$State$Error.a.c instanceof PageFileTooLarge;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                nqd0Var2 = nqd0VarI;
                drbVar = drbVar2;
                khxVar = khxVar2;
                z2 = false;
                z = z6;
                str2 = "LegacyPageImage";
                jacVar = jacVar2;
                kqd0Var = kqd0Var2;
                c8r0.c(ewp0.E(mv10Var, z7 ? R.string._1995_res_0x7f131afb : R.string._1996_res_0x7f131afc), d.a(kqd0Var2, "LegacyPageImage"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                mv10Var = mv10Var;
                if (z7) {
                    asyncImagePainter = asyncImagePainterH;
                    mv10Var.n0(34392038);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(34116758);
                    gta gtaVar = new gta(ota.a, qta.b);
                    boolean zH2 = mv10Var.h(asyncImagePainterH);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new e0c(0, asyncImagePainterH, AsyncImagePainter.class, "restart", "restart()V", 0, (byte) 6);
                        asyncImagePainter = asyncImagePainterH;
                        mv10Var.x0(objX3);
                    } else {
                        asyncImagePainter = asyncImagePainterH;
                    }
                    hwa.d((Function0) ((ws10) objX3), d.a(kqd0Var, str2), gtaVar, false, false, null, null, kj81.a, mv10Var, 100663808, 250);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                nqd0Var2 = nqd0VarI;
                drbVar = drbVar2;
                jacVar = jacVar2;
                asyncImagePainter = asyncImagePainterH;
                kqd0Var = kqd0Var2;
                n13Var = n13Var2;
                str2 = "LegacyPageImage";
                khxVar = khxVar2;
                hkdVar = hkdVar2;
                z = z6;
                z2 = false;
                mv10Var.n0(34401958);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, str2);
            nqd0 nqd0VarA3 = sh7.f(kqd0Var, str2, nqd0Var2, b.g(kqd0Var, 1.0f)).A(d.a(kqd0Var, str2).A(o5pVarR));
            boolean zI = mv10Var.i(z);
            Object objX4 = mv10Var.X();
            if (zI || objX4 == ev00Var) {
                objX4 = new c0c((byte) 3, z);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarA4 = nqd0VarA2.A(yts0.b(nqd0VarA3, z2, (Function1) objX4));
            eob0 eob0VarC = i5a.c(di1.b, z2);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
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
            mv10 mv10Var2 = mv10Var;
            pt61.N(asyncImagePainter, str, d.a(kqd0Var, str2).A(b.e(kqd0Var, 1.0f)), null, nupVar, 0.0f, null, mv10Var2, (i4 & 112) | 24960, 104);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gul(iy70Var, str, f2, function2, nqd0Var, i2);
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-44970606);
        int i3 = i2 | 6;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "LoadingReasons").A(nqd0Var2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            np11.s(dz81.k, d.a(nqd0Var2, "LoadingReasons"), null, dz81.l, null, null, null, 0.0f, mv10Var, 3078, 502);
            mv10Var.n0(1518373640);
            for (int i4 = 1; i4 < 4; i4++) {
                np11.s(to60.S(1973283868, true, new j5q0(i4, b2), mv10Var), d.a(nqd0Var2, "LoadingReasons"), null, null, null, dz81.m, null, 0.0f, mv10Var, 196614, 478);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var2, i2, (byte) 11);
        }
    }

    public static final void k(Function1 function1, f5q0 f5q0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        f5q0 f5q0Var2;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1568509819);
        int i3 = i2 | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(f5q0Var) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PickContentType").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean z = false;
            pt61.R(R.string._1514_res_0x7f131669, d.a(kqd0Var, "PickContentType").A(mwq.R(kqd0Var, 8.0f)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            mv10Var = mv10Var;
            int i4 = i3 & 14;
            int i5 = i3 & 112;
            boolean z2 = (i5 == 32) | (i4 == 4);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new pn20(function1, f5q0Var, (byte) 28);
                mv10Var.x0(objX);
            }
            np11.s(dz81.d, d.a(kqd0Var, "PickContentType").A(c.e(15, kqd0Var, null, null, (Function0) objX, false)), null, null, null, dz81.e, null, 0.0f, mv10Var, 196614, 476);
            boolean z3 = i4 == 4;
            if (i5 == 32) {
                z = true;
            }
            boolean z4 = z3 | z;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                f5q0Var2 = f5q0Var;
                objX2 = new yv40((Object) function1, (Object) f5q0Var2, (byte) 27);
                mv10Var.x0(objX2);
            } else {
                f5q0Var2 = f5q0Var;
            }
            np11.s(dz81.f, d.a(kqd0Var, "PickContentType").A(c.e(15, kqd0Var, null, null, (Function0) objX2, false)), null, null, null, dz81.g, null, 0.0f, mv10Var, 196614, 476);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            f5q0Var2 = f5q0Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(function1, f5q0Var2, nqd0Var2, i2, (byte) 22);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:282:0x07c9  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:293:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009c  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v19, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v20, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v24, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v25, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v26, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r13v27, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r13v29, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v30, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v32, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v35, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v42, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v5, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v66 */
    /* JADX WARN: Type inference failed for: r13v67 */
    /* JADX WARN: Type inference failed for: r13v68 */
    /* JADX WARN: Type inference failed for: r13v69 */
    /* JADX WARN: Type inference failed for: r13v70 */
    /* JADX WARN: Type inference failed for: r13v71 */
    /* JADX WARN: Type inference failed for: r13v72 */
    /* JADX WARN: Type inference failed for: r13v73 */
    /* JADX WARN: Type inference failed for: r13v74 */
    /* JADX WARN: Type inference failed for: r13v75 */
    /* JADX WARN: Type inference failed for: r13v76 */
    /* JADX WARN: Type inference failed for: r13v77 */
    /* JADX WARN: Type inference failed for: r13v78 */
    /* JADX WARN: Type inference failed for: r14v13, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r21v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r21v6, types: [bun] */
    /* JADX WARN: Type inference failed for: r21v9, types: [bun] */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v15 */
    /* JADX WARN: Type inference failed for: r23v10 */
    /* JADX WARN: Type inference failed for: r23v13 */
    /* JADX WARN: Type inference failed for: r23v9 */
    /* JADX WARN: Type inference failed for: r29v2, types: [bun] */
    /* JADX WARN: Type inference failed for: r3v27, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r3v34, types: [bun] */
    /* JADX WARN: Type inference failed for: r3v38, types: [bun] */
    /* JADX WARN: Type inference failed for: r41v3 */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(f5q0 f5q0Var, u5q0 u5q0Var, final e6q0 e6q0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        f5q0 f5q0Var2;
        Function1 function12;
        final nqd0 nqd0Var3;
        ?? r13;
        xro0 xro0VarY;
        i6q0 i6q0Var;
        List<y4q0> list;
        nqd0 nqd0Var4;
        kqd0 kqd0Var;
        boolean z;
        String str;
        mv10 mv10Var;
        String str2;
        boolean z2;
        String str3;
        String str4;
        String str5;
        o6q0 o6q0Var;
        boolean z3;
        ?? r14;
        Object xhaVar;
        int i4;
        int i5;
        o6q0 o6q0Var2;
        boolean z4;
        int i6;
        String str6;
        ?? r11;
        boolean z5;
        int i7;
        boolean z6;
        Function1 function13;
        u5q0 u5q0Var2;
        Function0 function0;
        String str7;
        int i8;
        o6q0 o6q0Var3;
        int i9;
        ?? r132;
        String str8;
        u5q0 u5q0Var3;
        int i10;
        String str9;
        int i11;
        ?? r133;
        String str10;
        int i12;
        int i13;
        i6q0 i6q0Var2;
        float f2;
        ?? r134;
        ?? r135;
        String str11;
        ?? r15;
        String str12;
        final u5q0 u5q0Var4 = u5q0Var;
        List<u5q0> list2 = u5q0Var4.d;
        List list3 = u5q0Var4.j;
        boolean z7 = u5q0Var4.e;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-563905592);
        int i14 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var2.h(f5q0Var) : mv10Var2.j(f5q0Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i14 |= (i2 & 64) == 0 ? mv10Var2.h(u5q0Var4) : mv10Var2.j(u5q0Var4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i14 |= mv10Var2.h(e6q0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i14 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i15 = i3 & 16;
        if (i15 == 0) {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i14 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i14 & 1, (i14 & 9363) == 9362)) {
                f5q0Var2 = f5q0Var;
                function12 = function1;
                mv10 mv10Var3 = mv10Var2;
                mv10Var3.f0();
                nqd0Var3 = nqd0Var2;
                r13 = mv10Var3;
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0Var5 = i15 != 0 ? kqd0Var2 : nqd0Var2;
                nqd0 nqd0VarA = d.a(kqd0Var2, "ReasonWithOptions").A(nqd0Var5);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                fin finVarS = null;
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
                vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                boolean z8 = f5q0Var.e != null;
                x5q0 x5q0Var = e6q0Var.b;
                o6q0 o6q0Var4 = e6q0Var.f;
                i6q0 i6q0Var3 = x5q0Var != null ? x5q0Var.d : null;
                if (!z8) {
                    i6q0Var3 = null;
                }
                float f3 = z8 ? 0.0f : 16.0f;
                if (z8) {
                    mv10Var2.n0(-1800378118);
                    String str13 = u5q0Var4.b;
                    if (z7 && i6q0Var3 != null && (str12 = i6q0Var3.b) != null) {
                        str13 = str12;
                    }
                    i6q0Var = i6q0Var3;
                    list = list3;
                    kqd0Var = kqd0Var2;
                    nqd0Var4 = nqd0Var5;
                    c8r0.c(str13, d.a(kqd0Var, "ReasonWithOptions").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                    str = "ReasonWithOptions";
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                    z = true;
                } else {
                    i6q0Var = i6q0Var3;
                    list = list3;
                    nqd0Var4 = nqd0Var5;
                    kqd0Var = kqd0Var2;
                    mv10Var2.n0(-1800122213);
                    z = true;
                    np11.s(to60.S(-359549744, true, new fi0(u5q0Var4, (byte) 29), mv10Var2), d.a(kqd0Var, "ReasonWithOptions"), null, null, null, null, null, 0.0f, mv10Var2, 6, 510);
                    str = "ReasonWithOptions";
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                if (!z7 || i6q0Var == null) {
                    str2 = str;
                    z2 = false;
                    mv10Var.n0(-1799908592);
                } else {
                    mv10Var.n0(1604504992);
                    mv10 mv10Var4 = mv10Var;
                    String str14 = str;
                    str2 = str14;
                    c8r0.c(u5q0Var4.b, d.a(kqd0Var, str14), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                    mv10Var = mv10Var4;
                    z2 = false;
                }
                mv10Var.s(z2);
                String str15 = (String) e6q0Var.c.get(u5q0Var4.a);
                if (str15 == null) {
                    str15 = "";
                }
                o6q0 o6q0Var5 = o6q0.b;
                boolean z9 = (z8 && o6q0Var4 == o6q0Var5) ? z : false;
                String str16 = u5q0Var4.c;
                if (str16 == null || str16.length() == 0) {
                    str3 = str16;
                    str4 = str2;
                    str5 = str15;
                    o6q0Var = o6q0Var5;
                    mv10 mv10Var5 = mv10Var;
                    z3 = false;
                    mv10Var5.n0(-1799432432);
                    mv10Var5.s(false);
                    r14 = mv10Var5;
                } else {
                    mv10Var.n0(-1799646735);
                    str4 = str2;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, str2).A(mwq.S(kqd0Var, f3, 16.0f));
                    o6q0Var = o6q0Var5;
                    mv10 mv10Var6 = mv10Var;
                    str5 = str15;
                    c8r0.c(str16, nqd0VarA2, on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16376);
                    str3 = str16;
                    mv10 mv10Var7 = mv10Var6;
                    z3 = false;
                    mv10Var7.s(false);
                    r14 = mv10Var7;
                }
                boolean z10 = ((str5.length() <= 0 && z7) || !e6q0Var.j || z9) ? z3 : true;
                int i16 = i14 & 7168;
                boolean zI = r14.i(z10) | (i16 == 2048 ? true : z3);
                int i17 = i14 & 14;
                boolean z11 = zI | ((i17 == 4 || ((i14 & 8) != 0 && r14.j(f5q0Var))) ? true : z3);
                int i18 = i14 & 112;
                boolean zH = z11 | ((i18 == 32 || ((i14 & 64) != 0 && r14.j(u5q0Var4))) ? true : z3) | r14.h(str5) | ((i14 & 896) == 256);
                Object objX = r14.X();
                if (zH || objX == obj) {
                    i4 = i18;
                    i5 = i14;
                    o6q0Var2 = o6q0Var;
                    z4 = z7;
                    i6 = i17;
                    str6 = str4;
                    r11 = 0;
                    z5 = true;
                    boolean z12 = z10;
                    i7 = i16;
                    xhaVar = new xha(z12, function1, f5q0Var, u5q0Var4, str5, e6q0Var, (byte) 3);
                    z6 = z12;
                    function13 = function1;
                    f5q0Var2 = f5q0Var;
                    u5q0Var2 = u5q0Var4;
                    r14.x0(xhaVar);
                } else {
                    i5 = i14;
                    o6q0Var2 = o6q0Var;
                    i4 = i18;
                    z4 = z7;
                    xhaVar = objX;
                    z6 = z10;
                    i7 = i16;
                    i6 = i17;
                    str6 = str4;
                    r11 = 0;
                    z5 = true;
                    f5q0Var2 = f5q0Var;
                    u5q0Var2 = u5q0Var4;
                    function13 = function1;
                }
                Function0 function02 = (Function0) xhaVar;
                if (z4) {
                    r14.n0(-1798848516);
                    if (z8 && (str3 == null || str3.length() == 0)) {
                        r14.n0(1604541286);
                        jzq0.a(16.0f, r11, r14, d.a(kqd0Var, str6));
                    } else {
                        r14.n0(-1798808464);
                    }
                    r14.s(r11);
                    String str17 = str5;
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    boolean z13 = !z9;
                    if (u5q0Var2.k != null) {
                        r14.n0(-1798124418);
                        String str18 = u5q0Var2.f;
                        if (str18 == null) {
                            r14.n0(-1798124419);
                            r14.s(r11);
                        } else {
                            r14.n0(-1798124418);
                            finVarS = to60.S(-480618149, z5, new ykc(str18, (byte) 4), r14);
                            r14.s(r11);
                        }
                        r14.s(r11);
                    } else {
                        r14.n0(-1798046980);
                        r14.s(r11);
                    }
                    fin finVar = finVarS;
                    nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), f3, 0.0f, 2);
                    f570 f570Var = new f570(3, null, 0, 4, 118);
                    boolean zH2 = r14.h(function02);
                    Object objX2 = r14.X();
                    byte b2 = 5;
                    Object obj2 = objX2;
                    if (zH2 || objX2 == obj) {
                        xwb xwbVar = new xwb(function02, b2);
                        r14.x0(xwbVar);
                        obj2 = xwbVar;
                    }
                    o470 o470Var = new o470(null, null, null, (Function1) obj2, 31);
                    function0 = function02;
                    i9 = i4;
                    int i19 = (i7 == 2048 ? 1 : r11) | ((i9 == 32 || ((i5 & 64) != 0 && r14.j(u5q0Var2))) ? 1 : r11);
                    Object objX3 = r14.X();
                    Object obj3 = objX3;
                    if (i19 != 0 || objX3 == obj) {
                        iqp0 iqp0Var = new iqp0((Object) function13, (Object) u5q0Var2, (byte) 3);
                        r14.x0(iqp0Var);
                        obj3 = iqp0Var;
                    }
                    ?? r29 = r14;
                    o6q0Var3 = o6q0Var4;
                    i8 = i7;
                    str7 = str6;
                    sz81.j(str17, (Function1) obj3, d.a(kqd0Var, str6).A(nqd0VarT), z13, w2z0VarF, to60.S(1891212386, true, new xka(u5q0Var2, z8, b2), r14), finVar, null, null, f570Var, o470Var, false, 4, 2, null, null, r29, 1572864, 905969664, 7503632);
                    ?? r136 = r29;
                    r136.s(false);
                    r132 = r136;
                } else {
                    function0 = function02;
                    ?? r4 = r11;
                    str7 = str6;
                    ?? r137 = r14;
                    i8 = i7;
                    o6q0Var3 = o6q0Var4;
                    i9 = i4;
                    r137.n0(-1797599216);
                    r137.s(r4);
                    r132 = r137;
                }
                r132.n0(1604582317);
                ?? r138 = r132;
                for (y4q0 y4q0Var : list) {
                    String str19 = str7;
                    int i20 = i9;
                    int i21 = i8;
                    boolean z14 = z8;
                    o6q0 o6q0Var6 = o6q0Var3;
                    ?? r3 = r138;
                    jzq0.b(null, 0.0f, 16.0f, r3, 0, 3);
                    p(e6q0Var, y4q0Var, y4q0Var.b != x4q0.MultiLineText, function1, mwq.T(kqd0Var, f3, 0.0f, 2), r3, ((i5 >> 6) & 14) | i21);
                    z8 = z14;
                    r138 = r3;
                    function13 = function1;
                    u5q0Var2 = u5q0Var2;
                    i9 = i20;
                    i8 = i21;
                    o6q0Var3 = o6q0Var6;
                    str7 = str19;
                }
                int i22 = i9;
                int i23 = i8;
                String str20 = str7;
                u5q0 u5q0Var5 = u5q0Var2;
                boolean z15 = z8;
                o6q0 o6q0Var7 = o6q0Var3;
                ?? r32 = r138;
                function12 = function13;
                r32.s(false);
                String str21 = u5q0Var5.g;
                if (str21 == null || str21.length() == 0) {
                    str8 = str21;
                    u5q0Var3 = u5q0Var5;
                    i10 = i23;
                    str9 = str20;
                    ?? r139 = r32;
                    i11 = i22;
                    r139.n0(-1796922672);
                    r139.s(false);
                    r133 = r139;
                } else {
                    r32.n0(-1797116794);
                    str9 = str20;
                    i10 = i23;
                    i11 = i22;
                    u5q0Var3 = u5q0Var;
                    c8r0.c(str21, d.a(kqd0Var, str9).A(mwq.T(kqd0Var, f3, 0.0f, 2)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, r32, 0, 0, 16376);
                    str8 = str21;
                    ?? r1310 = r32;
                    r1310.s(false);
                    r133 = r1310;
                }
                r133.n0(1604604345);
                ?? r1311 = r133;
                for (u5q0 u5q0Var6 : list2) {
                    int i24 = i6;
                    boolean zJ = (i10 == 2048) | (i24 == 4 || ((i5 & 8) != 0 && r1311.j(f5q0Var2))) | r1311.j(u5q0Var6);
                    Object objX4 = r1311.X();
                    if (zJ || objX4 == obj) {
                        r15 = 1;
                        objX4 = new ksp0((Object) function12, (Object) f5q0Var2, (Object) u5q0Var6, (byte) (true ? 1 : 0));
                        r1311.x0(objX4);
                    } else {
                        r15 = 1;
                    }
                    ?? r21 = r1311;
                    np11.s(to60.S(93372459, r15, new h5q0(u5q0Var6, r15), r1311), c.e(15, kqd0Var, null, null, (Function0) objX4, false), null, null, null, dz81.h, null, 0.0f, r21, 196614, 476);
                    i6 = i24;
                    r1311 = r21;
                }
                r1311.s(false);
                String str22 = u5q0Var3.i;
                if (str22 == null || str22.length() == 0) {
                    str10 = str9;
                    i12 = i10;
                    i13 = i11;
                    i6q0Var2 = i6q0Var;
                    u5q0Var4 = u5q0Var3;
                    f2 = 1.0f;
                    r1311.n0(-1795911824);
                    r1311.s(false);
                    r134 = r1311;
                } else {
                    r1311.n0(-1796078077);
                    String str23 = str9;
                    int i25 = i11;
                    ?? r33 = r1311;
                    jzq0.b(d.a(kqd0Var, str23), 0.0f, 16.0f, r33, 0, 3);
                    i12 = i10;
                    f2 = 1.0f;
                    str10 = str23;
                    u5q0Var4 = u5q0Var;
                    i13 = i25;
                    i6q0Var2 = i6q0Var;
                    c8r0.c(str22, d.a(kqd0Var, str23).A(mwq.T(kqd0Var, f3, 0.0f, 2)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, r33, 0, 0, 16376);
                    ?? r1312 = r33;
                    r1312.s(false);
                    r134 = r1312;
                }
                if (!z15 ? !(str8 == null || str8.length() == 0) : !((str11 = u5q0Var4.h) == null || s4x0.k0(str11))) {
                    r134.n0(-1795797217);
                    boolean z16 = (i13 == 32 || ((i5 & 64) != 0 && r134.j(u5q0Var4))) | (i12 == 2048);
                    Object objX5 = r134.X();
                    Object obj4 = objX5;
                    if (z16 || objX5 == obj) {
                        ohl0 ohl0Var = new ohl0(function12, u5q0Var4, (byte) 8);
                        r134.x0(ohl0Var);
                        obj4 = ohl0Var;
                    }
                    ?? r212 = r134;
                    hwa.d((Function0) obj4, d.a(kqd0Var, str10).A(mwq.R(kqd0Var, 16.0f)), null, false, false, null, null, dz81.i, r212, 100663296, 252);
                    ?? r1313 = r212;
                    r1313.s(false);
                    r135 = r1313;
                } else if (z4 || !list.isEmpty() || list2.isEmpty()) {
                    r134.n0(-1795408942);
                    ?? r213 = r134;
                    hwa.d(function0, d.a(kqd0Var, str10).A(mwq.S(b.g(kqd0Var, f2), f3, 16.0f)), null, z6, o6q0Var7 == o6q0Var2, null, null, to60.S(-1873340151, true, new nrk0(i6q0Var2, (byte) 6), r134), r213, 100663296, 228);
                    ?? r1314 = r213;
                    r1314.s(false);
                    r135 = r1314;
                } else {
                    r134.n0(-1795001168);
                    r134.s(false);
                    r135 = r134;
                }
                r135.s(true);
                nqd0Var3 = nqd0Var4;
                r13 = r135;
            }
            xro0VarY = r13.y();
            if (xro0VarY == null) {
                final Function1 function14 = function12;
                final f5q0 f5q0Var3 = f5q0Var2;
                xro0VarY.d = new Function2() { // from class: i5q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) {
                        ((Integer) obj6).getClass();
                        m491.l(f5q0Var3, u5q0Var4, e6q0Var, function14, nqd0Var3, (bun) obj5, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i14 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i14 & 1, (i14 & 9363) == 9362)) {
        }
        xro0VarY = r13.y();
        if (xro0VarY == null) {
        }
    }

    public static final void m(f5q0 f5q0Var, Function0 function0, Function0 function02, e6q0 e6q0Var, Function1 function1, nqd0 nqd0Var, Function0 function03, bun bunVar, int i2) {
        int i3;
        Function0 function04;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1582791859);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(f5q0Var) : mv10Var2.j(f5q0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function04 = function02;
            i3 |= mv10Var2.j(function04) ? 256 : 128;
        } else {
            function04 = function02;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(e6q0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            boolean z = f5q0Var.e != null;
            boolean z2 = z && e6q0Var.f == o6q0.b;
            x5q0 x5q0Var = e6q0Var.b;
            i6q0 i6q0Var = x5q0Var != null ? x5q0Var.d : null;
            if (!z) {
                i6q0Var = null;
            }
            f6q0 f6q0Var = e6q0Var.h;
            if (f6q0Var == null) {
                f6q0Var = z ? f6q0.k : null;
            }
            boolean zI = mv10Var2.i(z2) | ((i3 & 112) == 32);
            Object objX = mv10Var2.X();
            if (zI || objX == ly5.c) {
                objX = new vpl0(z2, function0, (byte) 1);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cn81.d((Function0) objX, new swv(3, false, false), to60.S(134125604, true, new phs(z2, function04, nqd0Var, e6q0Var, f5q0Var, function03, f6q0Var, function1, i6q0Var, function0, z), mv10Var2), mv10Var, 432, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k3y(f5q0Var, function0, function02, e6q0Var, function1, nqd0Var, function03, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(f5q0 f5q0Var, Function0 function0, nqd0 nqd0Var, Function0 function02, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        Function0 function03;
        int i6;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i7;
        kqd0 kqd0Var;
        twp twpVar;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2130135891);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(f5q0Var) : mv10Var.j(f5q0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    function03 = function02;
                    i4 |= mv10Var.j(function03) ? 2048 : 1024;
                }
                i6 = i4;
                if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    if (i8 != 0) {
                        nqd0Var2 = kqd0Var2;
                    }
                    Function0 function04 = i5 != 0 ? null : function03;
                    k4i k4iVarA = o2p0.a(e7q0.class);
                    ora oraVar = f5q0Var.e;
                    String str = oraVar != null ? oraVar.a : null;
                    int i9 = i6 & 112;
                    boolean z = i9 == 32;
                    Object objX = mv10Var.X();
                    if (z || objX == ev00Var) {
                        objX = new j2y(function0, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    mv10Var.n0(-919783727);
                    nqd0 nqd0Var4 = nqd0Var2;
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        mv10Var.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), e6q0.class));
                        boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(str) | mv10Var.h(bmw0Var);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = sh7.j(e6q0.class, bmw0Var, mv10Var);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX2, str, mv10Var, 0);
                        mv10Var.s(false);
                        mv10Var.s(false);
                        kqd0Var = kqd0Var2;
                        i7 = i9;
                        twpVar = null;
                    } else {
                        mv10Var.n0(614988177);
                        mv10Var.s(false);
                        i7 = i9;
                        kqd0Var = kqd0Var2;
                        twpVar = null;
                        n19VarF = cw30.F(k4iVarA, str, lqsVar, null, function1, mv10Var, 0);
                        mv10Var.s(false);
                    }
                    int i10 = i6 & 14;
                    boolean zJ = mv10Var.j(n19VarF) | (i10 == 4 || ((i6 & 8) != 0 && mv10Var.j(f5q0Var)));
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new ju5((byte) 24, twpVar, n19VarF, f5q0Var);
                        mv10Var.x0(objX3);
                    }
                    e5q0 e5q0Var = f5q0.Companion;
                    yyx.l(mv10Var, f5q0Var, (Function2) objX3);
                    boolean zJ2 = mv10Var.j(n19VarF) | (i7 == 32);
                    Object objX4 = mv10Var.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new v9n0(n19VarF, function0, (byte) 4);
                        mv10Var.x0(objX4);
                    }
                    Function0 function05 = (Function0) objX4;
                    boolean zJ3 = mv10Var.j(n19VarF);
                    Object objX5 = mv10Var.X();
                    if (zJ3 || objX5 == ev00Var) {
                        objX5 = new mkc(n19VarF, (byte) 8);
                        mv10Var.x0(objX5);
                    }
                    Function0 function06 = (Function0) objX5;
                    e6q0 e6q0Var = (e6q0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
                    boolean zJ4 = mv10Var.j(n19VarF);
                    Object objX6 = mv10Var.X();
                    if (zJ4 || objX6 == ev00Var) {
                        objX6 = new uu0(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                        mv10Var.x0(objX6);
                    }
                    int i11 = i6 << 9;
                    function03 = function04;
                    m(f5q0Var, function05, function06, e6q0Var, (Function1) ((ws10) objX6), d.a(kqd0Var, "ReportContentDialogImpl").A(nqd0Var4), function03, mv10Var, i10 | (458752 & i11) | (i11 & 3670016));
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                }
                Function0 function07 = function03;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new jjn0(f5q0Var, function0, nqd0Var3, function07, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 3072;
            function03 = function02;
            i6 = i4;
            if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
            }
            Function0 function072 = function03;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        function03 = function02;
        i6 = i4;
        if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
        }
        Function0 function0722 = function03;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void o(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1410362746);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            function02 = function0;
            cn81.d(function02, new swv(3, false, false), to60.S(-487846755, true, new id60(nqd0Var, function0), mv10Var), mv10Var, (i3 & 14) | 432, 0);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k5q0(function02, nqd0Var, i2, b2);
        }
    }

    public static final void p(e6q0 e6q0Var, y4q0 y4q0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        fin finVarS;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(470451314);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(e6q0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(y4q0Var) : mv10Var2.j(y4q0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            String str = (String) e6q0Var.g.get(y4q0Var);
            if (str == null) {
                str = "";
            }
            if (y4q0Var.e != null) {
                mv10Var2.n0(737811006);
                String str2 = y4q0Var.c;
                if (str2 == null) {
                    mv10Var2.n0(737811005);
                    mv10Var2.s(false);
                    finVarS = null;
                } else {
                    mv10Var2.n0(737811006);
                    finVarS = to60.S(1181830680, true, new baa(str2, (byte) 7), mv10Var2);
                    mv10Var2.s(false);
                }
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(737880012);
                mv10Var2.s(false);
                finVarS = null;
            }
            int i4 = z ? 1 : 2;
            int i5 = z ? 1 : 4;
            boolean z2 = (e6q0Var.h == f6q0.k && e6q0Var.f == o6q0.b) ? false : true;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            boolean z3 = ((i3 & 7168) == 2048) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var2.j(y4q0Var)));
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new yc80(function1, y4q0Var, (byte) 14);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            sz81.j(str, (Function1) objX, d.a(kqd0.a, "ReportTextField").A(nqd0VarG), z2, w2z0VarF, to60.S(-1068503018, true, new jv0((Object) y4q0Var, (Object) e6q0Var, (byte) 26), mv10Var2), finVarS, null, null, null, null, false, i5, i4, null, null, mv10Var, 1572864, 0, 7601936);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lpd(e6q0Var, y4q0Var, z, function1, nqd0Var, i2);
        }
    }

    public static final void q(f5q0 f5q0Var, x5q0 x5q0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-79132458);
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var.h(f5q0Var) : mv10Var.j(f5q0Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(x5q0Var) : mv10Var.j(x5q0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "RootReason").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            byte b3 = 17;
            int i5 = 256;
            kqd0 kqd0Var2 = kqd0Var;
            np11.s(to60.S(-891114198, true, new h5q0(x5q0Var, b2), mv10Var), d.a(kqd0Var, "RootReason"), null, to60.S(-769245715, true, new xy0(x5q0Var, b3), mv10Var), null, null, null, 0.0f, mv10Var, 3078, 502);
            mv10Var.n0(1293615923);
            for (u5q0 u5q0Var : x5q0Var.c) {
                boolean zJ = ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var.j(f5q0Var))) | ((i4 & 896) == i5) | mv10Var.j(u5q0Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new nn6(function1, f5q0Var, u5q0Var, b3);
                    mv10Var.x0(objX);
                }
                kqd0 kqd0Var3 = kqd0Var2;
                kqd0Var2 = kqd0Var3;
                np11.s(to60.S(-1230294884, true, new g86(u5q0Var, (byte) 26), mv10Var), c.e(15, kqd0Var3, null, null, (Function0) objX, false), null, null, null, dz81.j, null, 0.0f, mv10Var, 196614, 476);
                i5 = 256;
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww((Object) f5q0Var, (Object) x5q0Var, (Object) function1, nqd0Var2, i2, (byte) 13);
        }
    }

    public static final void r(nqd0 nqd0Var, i6q0 i6q0Var, Function0 function0, bun bunVar, int i2, int i3) {
        i6q0 i6q0Var2;
        int i4;
        Function0 function02;
        int i5;
        nqd0 nqd0Var2;
        i6q0 i6q0Var3;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        kqd0 kqd0Var;
        i6q0 i6q0Var4;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1994677111);
        int i6 = i2 | 6;
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i2 | 54;
            i6q0Var2 = i6q0Var;
        } else {
            i6q0Var2 = i6q0Var;
            i4 = i6 | (mv10Var.h(i6q0Var2) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
            function02 = function0;
        } else {
            function02 = function0;
            i5 = i4 | (mv10Var.j(function02) ? 256 : 128);
        }
        byte b2 = 1;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            i6q0 i6q0Var5 = i7 != 0 ? null : i6q0Var2;
            if (i8 != 0) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new f5h0((byte) 22);
                    mv10Var.x0(objX);
                }
                function04 = (Function0) objX;
            } else {
                function04 = function02;
            }
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SuccessContent").A(kqd0Var2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (i6q0Var5 != null) {
                mv10Var.n0(184342019);
                int i9 = i5;
                String str = i6q0Var5.f;
                sn01 sn01Var = on01.h.b;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new bzp0(b2);
                    mv10Var.x0(objX2);
                }
                i6q0 i6q0Var6 = i6q0Var5;
                c8r0.c(str, d.a(kqd0Var2, "SuccessContent").A(yts0.b(kqd0Var2, false, (Function1) objX2)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var2, "SuccessContent"));
                i6q0Var4 = i6q0Var6;
                c8r0.c(i6q0Var6.g, d.a(kqd0Var2, "SuccessContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                jzq0.a(16.0f, 0, mv10Var, d.a(kqd0Var2, "SuccessContent"));
                z = true;
                Function0 function06 = function04;
                hwa.d(function06, rqm.l(di1.p, d.a(kqd0Var2, "SuccessContent")), null, false, false, null, null, to60.S(-1234536655, true, new z68(i6q0Var4, (byte) 29), mv10Var), mv10Var, ((i9 >> 6) & 14) | 100663296, 252);
                function05 = function06;
                mv10Var = mv10Var;
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                function05 = function04;
                mv10Var.n0(184894687);
                kqd0Var = kqd0Var2;
                i6q0Var4 = i6q0Var5;
                c8r0.b(et81.d(R.string._151c_res_0x7f131671, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0Var2, "SuccessContent").A(mwq.R(kqd0Var2, 16.0f)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, 0, 0, 32760);
                mv10Var = mv10Var;
                mv10Var.s(false);
                z = true;
            }
            mv10Var.s(z);
            function03 = function05;
            nqd0Var2 = kqd0Var;
            i6q0Var3 = i6q0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            i6q0Var3 = i6q0Var2;
            function03 = function02;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm00(nqd0Var2, i6q0Var3, function03, i2, i3, (byte) 3);
        }
    }

    public static final void s(nqd0 nqd0Var, bun bunVar, int i2) throws XmlPullParserException, IOException {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1015659378);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            g6j0 g6j0VarP = hhx0.P(R.drawable.orbit_sidebar, 0, mv10Var);
            pr9 pr9Var = new pr9(5, ((r0n) mv10Var.l(bep.a)).a);
            float f2 = bbv0.a;
            pt61.N(g6j0VarP, null, d.a(kqd0.a, "TibroSidebarIcon").A(b.r(nqd0Var, 24.0f)), null, null, 0.0f, pr9Var, mv10Var, 56, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iei(nqd0Var, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x039b  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(final String str, final Function0 function0, final nqd0 nqd0Var, boolean z, final boolean z2, final String str2, final String str3, final String str4, final kotlinx.serialization.json.c cVar, final vbu0 vbu0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z3;
        String str5;
        mv10 mv10Var;
        String strR;
        oq5 oq5Var;
        boolean z4;
        int i6;
        kotlinx.serialization.json.c cVar2;
        boolean z5;
        oq5 oq5Var2;
        boolean zH;
        Object objX;
        int i7;
        p801 p801Var;
        Object objX2;
        Object objX3;
        final bog0 bog0Var;
        boolean zH2;
        Object objX4;
        boolean zH3;
        Object objX5;
        boolean zH4;
        Object objX6;
        boolean zH5;
        Object objX7;
        Object gdn0Var;
        String strH;
        byte b2;
        e510 s610Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1211790453);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.h(str2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.h(str4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.h(cVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.f(vbu0Var == null ? -1 : vbu0Var.ordinal()) ? 536870912 : 268435456;
        }
        int i8 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.j(null) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (mv10Var2.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            if (z) {
                strR = sh7.r(mv10Var2, 594503264, R.string._112c_res_0x7f13123f, mv10Var2, false);
            } else {
                mv10Var2.n0(1249779337);
                mv10Var2.s(false);
                strR = "";
            }
            Context context = (Context) mv10Var2.l(cb2.b);
            nko0 nko0VarA = k350.a(mv10Var2);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            xu xuVar = oq5Var != null ? oq5Var.b : null;
            boolean zH6 = mv10Var2.h(context) | mv10Var2.h(nko0VarA) | mv10Var2.h(xuVar) | ((i8 & 458752) == 131072);
            Object objX8 = mv10Var2.X();
            if (zH6 || objX8 == ev00Var) {
                String strE = (xuVar == null || str2 == null) ? null : h771.e(xuVar, str2, nko0VarA, context);
                mv10Var2.x0(strE);
                objX8 = strE;
            }
            final String str6 = (String) objX8;
            if (b6h0.a(str3, str2, str4, cVar)) {
                z4 = vbu0Var == vbu0.a;
                if (z4) {
                    i6 = kdd.l(str4, "codex-pet") ? 2 : kdd.l(str4, "rendered-interactive") ? 3 : 1;
                } else {
                    i6 = 1;
                }
                cVar2 = i6 != 3 ? cVar : null;
                String strT = str2 == null ? t4a.T(str2) : null;
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    Object objL2 = mv10Var2.l(l92.a);
                    z5 = z4;
                    if (!(objL2 instanceof oq5)) {
                        objL2 = null;
                    }
                    oq5Var2 = (oq5) objL2;
                } else {
                    z5 = z4;
                    oq5Var2 = null;
                }
                zH = mv10Var2.h(oq5Var2);
                objX = mv10Var2.X();
                if (!zH || objX == ev00Var) {
                    gpg0 gpg0Var = oq5Var2 == null ? (gpg0) oq5Var2.K4.invoke() : null;
                    mv10Var2.x0(gpg0Var);
                    objX = gpg0Var;
                }
                gpg0 gpg0Var2 = (gpg0) objX;
                if (cVar2 == null) {
                    i7 = i6;
                    p801Var = new p801(cVar2.get("schema_version"), cVar2.get("resource_bundle_id"), cVar2.get("appearance"));
                } else {
                    i7 = i6;
                    p801Var = null;
                }
                mv10Var2.j0(594549538, mv10Var2.O(mv10Var2.O(p801Var, gpg0Var2), xuVar));
                objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    if (cVar2 != null) {
                        if (gpg0Var2 != null) {
                            bpg0 bpg0Var = gpg0Var2.a;
                            j4p0 j4p0Var = bpg0.o;
                            b2 = 0;
                            s610Var = new xog0(hhx0.B(new tog0(bpg0Var.k, cVar2, b2)), bpg0Var, cVar2);
                        } else {
                            b2 = 0;
                            s610Var = null;
                        }
                        if (s610Var == null) {
                        }
                        objX2 = new bb20(s610Var, (byte) 9);
                        mv10Var2.x0(objX2);
                    } else {
                        b2 = 0;
                    }
                    s610Var = new s610(null, b2);
                    objX2 = new bb20(s610Var, (byte) 9);
                    mv10Var2.x0(objX2);
                }
                e510 e510Var = (e510) objX2;
                objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    if (cVar2 == null) {
                        gdn0Var = new gdn0(null);
                        objX3 = gdn0Var;
                        mv10Var2.x0(objX3);
                    } else {
                        if (gpg0Var2 != null) {
                            bpg0 bpg0Var2 = gpg0Var2.a;
                            j4p0 j4p0Var2 = bpg0.o;
                            smq0 smq0Var = smq0.a;
                            String str7 = bpg0Var2.j;
                            if (str7 == null || (strH = x291.h(str7, cVar2)) == null || (gdn0Var = (gdn0) bpg0Var2.i.get(strH)) == null) {
                                gdn0Var = smq0Var;
                            }
                        } else {
                            gdn0Var = null;
                        }
                        if (gdn0Var == null) {
                        }
                        objX3 = gdn0Var;
                        mv10Var2.x0(objX3);
                    }
                }
                tmq0 tmq0Var = (tmq0) ab2.C(e510Var, (tmq0) objX3, mv10Var2, 0, 14).getValue();
                mv10Var2.s(false);
                bog0Var = (bog0) o4a.A(tmq0Var);
                final boolean z6 = tmq0Var instanceof gdn0;
                zH2 = mv10Var2.h(context) | mv10Var2.h(nko0VarA) | mv10Var2.h(xuVar) | mv10Var2.h(bog0Var);
                objX4 = mv10Var2.X();
                if (!zH2 || objX4 == ev00Var) {
                    String strE2 = (xuVar != null || bog0Var == null) ? null : h771.e(xuVar, sh7.t("local:", bog0Var.a.getName(), ":", bog0Var.b), nko0VarA, context);
                    mv10Var2.x0(strE2);
                    objX4 = strE2;
                }
                final String str8 = (String) objX4;
                zH3 = mv10Var2.h(p801Var) | mv10Var2.h(str8);
                objX5 = mv10Var2.X();
                if (!zH3 || objX5 == ev00Var) {
                    objX5 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX5);
                }
                final a5e0 a5e0Var = (a5e0) objX5;
                zH4 = mv10Var2.h(strT) | mv10Var2.h(str6) | ((i8 & 234881024) != 67108864);
                objX6 = mv10Var2.X();
                if (!zH4 || objX6 == ev00Var) {
                    objX6 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX6);
                }
                final a5e0 a5e0Var2 = (a5e0) objX6;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarC = b.C(kqd0Var, null, 3);
                float f2 = bbv0.a;
                final nqd0 nqd0VarR = b.r(nqd0VarC, 24.0f);
                pks0 pks0Var = pks0.g;
                zH5 = mv10Var2.h(strR);
                objX7 = mv10Var2.X();
                if (!zH5 || objX7 == ev00Var) {
                    objX7 = new ew(strR, (byte) 29);
                    mv10Var2.x0(objX7);
                }
                nqd0 nqd0VarG = c.g(yts0.b(nqd0Var, true, (Function1) objX7), false, null, new cxq0(0), null, null, null, null, function0, 235);
                final String str9 = strT;
                final boolean z7 = z5;
                final int i9 = i7;
                str5 = str;
                mv10Var = mv10Var2;
                z3 = z;
                pks0Var.q(to60.S(1733573488, true, new Function2() { // from class: s9z0
                    /* JADX WARN: Removed duplicated region for block: B:42:0x0158  */
                    /* JADX WARN: Removed duplicated region for block: B:52:0x01aa  */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                        String str10;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        ev00 ev00Var2 = ly5.c;
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kqd0 kqd0Var2 = kqd0.a;
                            boolean z8 = z2;
                            nqd0 nqd0Var2 = nqd0VarR;
                            if (z8) {
                                mv10Var3.n0(-483187047);
                                m491.s(d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                mv10Var3.s(false);
                            } else if (str == null) {
                                mv10Var3.n0(-483184479);
                                i5a.a(d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                mv10Var3.s(false);
                            } else if (z7) {
                                mv10Var3.n0(-483182727);
                                m491.s(d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                mv10Var3.s(false);
                            } else {
                                int i10 = i9;
                                String str11 = str9;
                                String str12 = str6;
                                if (i10 == 2) {
                                    mv10Var3.n0(-483178732);
                                    m491.u(str11, str12, d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                    mv10Var3.s(false);
                                } else {
                                    kotlinx.serialization.json.c cVar3 = cVar;
                                    String str13 = str4;
                                    if (i10 != 3) {
                                        mv10Var3.n0(-2093350626);
                                        h671.e(cVar3, smq0.a, d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0Var2), false, null, null, null, false, null, false, null, null, str12 != null ? str2 : null, str13, str12, false, null, false, mv10Var3, 3120, 0, 233456);
                                        mv10Var3.s(false);
                                    } else if (z6) {
                                        bog0 bog0Var2 = bog0Var;
                                        if (bog0Var2 != null && (str10 = str8) != null) {
                                            a5e0 a5e0Var3 = a5e0Var;
                                            if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                                mv10Var3.n0(-2092757100);
                                                String string = Uri.fromFile(bog0Var2.a).toString();
                                                nqd0 nqd0VarA = d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0Var2);
                                                boolean zH7 = mv10Var3.h(a5e0Var3);
                                                Object objX9 = mv10Var3.X();
                                                if (zH7 || objX9 == ev00Var2) {
                                                    objX9 = new vf8(a5e0Var3, (byte) 14);
                                                    mv10Var3.x0(objX9);
                                                }
                                                bv61.h(nqd0VarA, string, null, str13, cVar3, false, str10, true, false, (Function0) objX9, mv10Var3, 12582912, 292);
                                                mv10Var3.s(false);
                                            }
                                        } else if (cVar3 == null || str11 == null || str12 == null) {
                                            mv10Var3.n0(-483117959);
                                            m491.s(d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                            mv10Var3.s(false);
                                        } else {
                                            a5e0 a5e0Var4 = a5e0Var2;
                                            if (!((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                                mv10Var3.n0(-2092186452);
                                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0Var2);
                                                boolean zH8 = mv10Var3.h(a5e0Var4);
                                                Object objX10 = mv10Var3.X();
                                                if (zH8 || objX10 == ev00Var2) {
                                                    objX10 = new kg6(a5e0Var4, (byte) 20);
                                                    mv10Var3.x0(objX10);
                                                }
                                                bv61.h(nqd0VarA2, str11, null, str13, cVar3, false, str12, true, false, (Function0) objX10, mv10Var3, 12582912, 292);
                                                mv10Var3.s(false);
                                            }
                                        }
                                    } else {
                                        mv10Var3.n0(-483154591);
                                        i5a.a(d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                        mv10Var3.s(false);
                                    }
                                }
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), d.a(kqd0Var, "TibroSidebarItemContent").A(nqd0VarG), vbu0Var, false, 0.0f, to60.S(1696893131, true, new k46((byte) 1, z3), mv10Var), to60.S(-887423318, true, new s1n0(str5, vbu0Var, (byte) 7), mv10Var), mv10Var, ((i8 >> 21) & 896) | 14352390, 24);
            } else {
                if (kdd.l(str4, "rendered-interactive")) {
                    kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get("appearance") : null;
                    kotlinx.serialization.json.c cVar3 = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
                    if (kdd.l(cVar3 != null ? (kotlinx.serialization.json.b) cVar3.get("studioShape") : null, qy60.c("donut"))) {
                    }
                }
                if (z4) {
                }
                if (i6 != 3) {
                }
                if (str2 == null) {
                }
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                }
                zH = mv10Var2.h(oq5Var2);
                objX = mv10Var2.X();
                if (!zH) {
                    if (oq5Var2 == null) {
                    }
                    mv10Var2.x0(gpg0Var);
                    objX = gpg0Var;
                    gpg0 gpg0Var22 = (gpg0) objX;
                    if (cVar2 == null) {
                    }
                    mv10Var2.j0(594549538, mv10Var2.O(mv10Var2.O(p801Var, gpg0Var22), xuVar));
                    objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                    }
                    e510 e510Var2 = (e510) objX2;
                    objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                    }
                    tmq0 tmq0Var2 = (tmq0) ab2.C(e510Var2, (tmq0) objX3, mv10Var2, 0, 14).getValue();
                    mv10Var2.s(false);
                    bog0Var = (bog0) o4a.A(tmq0Var2);
                    final boolean z62 = tmq0Var2 instanceof gdn0;
                    zH2 = mv10Var2.h(context) | mv10Var2.h(nko0VarA) | mv10Var2.h(xuVar) | mv10Var2.h(bog0Var);
                    objX4 = mv10Var2.X();
                    if (!zH2) {
                        if (xuVar != null) {
                            mv10Var2.x0(strE2);
                            objX4 = strE2;
                            final String str82 = (String) objX4;
                            zH3 = mv10Var2.h(p801Var) | mv10Var2.h(str82);
                            objX5 = mv10Var2.X();
                            if (!zH3) {
                                objX5 = oqq0.q(Boolean.FALSE);
                                mv10Var2.x0(objX5);
                                final a5e0 a5e0Var3 = (a5e0) objX5;
                                zH4 = mv10Var2.h(strT) | mv10Var2.h(str6) | ((i8 & 234881024) != 67108864);
                                objX6 = mv10Var2.X();
                                if (!zH4) {
                                    objX6 = oqq0.q(Boolean.FALSE);
                                    mv10Var2.x0(objX6);
                                    final a5e0 a5e0Var22 = (a5e0) objX6;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarC2 = b.C(kqd0Var2, null, 3);
                                    float f22 = bbv0.a;
                                    final nqd0 nqd0VarR2 = b.r(nqd0VarC2, 24.0f);
                                    pks0 pks0Var2 = pks0.g;
                                    zH5 = mv10Var2.h(strR);
                                    objX7 = mv10Var2.X();
                                    if (!zH5) {
                                        objX7 = new ew(strR, (byte) 29);
                                        mv10Var2.x0(objX7);
                                        nqd0 nqd0VarG2 = c.g(yts0.b(nqd0Var, true, (Function1) objX7), false, null, new cxq0(0), null, null, null, null, function0, 235);
                                        final String str92 = strT;
                                        final boolean z72 = z5;
                                        final int i92 = i7;
                                        str5 = str;
                                        mv10Var = mv10Var2;
                                        z3 = z;
                                        pks0Var2.q(to60.S(1733573488, true, new Function2() { // from class: s9z0
                                            /* JADX WARN: Removed duplicated region for block: B:42:0x0158  */
                                            /* JADX WARN: Removed duplicated region for block: B:52:0x01aa  */
                                            @Override // kotlin.jvm.functions.Function2
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                                                String str10;
                                                bun bunVar2 = (bun) obj;
                                                int iIntValue = ((Integer) obj2).intValue();
                                                ev00 ev00Var2 = ly5.c;
                                                mv10 mv10Var3 = (mv10) bunVar2;
                                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                    kqd0 kqd0Var22 = kqd0.a;
                                                    boolean z8 = z2;
                                                    nqd0 nqd0Var2 = nqd0VarR2;
                                                    if (z8) {
                                                        mv10Var3.n0(-483187047);
                                                        m491.s(d.a(kqd0Var22, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                                        mv10Var3.s(false);
                                                    } else if (str == null) {
                                                        mv10Var3.n0(-483184479);
                                                        i5a.a(d.a(kqd0Var22, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                                        mv10Var3.s(false);
                                                    } else if (z72) {
                                                        mv10Var3.n0(-483182727);
                                                        m491.s(d.a(kqd0Var22, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                                        mv10Var3.s(false);
                                                    } else {
                                                        int i10 = i92;
                                                        String str11 = str92;
                                                        String str12 = str6;
                                                        if (i10 == 2) {
                                                            mv10Var3.n0(-483178732);
                                                            m491.u(str11, str12, d.a(kqd0Var22, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                                            mv10Var3.s(false);
                                                        } else {
                                                            kotlinx.serialization.json.c cVar32 = cVar;
                                                            String str13 = str4;
                                                            if (i10 != 3) {
                                                                mv10Var3.n0(-2093350626);
                                                                h671.e(cVar32, smq0.a, d.a(kqd0Var22, "TibroSidebarItemContent").A(nqd0Var2), false, null, null, null, false, null, false, null, null, str12 != null ? str2 : null, str13, str12, false, null, false, mv10Var3, 3120, 0, 233456);
                                                                mv10Var3.s(false);
                                                            } else if (z62) {
                                                                bog0 bog0Var2 = bog0Var;
                                                                if (bog0Var2 != null && (str10 = str82) != null) {
                                                                    a5e0 a5e0Var32 = a5e0Var3;
                                                                    if (!((Boolean) a5e0Var32.getValue()).booleanValue()) {
                                                                        mv10Var3.n0(-2092757100);
                                                                        String string = Uri.fromFile(bog0Var2.a).toString();
                                                                        nqd0 nqd0VarA = d.a(kqd0Var22, "TibroSidebarItemContent").A(nqd0Var2);
                                                                        boolean zH7 = mv10Var3.h(a5e0Var32);
                                                                        Object objX9 = mv10Var3.X();
                                                                        if (zH7 || objX9 == ev00Var2) {
                                                                            objX9 = new vf8(a5e0Var32, (byte) 14);
                                                                            mv10Var3.x0(objX9);
                                                                        }
                                                                        bv61.h(nqd0VarA, string, null, str13, cVar32, false, str10, true, false, (Function0) objX9, mv10Var3, 12582912, 292);
                                                                        mv10Var3.s(false);
                                                                    }
                                                                } else if (cVar32 == null || str11 == null || str12 == null) {
                                                                    mv10Var3.n0(-483117959);
                                                                    m491.s(d.a(kqd0Var22, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                                                    mv10Var3.s(false);
                                                                } else {
                                                                    a5e0 a5e0Var4 = a5e0Var22;
                                                                    if (!((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                                                        mv10Var3.n0(-2092186452);
                                                                        nqd0 nqd0VarA2 = d.a(kqd0Var22, "TibroSidebarItemContent").A(nqd0Var2);
                                                                        boolean zH8 = mv10Var3.h(a5e0Var4);
                                                                        Object objX10 = mv10Var3.X();
                                                                        if (zH8 || objX10 == ev00Var2) {
                                                                            objX10 = new kg6(a5e0Var4, (byte) 20);
                                                                            mv10Var3.x0(objX10);
                                                                        }
                                                                        bv61.h(nqd0VarA2, str11, null, str13, cVar32, false, str12, true, false, (Function0) objX10, mv10Var3, 12582912, 292);
                                                                        mv10Var3.s(false);
                                                                    }
                                                                }
                                                            } else {
                                                                mv10Var3.n0(-483154591);
                                                                i5a.a(d.a(kqd0Var22, "TibroSidebarItemContent").A(nqd0Var2), mv10Var3, 0);
                                                                mv10Var3.s(false);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    mv10Var3.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var), d.a(kqd0Var2, "TibroSidebarItemContent").A(nqd0VarG2), vbu0Var, false, 0.0f, to60.S(1696893131, true, new k46((byte) 1, z3), mv10Var), to60.S(-887423318, true, new s1n0(str5, vbu0Var, (byte) 7), mv10Var), mv10Var, ((i8 >> 21) & 896) | 14352390, 24);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            z3 = z;
            str5 = str;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str10 = str5;
            final boolean z8 = z3;
            xro0VarY.d = new Function2() { // from class: t9z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m491.t(str10, function0, nqd0Var, z8, z2, str2, str3, str4, cVar, vbu0Var, (bun) obj, hmb0.S(i2 | 1), hmb0.S(i3));
                    return a011.a;
                }
            };
        }
    }

    public static final void u(String str, String str2, nqd0 nqd0Var, bun bunVar, int i2) throws XmlPullParserException, IOException {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 cur0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2024335601);
        int i3 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 14;
            int i5 = i3 & 112;
            boolean z = (i4 == 4) | (i5 == 32);
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            kqd0 kqd0Var = kqd0.a;
            if (str == null || s4x0.k0(str) || str2 == null || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var2.n0(1346349912);
                s(d.a(kqd0Var, "TibroSidebarPetAvatar").A(nqd0Var), mv10Var2, (i3 >> 6) & 14);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    cur0Var = new sol0(str, str2, nqd0Var, i2, (byte) 1);
                    xro0VarY.d = cur0Var;
                }
                return;
            }
            mv10Var2.n0(1346404689);
            mv10Var2.s(false);
            Context context = (Context) mv10Var2.l(cb2.b);
            boolean zH = mv10Var2.h(context) | (i4 == 4) | (i5 == 32);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = str;
                hb50Var.f = str2;
                hb50Var.q = new vub0(str2);
                hb50Var.i = str2;
                objX2 = hb50Var.a();
                mv10Var2.x0(objX2);
            }
            nb50 nb50Var = (nb50) objX2;
            nko0 nko0VarA = k350.a(mv10Var2);
            nup nupVar = pup.b;
            nqd0 nqd0VarA = d.a(kqd0Var, "TibroSidebarPetAvatar").A(nqd0Var);
            boolean zH2 = mv10Var2.h(a5e0Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new v72(a5e0Var, (byte) 24);
                mv10Var2.x0(objX3);
            }
            ml51.H(nb50Var, null, nko0VarA, nqd0VarA, null, null, null, null, null, (Function1) objX3, nupVar, 0.0f, null, mv10Var2, ((i3 << 3) & 7168) | 48, 48, 62960);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            cur0Var = new cur0(str, str2, nqd0Var, i2, (byte) 1);
            xro0VarY.d = cur0Var;
        }
    }

    public static final int v(isl islVar) {
        List listW = w(islVar);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listW) {
            if (hashSet.add(((o1m) obj).getId())) {
                arrayList.add(obj);
            }
        }
        int size = a0n.D1(arrayList, 3).size();
        if (islVar.c == hsl.c) {
            return size;
        }
        int i2 = size + 1;
        if (i2 > 3) {
            return 3;
        }
        return i2;
    }

    public static final List w(isl islVar) {
        x3m x3mVar = islVar.F;
        if (x3mVar == null || (((x3mVar.v || (!x3mVar.w && !x3mVar.c())) && !x3mVar.c()) || !w291.m(islVar, x3mVar.a))) {
            x3mVar = null;
        }
        f7t0 f7t0Var = new f7t0();
        f7t0Var.addAll(w291.d(islVar));
        String str = islVar.C;
        if (str != null) {
            f7t0Var.add(str);
        }
        f7t0 f7t0VarH = d8t0.h(f7t0Var);
        bu90 bu90VarZ = zx6.z();
        if (islVar.x) {
            bu90VarZ.add(new l1m(islVar.y));
        }
        if (x3mVar != null) {
            bu90VarZ.add(new m1m(x3mVar, f7t0VarH.a.containsKey(x3mVar.a)));
        }
        xb00 xb00Var = new xb00(lzs0.I(lzs0.u(lzs0.u(new h0n(xcb0.E(islVar.q, f7t0VarH)), new wz2((Object) x3mVar, (byte) 17)), new fn((Object) islVar, (byte) 23)), new i61((Object) islVar, (Object) f7t0VarH, (byte) 19)));
        while (xb00Var.hasNext()) {
            bu90VarZ.add((o1m) xb00Var.next());
        }
        return a0n.y1(zx6.r(bu90VarZ), new p1m(new b9k((byte) 1), (byte) 0));
    }

    public static void x(Context context, String str) {
        NativeBridge nativeBridge = NativeBridge.INSTANCE;
        String absolutePath = new File(context.getNoBackupFilesDir(), "OrbitCharacters/compiled-v1").getAbsolutePath();
        Charset charset = gve.a;
        String strReleaseCharacterCache = nativeBridge.releaseCharacterCache(absolutePath.getBytes(charset), str.getBytes(charset));
        if (strReleaseCharacterCache == null) {
            return;
        }
        jl.d(strReleaseCharacterCache);
    }

    public static void y(Context context, String str, String str2, String str3) {
        dlg0 dlg0VarK = p191.k(str2);
        String absolutePath = new File(context.getNoBackupFilesDir(), "OrbitCharacters/compiled-v1").getAbsolutePath();
        Charset charset = gve.a;
        String strRetainCharacterCache = NativeBridge.INSTANCE.retainCharacterCache(absolutePath.getBytes(charset), str.getBytes(charset), dlg0VarK.a, str3.getBytes(charset));
        if (strRetainCharacterCache == null) {
            return;
        }
        jl.d(strRetainCharacterCache);
    }

    public static void z(tcz tczVar, pn50 pn50Var, String str, String str2) {
        tczVar.a.c(pn50Var);
        if (str != null) {
            tczVar.g = str;
        }
        if (str2 != null) {
            tczVar.n = str2;
        }
    }
}
