package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fyh {
    public static final ega0 a = mwq.M(6, "CommerceCheckout");
    public static final long b;

    static {
        ev00 ev00Var = dnx.b;
        b = ab2.g0(500, lnx.MILLISECONDS);
    }

    public static final void a(Function0 function0, bun bunVar, int i) {
        int i2;
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2136797372);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CheckoutCompleteContent").A(b.e(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
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
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            zva0 zva0VarO = zx81.O(new awa0(R.raw.task_complete_icon_lottie), mv10Var, 0);
            rua0 rua0VarC = rs81.c(zva0VarO.getValue(), false, mv10Var, 1022);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CheckoutCompleteContent");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            jzq0.b(nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, mv10Var, 0, 6);
            pva0 value = zva0VarO.getValue();
            boolean zH = mv10Var.h(rua0VarC);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new nv0(rua0VarC, (byte) 11);
                mv10Var.x0(objX);
            }
            i181.a(value, (Function0) objX, d.a(kqd0Var, "CheckoutCompleteContent").A(b.r(kqd0Var, bbv0.k / 2.0f)), null, null, null, false, mv10Var, 0, 0, 131064);
            mv10Var = mv10Var;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CheckoutCompleteContent");
            if (2.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            jzq0.b(nqd0VarA3.A(new nl70(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true)), 0.0f, 0.0f, mv10Var, 0, 6);
            if (((Number) rua0VarC.getValue()).floatValue() == 1.0f) {
                mv10Var.n0(-31112686);
                boolean zH2 = mv10Var.h(a5e0VarS);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new eze(a5e0VarS, null);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX2);
                b2 = 0;
                mv10Var.s(false);
            } else {
                b2 = 0;
                mv10Var.n0(-30980068);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ayh(function0, i, b2);
        }
    }

    public static final void b(Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-935276434);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "CheckoutDetailsError").A(nqd0VarG);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            jzq0.b(d.a(kqd0Var, "CheckoutDetailsError"), 0.0f, 16.0f, mv10Var, 0, 3);
            pt61.R(R.string._465_res_0x7f130482, d.a(kqd0Var, "CheckoutDetailsError"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, null, null, mv10Var, 0, 0, 16122);
            hwa.d(function0, d.a(kqd0Var, "CheckoutDetailsError"), null, false, false, null, null, so71.a, mv10Var, (i2 & 14) | 100663296, 254);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zxh(i, function0);
        }
    }

    public static final void c(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(70645563);
        if (mv10Var.c0(i & 1, i != 0)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CheckoutDetailsLoadingContent").A(mwq.T(b.e(kqd0Var, 1.0f), 0.0f, 32.0f, 1));
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
            n981.a(o5l0.Long, d.a(kqd0Var, "CheckoutDetailsLoadingContent"), null, mv10Var, 6, 6);
            n981.a(o5l0.Medium, d.a(kqd0Var, "CheckoutDetailsLoadingContent"), null, mv10Var, 6, 6);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new or2(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v110 */
    /* JADX WARN: Type inference failed for: r0v146 */
    /* JADX WARN: Type inference failed for: r0v98, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20, types: [int] */
    /* JADX WARN: Type inference failed for: r15v51 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r23v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [gme] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r3v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r3v32, types: [mv10] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v35, types: [mv10] */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45, types: [swh] */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r7v37, types: [bun] */
    public static final void d(yxh yxhVar, Function0 function0, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        yxh yxhVar2;
        nqd0 nqd0Var2;
        ?? r3;
        String str;
        boolean z;
        boolean z2;
        n19 n19VarF;
        mv10 mv10Var;
        a5e0 a5e0Var;
        e36 e36Var;
        bv21 bv21Var;
        m790 m790Var;
        Window window;
        n19 n19Var;
        int i2;
        boolean z3;
        iaf0 iaf0Var;
        Object obj;
        Object obj2;
        z2k0 z2k0Var;
        ?? r15;
        twh twhVar;
        a5e0 a5e0Var2;
        mv10 mv10Var2;
        twp twpVar;
        Object obj3;
        ?? r23;
        byte b2;
        Object obj4;
        mv10 mv10Var3;
        boolean z4;
        Map mapD0;
        boolean z5;
        byte b3;
        boolean z6;
        mv10 mv10Var4;
        boolean z7;
        mv10 mv10Var5;
        yvh yvhVar;
        ?? r32;
        ?? r0;
        ?? r33;
        swh swhVar;
        Object obj5;
        Map linkedHashMap;
        a5e0 a5e0Var3;
        z2k0 z2k0Var2;
        Map linkedHashMap2;
        Object cyhVar;
        boolean z8;
        mv10 mv10Var6;
        Object obj6 = ly5.c;
        mv10 mv10Var7 = (mv10) bunVar;
        mv10Var7.p0(-1943884685);
        e36 e36Var2 = mv10Var7.a;
        int i3 = (mv10Var7.j(yxhVar) ? 4 : 2) | i | (mv10Var7.j(function0) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= mv10Var7.j(function2) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var7.c0(i4 & 1, (i4 & 1171) != 1170)) {
            k4i k4iVarA = o2p0.a(gzh.class);
            boolean z9 = yxhVar instanceof xxh;
            if (z9) {
                str = ((xxh) yxhVar).b.a.g;
            } else {
                if (!(yxhVar instanceof wxh)) {
                    il.f();
                    return;
                }
                str = ((wxh) yxhVar).b.a;
            }
            mv10Var7.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var7.l(j960.a)).booleanValue()) {
                mv10Var7.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var7.l(d5a0.a), xyh.class));
                boolean zH = mv10Var7.h(k4iVarA) | mv10Var7.h(str) | mv10Var7.h(bmw0Var);
                Object objX = mv10Var7.X();
                if (zH || objX == obj6) {
                    objX = sh7.j(xyh.class, bmw0Var, mv10Var7);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, str, mv10Var7, 0);
                mv10Var7.s(false);
                mv10Var7.s(false);
                z = z9;
                z2 = false;
                mv10Var = mv10Var7;
            } else {
                mv10Var7.n0(614988177);
                mv10Var7.s(false);
                z = z9;
                z2 = false;
                n19VarF = cw30.F(k4iVarA, str, lqsVar, null, null, mv10Var7, 0);
                mv10Var = mv10Var7;
                mv10Var.s(false);
            }
            int i5 = i4 & 14;
            boolean zJ = ((i5 == 4 || mv10Var.j(yxhVar)) ? true : z2) | mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            twp twpVar2 = null;
            if (zJ || objX2 == obj6) {
                objX2 = new zn0((byte) 7, twpVar2, yxhVar, n19VarF);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, yxhVar, (Function2) objX2);
            a5e0 a5e0VarS = oqq0.s(function2, mv10Var);
            Object objX3 = mv10Var.X();
            if (objX3 == obj6) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var4 = (a5e0) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == obj6) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var5 = (a5e0) objX4;
            smw0 smw0Var = n19VarF.Z;
            Object objX5 = mv10Var.X();
            if (objX5 == obj6) {
                objX5 = new bgd((byte) 19);
                mv10Var.x0(objX5);
            }
            twh twhVar2 = (twh) ab2.B(smw0Var, (Function1) objX5, mv10Var, 48).getValue();
            Object objX6 = mv10Var.X();
            byte b4 = 8;
            if (objX6 == obj6) {
                objX6 = new tng(b4);
                mv10Var.x0(objX6);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX6, mv10Var, 48);
            Object objX7 = mv10Var.X();
            if (objX7 == obj6) {
                a5e0Var = a5e0VarS;
                objX7 = new dzf((byte) 16);
                mv10Var.x0(objX7);
            } else {
                a5e0Var = a5e0VarS;
            }
            a5e0 a5e0VarB2 = ab2.B(smw0Var, (Function1) objX7, mv10Var, 48);
            Object objX8 = mv10Var.X();
            if (objX8 == obj6) {
                objX8 = new gyg((byte) 2);
                mv10Var.x0(objX8);
            }
            a5e0 a5e0VarB3 = ab2.B(smw0Var, (Function1) objX8, mv10Var, 48);
            Object objX9 = mv10Var.X();
            if (objX9 == obj6) {
                objX9 = new gzg((byte) 4);
                mv10Var.x0(objX9);
            }
            a5e0 a5e0VarB4 = ab2.B(smw0Var, (Function1) objX9, mv10Var, 48);
            qfc0 qfc0VarD = yxhVar.d();
            ega0 ega0Var = ytj0.a;
            Object objX10 = mv10Var.X();
            if (objX10 == obj6) {
                objX10 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX10;
            Object objX11 = mv10Var.X();
            if (objX11 == obj6) {
                objX11 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX11;
            Object objX12 = mv10Var.X();
            if (objX12 == obj6) {
                objX12 = s0a0.b;
                mv10Var.x0(objX12);
            }
            iaf0 iaf0Var2 = iaf0.a;
            fy1 fy1Var = (fy1) w0a0.V(iaf0Var2, function1, function12, (Function1) ((ws10) objX12), mv10Var);
            smw0 smw0Var2 = n19VarF.Z;
            Object objX13 = mv10Var.X();
            if (objX13 == obj6) {
                objX13 = new jbh0((byte) 8);
                mv10Var.x0(objX13);
            }
            a5e0 a5e0VarB5 = ab2.B(smw0Var2, (Function1) objX13, mv10Var, 48);
            boolean zH2 = mv10Var.h((String) a5e0VarB5.getValue()) | mv10Var.h(n19VarF);
            Object objX14 = mv10Var.X();
            if (zH2 || objX14 == obj6) {
                y2k0 y2k0Var = new y2k0(new vtj0(n19VarF), new utj0(n19VarF));
                xtj0 xtj0Var = new xtj0(n19VarF);
                ep7 ep7Var = y2k0Var.c;
                ep7Var.b = xtj0Var;
                e36Var = e36Var2;
                ep7Var.a = new wtj0((String) a5e0VarB5.getValue(), qfc0VarD, new jq6(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14), fy1Var);
                mv10Var.x0(y2k0Var);
                objX14 = y2k0Var;
            } else {
                e36Var = e36Var2;
            }
            y2k0 y2k0Var2 = (y2k0) objX14;
            ep7 ep7Var2 = y2k0Var2.c;
            ftj0 ftj0Var = new ftj0((wtj0) ep7Var2.a, (xtj0) ep7Var2.b);
            utj0 utj0Var = y2k0Var2.b;
            vtj0 vtj0Var = y2k0Var2.a;
            Object[] objArr = new Object[0];
            Object objX15 = mv10Var.X();
            if (objX15 == obj6) {
                objX15 = new h700((byte) 2);
                mv10Var.x0(objX15);
            }
            String str2 = (String) j8p0.p(objArr, (Function0) objX15, mv10Var, 48);
            wt71.h(str2, ftj0Var, mv10Var, 0);
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                ll.f("PaymentSheet.FlowController must be created with access to a ViewModelStoreOwner");
                return;
            }
            y90 y90VarA = r0a0.a(mv10Var);
            if (y90VarA == null) {
                ll.f("PaymentSheet.FlowController must be created with access to a ActivityResultRegistryOwner");
                return;
            }
            m790 m790Var2 = (m790) mv10Var.l(x3a0.a);
            Object objX16 = mv10Var.X();
            if (objX16 == obj6) {
                bv21Var = bv21VarA;
                objX16 = new qtn((byte) 29);
                mv10Var.x0(objX16);
            } else {
                bv21Var = bv21VarA;
            }
            Function0 function02 = (Function0) objX16;
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH3 = mv10Var.h(context);
            Object objX17 = mv10Var.X();
            if (zH3 || objX17 == obj6) {
                m790Var = m790Var2;
                Context baseContext = context;
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        objX17 = null;
                        break;
                    } else {
                        if (baseContext instanceof Activity) {
                            objX17 = (Activity) baseContext;
                            break;
                        }
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                if (objX17 == null) {
                    nl.g(function02.invoke());
                    return;
                }
                mv10Var.x0(objX17);
            } else {
                m790Var = m790Var2;
            }
            Activity activity = (Activity) objX17;
            boolean zH4 = mv10Var.h(utj0Var) | mv10Var.h(vtj0Var);
            Object objX18 = mv10Var.X();
            if (zH4 || objX18 == obj6) {
                btj0 btj0Var = new btj0(vri0.o("FlowController(instance = ", str2, ")"), y90VarA);
                ift iftVar = ((s510) new x0g0(bv21Var.getViewModelStore(), new r510((Build.VERSION.SDK_INT <= 34 && (window = activity.getWindow()) != null) ? Integer.valueOf(window.getStatusBarColor()) : null, str2), jzq0.g(bv21Var)).a(o2p0.a(s510.class), vri0.o("FlowControllerViewModel(instance = ", str2, ")"))).f1.b;
                objX18 = (c6u) vax.b(new e6u(iftVar.l0, ua60.a(m790Var), new nrj0(new w1k0(iftVar.o0, iftVar.M, (byte) 0), iftVar.p0, iftVar.l), ua60.a(utj0Var), ua60.a(vtj0Var), ua60.a(btj0Var), ua60.a(y90VarA), iftVar.l, iftVar.j0, iftVar.Z, iftVar.q0, iftVar.s0, iftVar.f0, iftVar.b0, iftVar.r0, iftVar.k0, iftVar.g, iftVar.o, iftVar.K0, iftVar.q, ua60.a(Boolean.TRUE), iftVar.c, iftVar.J0)).get();
                objX18.getClass();
                mv10Var.x0(objX18);
            }
            z2k0 z2k0Var3 = (z2k0) objX18;
            boolean z10 = twhVar2 instanceof swh;
            if (z10) {
                mv10Var.n0(-1222191560);
                oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
                boolean zJ2 = mv10Var.j(oj5Var) | mv10Var.j(twhVar2);
                Object objX19 = mv10Var.X();
                if (zJ2 || objX19 == obj6) {
                    z3 = z10;
                    objX19 = new eqa((byte) 3, null, oj5Var, (swh) twhVar2);
                    mv10Var.x0(objX19);
                } else {
                    z3 = z10;
                }
                int i6 = swh.b;
                yyx.n(oj5Var, twhVar2, (Function2) objX19, mv10Var);
                swh swhVar2 = (swh) twhVar2;
                yvh yvhVar2 = swhVar2.a;
                xvh xvhVar = yvh.Companion;
                gme gmeVar = yvhVar2.l;
                List list = yvhVar2.g;
                b4k0 b4k0Var = b4k0.a;
                if (list != null) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj7 : list2) {
                        swh swhVar3 = swhVar2;
                        iaf0 iaf0Var3 = iaf0Var2;
                        Object obj8 = obj6;
                        if (kdd.l(((e8k0) obj7).a, "express_checkout")) {
                            arrayList.add(obj7);
                        }
                        swhVar2 = swhVar3;
                        iaf0Var2 = iaf0Var3;
                        obj6 = obj8;
                    }
                    swhVar = swhVar2;
                    iaf0Var = iaf0Var2;
                    obj5 = obj6;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        f0n.t0(arrayList2, ((e8k0) it.next()).b);
                    }
                    int iX = xbb0.X(b0n.o0(arrayList2, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iX);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        linkedHashMap.put((String) it2.next(), b4k0Var);
                    }
                } else {
                    swhVar = swhVar2;
                    iaf0Var = iaf0Var2;
                    obj5 = obj6;
                    linkedHashMap = null;
                }
                tgy tgyVar = tgy.a;
                if (linkedHashMap == null) {
                    linkedHashMap = tgyVar;
                }
                y3k0 y3k0Var = y3k0.a;
                if (list != null) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        Iterator it4 = it3;
                        Object next = it4.next();
                        z2k0 z2k0Var4 = z2k0Var3;
                        a5e0 a5e0Var6 = a5e0VarB4;
                        if (kdd.l(((e8k0) next).a, "payment_sheet")) {
                            arrayList3.add(next);
                        }
                        it3 = it4;
                        z2k0Var3 = z2k0Var4;
                        a5e0VarB4 = a5e0Var6;
                    }
                    a5e0Var3 = a5e0VarB4;
                    z2k0Var2 = z2k0Var3;
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it5 = arrayList3.iterator();
                    while (it5.hasNext()) {
                        f0n.t0(arrayList4, ((e8k0) it5.next()).b);
                    }
                    int iX2 = xbb0.X(b0n.o0(arrayList4, 10));
                    linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                    Iterator it6 = arrayList4.iterator();
                    while (it6.hasNext()) {
                        linkedHashMap2.put((String) it6.next(), y3k0Var);
                    }
                } else {
                    a5e0Var3 = a5e0VarB4;
                    z2k0Var2 = z2k0Var3;
                    linkedHashMap2 = null;
                }
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = tgyVar;
                }
                f8k0 f8k0Var = g8k0.Companion;
                y3k0 y3k0Var2 = (y3k0) linkedHashMap2.get("link");
                y3k0 y3k0Var3 = y3k0.b;
                if (y3k0Var2 == null) {
                    y3k0Var2 = y3k0Var3;
                }
                n19 n19Var2 = n19VarF;
                a4k0 a4k0Var = a4k0.a;
                i6j0 i6j0Var = new i6j0(a4k0Var, y3k0Var2);
                y3k0 y3k0Var4 = (y3k0) linkedHashMap2.get("google_pay");
                if (y3k0Var4 == null) {
                    y3k0Var4 = y3k0Var3;
                }
                a4k0 a4k0Var2 = a4k0.b;
                Map mapD02 = wbb0.d0(i6j0Var, new i6j0(a4k0Var2, y3k0Var4));
                b4k0 b4k0Var2 = (b4k0) linkedHashMap.get("link");
                b4k0 b4k0Var3 = b4k0.b;
                if (b4k0Var2 == null) {
                    b4k0Var2 = b4k0Var3;
                }
                i6j0 i6j0Var2 = new i6j0(a4k0Var, b4k0Var2);
                b4k0 b4k0Var4 = (b4k0) linkedHashMap.get("google_pay");
                if (b4k0Var4 != null) {
                    b4k0Var3 = b4k0Var4;
                }
                Map mapD03 = wbb0.d0(i6j0Var2, new i6j0(a4k0Var2, b4k0Var3));
                z3k0 z3k0Var = new z3k0(mapD02, mapD03);
                ((d06) mv10Var.l(a1a0.a)).getClass();
                i2k0 i2k0Var = plo.a;
                sgy sgyVar = plo.c;
                sgy sgyVar2 = plo.b;
                sgy sgyVar3 = plo.d;
                int i7 = plo.e;
                l2k0 l2k0Var = plo.f;
                jty jtyVar = plo.g;
                sgy sgyVar4 = plo.h;
                h2k0 h2k0VarG = q081.G(mv10Var);
                x2k0 x2k0Var = new x2k0(yvhVar2.b, "", new u2k0(yvhVar2.c));
                j2k0 j2k0Var = new j2k0(3, 3, 3, a0n.P1(yvhVar2.i), 20);
                qr0 qr0Var = gmeVar.c;
                s2k0 s2k0Var = new s2k0("OpenAI", x2k0Var, (mapD03.get(a4k0Var2) == b4k0Var || mapD02.get(a4k0Var2) == y3k0Var) ? new b3k0(a3k0.a, "US", gmeVar.a.toString(), null, null, 6, sgy.a) : null, i2k0Var, qr0Var != null ? tp81.j(qr0Var) : null, false, false, h2k0VarG, null, j2k0Var, sgyVar, true, sgyVar2, sgyVar3, i7, l2k0Var, jtyVar, sgyVar4, new n3k0(), new c4k0(z3k0Var, 4), null, tgyVar, false, null);
                Long lValueOf = Long.valueOf(((Number) a5e0VarB.getValue()).longValue());
                n19Var = n19Var2;
                a5e0 a5e0Var7 = a5e0Var3;
                z2k0 z2k0Var5 = z2k0Var2;
                boolean zJ3 = (i5 == 4 || mv10Var.j(yxhVar)) | mv10Var.j(twhVar2) | mv10Var.h(a5e0VarB) | mv10Var.j(n19Var) | mv10Var.h(a5e0Var7) | mv10Var.j(z2k0Var5) | mv10Var.j(s2k0Var);
                Object objX20 = mv10Var.X();
                obj2 = obj5;
                if (zJ3 || objX20 == obj2) {
                    mv10 mv10Var8 = mv10Var;
                    i2 = i5;
                    obj = "";
                    a5e0Var2 = a5e0Var4;
                    z8 = false;
                    twhVar = twhVar2;
                    cyhVar = new cyh(yxhVar, swhVar, n19Var, z2k0Var5, s2k0Var, a5e0VarB, a5e0Var5, a5e0Var7, a5e0Var2, null);
                    z2k0Var = z2k0Var5;
                    n19Var = n19Var;
                    mv10Var8.x0(cyhVar);
                    mv10Var6 = mv10Var8;
                } else {
                    mv10Var6 = mv10Var;
                    i2 = i5;
                    cyhVar = objX20;
                    obj = "";
                    z2k0Var = z2k0Var5;
                    a5e0Var2 = a5e0Var4;
                    z8 = false;
                    twhVar = twhVar2;
                }
                yyx.n(twhVar, lValueOf, (Function2) cyhVar, mv10Var6);
                mv10Var6.s(z8);
                mv10Var2 = mv10Var6;
                r15 = z8;
            } else {
                n19Var = n19VarF;
                i2 = i5;
                z3 = z10;
                iaf0Var = iaf0Var2;
                obj = "";
                obj2 = obj6;
                z2k0Var = z2k0Var3;
                r15 = 0;
                mv10 mv10Var9 = mv10Var;
                twhVar = twhVar2;
                a5e0Var2 = a5e0Var4;
                mv10Var9.n0(-1219617041);
                mv10Var9.s(false);
                mv10Var2 = mv10Var9;
            }
            boolean zJ4 = mv10Var2.j(twhVar);
            Object objX21 = mv10Var2.X();
            if (zJ4 || objX21 == obj2) {
                twpVar = null;
                objX21 = new ga1((byte) 5, twpVar, twhVar, a5e0Var2);
                mv10Var2.x0(objX21);
            } else {
                twpVar = null;
            }
            yyx.l(mv10Var2, twhVar, (Function2) objX21);
            Object objX22 = mv10Var2.X();
            if (objX22 == obj2) {
                objX22 = new i0g((byte) 13);
                mv10Var2.x0(objX22);
            }
            a5e0 a5e0VarB6 = ab2.B(smw0Var, (Function1) objX22, mv10Var2, 48);
            Object objX23 = mv10Var2.X();
            if (objX23 == obj2) {
                objX23 = new jd0((byte) 28);
                mv10Var2.x0(objX23);
            }
            a5e0 a5e0VarB7 = ab2.B(smw0Var, (Function1) objX23, mv10Var2, 48);
            boolean z11 = ((hwh) a5e0VarB6.getValue()) instanceof awh;
            qxh qxhVar = qxh.a;
            Object nxhVar = z11 ? new nxh((String) a5e0VarB2.getValue(), (String) a5e0VarB3.getValue()) : twhVar instanceof qwh ? new pxh((String) a5e0VarB2.getValue(), (String) a5e0VarB3.getValue()) : (z3 && ((Boolean) a5e0Var2.getValue()).booleanValue()) ? ((hwh) a5e0VarB6.getValue()).a() ? new rxh((String) a5e0VarB2.getValue(), (String) a5e0VarB3.getValue()) : ((hwh) a5e0VarB6.getValue()) instanceof gwh ? new mxh((String) a5e0VarB2.getValue(), (String) a5e0VarB3.getValue()) : new mxh((String) a5e0VarB2.getValue(), (String) a5e0VarB3.getValue()) : qxhVar;
            a5e0 a5e0Var8 = a5e0Var;
            boolean zH5 = mv10Var2.h(a5e0Var8) | mv10Var2.j(nxhVar) | mv10Var2.j(twhVar);
            Object objX24 = mv10Var2.X();
            if (zH5 || objX24 == obj2) {
                Object obj9 = nxhVar;
                twp twpVar3 = twpVar;
                objX24 = new hvd(obj9, twhVar, a5e0Var8, twpVar3, (byte) 1);
                obj3 = obj9;
                mv10Var2.x0(objX24);
                r23 = twpVar3;
            } else {
                obj3 = nxhVar;
                r23 = twpVar;
            }
            yyx.l(mv10Var2, obj3, (Function2) objX24);
            kqd0 kqd0Var = kqd0.a;
            Object obj10 = obj3;
            nqd0 nqd0VarA = d.a(kqd0Var, "CheckoutSheetContainer").A(to60.n(b.g(kqd0Var, 1.0f), m2o0.c(mv10Var2).c.c, y0a0.p));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, r15);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw r23;
            }
            mv10Var2.r0();
            boolean z12 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z12) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            mv10 mv10Var10 = mv10Var2;
            z2k0 z2k0Var6 = z2k0Var;
            jzq0.b(d.a(kqd0Var, "CheckoutSheetContainer"), 0.0f, 64.0f, mv10Var10, 0, 3);
            if (obj10 instanceof nxh) {
                mv10Var10.n0(1667988417);
                xa60 xa60VarA = eb60.a.a();
                Object objX25 = mv10Var10.X();
                if (objX25 == obj2) {
                    objX25 = e1n.g(mv10Var10);
                }
                Function1 function13 = (Function1) objX25;
                Object objX26 = mv10Var10.X();
                if (objX26 == obj2) {
                    objX26 = e1n.f(mv10Var10);
                }
                Function1 function14 = (Function1) objX26;
                Object objX27 = mv10Var10.X();
                if (objX27 == obj2) {
                    objX27 = s0a0.b;
                    mv10Var10.x0(objX27);
                }
                fy1 fy1Var2 = (fy1) w0a0.V(iaf0Var, function13, function14, (Function1) ((ws10) objX27), mv10Var10);
                boolean zJ5 = mv10Var10.j(n19Var) | mv10Var10.h(xa60VarA) | mv10Var10.j(twhVar) | mv10Var10.j(fy1Var2);
                Object objX28 = mv10Var10.X();
                if (zJ5 || objX28 == obj2) {
                    objX28 = new dyh(n19Var, xa60VarA, twhVar, fy1Var2, null, (byte) 0);
                    mv10Var10.x0(objX28);
                }
                yyx.l(mv10Var10, a011.a, (Function2) objX28);
                a(function0, mv10Var10, (i4 >> 3) & 14);
                mv10Var10.s(false);
                r0 = 1;
                b2 = 2;
                b3 = 13;
                yxhVar2 = yxhVar;
                r32 = mv10Var10;
            } else {
                twh twhVar3 = twhVar;
                mv10Var10.n0(1669447773);
                b2 = 2;
                nqd0 nqd0VarC = sh7.c(14, mv10Var10, mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), d.a(kqd0Var, "CheckoutSheetContainer"), false);
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var10, 0);
                int iHashCode2 = Long.hashCode(mv10Var10.T);
                nok0 nok0VarN2 = mv10Var10.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var10, nqd0VarC);
                mv10Var10.r0();
                if (mv10Var10.S) {
                    mv10Var10.m(khxVar);
                } else {
                    mv10Var10.A0();
                }
                vpq0.l(mv10Var10, p6nVarA2, hkdVar);
                vpq0.l(mv10Var10, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var10, jacVar, mv10Var10);
                vpq0.l(mv10Var10, nqd0VarK2, drbVar);
                ?? r6 = z3 ? (swh) twhVar3 : r23;
                if (z) {
                    mv10Var10.n0(-349119820);
                    qjs0 qjs0Var = ((xxh) yxhVar).b;
                    ?? r2 = (r6 == 0 || (yvhVar = r6.a) == null) ? r23 : yvhVar.l;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CheckoutSheetContainer");
                    int i8 = qjs0.c << 3;
                    fme fmeVar = gme.Companion;
                    obj4 = obj10;
                    tp81.a(n19Var, qjs0Var, r2, nqd0VarA2, mv10Var10, i8);
                    mv10 mv10Var11 = mv10Var10;
                    mv10Var11.s(false);
                    mv10Var3 = mv10Var11;
                } else {
                    obj4 = obj10;
                    mv10Var10.n0(-348893985);
                    mv10Var10.s(false);
                    mv10Var3 = mv10Var10;
                }
                if (obj4 instanceof pxh) {
                    mv10Var3.n0(-348798784);
                    yxhVar2 = yxhVar;
                    boolean zJ6 = mv10Var3.j(n19Var) | (i2 == 4 || mv10Var3.j(yxhVar2));
                    Object objX29 = mv10Var3.X();
                    if (zJ6 || objX29 == obj2) {
                        objX29 = new eyh(yxhVar2, n19Var);
                        mv10Var3.x0(objX29);
                    }
                    z4 = false;
                    b((Function0) ((ws10) objX29), mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    z4 = false;
                    yxhVar2 = yxhVar;
                    if (obj4.equals(qxhVar)) {
                        mv10Var3.n0(-348589968);
                        c(mv10Var3, 0);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-348419530);
                        if (r6 == 0) {
                            mv10Var3.n0(-348428024);
                            c(mv10Var3, 0);
                            mv10Var3.s(false);
                            z6 = false;
                            b3 = 13;
                            mv10Var4 = mv10Var3;
                        } else {
                            mv10Var3.n0(-348278945);
                            if (z) {
                                k4n0 k4n0Var = ((xxh) yxhVar2).a;
                                mapD0 = ep81.e(k4n0Var.b, k4n0Var.a, k4n0Var.c);
                            } else {
                                if (!(yxhVar2 instanceof wxh)) {
                                    il.f();
                                    return;
                                }
                                wxh wxhVar = (wxh) yxhVar2;
                                qfc0 qfc0Var = wxhVar.c;
                                i6j0 i6j0Var3 = new i6j0("message_id", qfc0Var.b);
                                String str3 = qfc0Var.a;
                                ?? r1 = str3;
                                if (str3 == null) {
                                    r1 = r23;
                                }
                                if (r1 == 0) {
                                    r1 = obj;
                                }
                                mapD0 = wbb0.d0(i6j0Var3, new i6j0("conversation_id", r1), new i6j0("connector_id", wxhVar.a));
                            }
                            yvh yvhVar3 = r6.a;
                            boolean zBooleanValue = ((Boolean) a5e0Var5.getValue()).booleanValue();
                            if (z) {
                                z5 = ((xxh) yxhVar2).b.a.m;
                            } else {
                                if (!(yxhVar2 instanceof wxh)) {
                                    il.f();
                                    return;
                                }
                                z5 = false;
                            }
                            xvh xvhVar2 = yvh.Companion;
                            n19 n19Var3 = n19Var;
                            mv10 mv10Var12 = mv10Var3;
                            b3 = 13;
                            wyh.f(n19Var3, z2k0Var6, yvhVar3, zBooleanValue, z5, z, z, mapD0, mv10Var12, 0);
                            n19Var = n19Var3;
                            mv10 mv10Var13 = mv10Var12;
                            z6 = false;
                            mv10Var13.s(false);
                            mv10Var4 = mv10Var13;
                        }
                        mv10Var4.s(z6);
                        z7 = true;
                        mv10Var5 = mv10Var4;
                        mv10Var5.s(z7);
                        mv10Var5.s(z6);
                        r0 = z7;
                        r32 = mv10Var5;
                    }
                }
                z6 = z4;
                z7 = true;
                b3 = 13;
                mv10Var5 = mv10Var3;
                mv10Var5.s(z7);
                mv10Var5.s(z6);
                r0 = z7;
                r32 = mv10Var5;
            }
            r32.s(r0);
            p801 p801Var = (p801) a5e0VarB7.getValue();
            String str4 = (String) p801Var.a;
            boolean zBooleanValue2 = ((Boolean) p801Var.b).booleanValue();
            String str5 = (String) p801Var.c;
            if (!(((hwh) a5e0VarB6.getValue()) instanceof gwh) || str4 == null) {
                r32.n0(-1212449841);
                r32.s(false);
                r33 = r32;
            } else {
                r32.n0(-1213180201);
                boolean zJ7 = r32.j(n19Var) | r32.h(str4);
                Object objX30 = r32.X();
                if (zJ7 || objX30 == obj2) {
                    objX30 = new jq0(n19Var, str4, b3);
                    r32.x0(objX30);
                }
                Function1 function15 = (Function1) objX30;
                boolean zJ8 = r32.j(n19Var);
                Object objX31 = r32.X();
                if (zJ8 || objX31 == obj2) {
                    objX31 = new h9a(n19Var, b2);
                    r32.x0(objX31);
                }
                Function1 function16 = (Function1) objX31;
                boolean zJ9 = r32.j(n19Var);
                Object objX32 = r32.X();
                if (zJ9 || objX32 == obj2) {
                    objX32 = new mkc(n19Var, r0);
                    r32.x0(objX32);
                }
                d.a(kqd0Var, "CheckoutSheetContainer");
                ?? r7 = r32;
                w681.d(str4, zBooleanValue2, str5, function15, function16, (Function0) objX32, d.a(kqd0Var, "PhoneVerificationSheet").A(kqd0Var), r7, 0);
                ?? r34 = r7;
                r34.s(false);
                r33 = r34;
            }
            nqd0Var2 = kqd0Var;
            r3 = r33;
        } else {
            yxhVar2 = yxhVar;
            mv10 mv10Var14 = mv10Var7;
            mv10Var14.f0();
            nqd0Var2 = nqd0Var;
            r3 = mv10Var14;
        }
        xro0 xro0VarY = r3.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ezb(yxhVar2, function0, function2, nqd0Var2, i);
        }
    }

    public static final void e(yxh yxhVar, n19 n19Var) {
        if (!(yxhVar instanceof xxh)) {
            if (yxhVar instanceof wxh) {
                n19Var.F(new evh(((wxh) yxhVar).b));
                return;
            } else {
                il.f();
                return;
            }
        }
        hop hopVar = ((xxh) yxhVar).b.a;
        String str = hopVar.o;
        if (str != null) {
            n19Var.F(new dvh(hopVar.a, str));
        } else {
            jl.d("Invalid checkout session");
        }
    }
}
