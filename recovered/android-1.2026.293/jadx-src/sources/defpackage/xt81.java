package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xt81 {
    public static final fin a = new fin(112954093, new wz8(17), false);

    public static final void a(final dte0 dte0Var, final Function1 function1, final String str, final Function0 function0, bun bunVar, final int i) {
        boolean z;
        int i2;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2044626918);
        int i3 = (mv10Var.h(dte0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            int i4 = i3 & 112;
            boolean zJ = (i4 == 32) | mv10Var.j(oj5Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new fj20(function1, oj5Var, (byte) 11);
                mv10Var.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX2;
            boolean z3 = dte0Var.f;
            twp twpVar = null;
            if (z3) {
                z = true;
                i2 = 0;
                mv10Var.n0(254770652);
                mv10Var.s(false);
            } else {
                z = true;
                mv10Var.n0(254691850);
                List listF = dte0Var.f();
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new ptl(hb10Var, twpVar, (byte) 10);
                    mv10Var.x0(objX3);
                }
                yyx.l(mv10Var, listF, (Function2) objX3);
                i2 = 0;
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "CodeFactorContent");
            vqz0 vqz0Var = null;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, i2);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            nqd0 nqd0VarS = bl31.s(b.g(kqd0Var, 1.0f), hb10Var);
            String str2 = dte0Var.d;
            boolean z4 = !z3;
            List listF2 = dte0Var.f();
            jh7 jh7VarG = dte0Var.g();
            if (jh7VarG instanceof vqz0) {
                vqz0Var = (vqz0) jh7VarG;
            }
            boolean z5 = vqz0Var != null ? z : false;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodeFactorContent").A(nqd0VarS);
            boolean z6 = i4 == 32 ? z : false;
            Object objX4 = mv10Var.X();
            if (z6 || objX4 == ev00Var) {
                objX4 = new p60(function1, (byte) 13);
                mv10Var.x0(objX4);
            }
            Function1 function12 = (Function1) objX4;
            boolean z7 = i4 == 32 ? z : false;
            Object objX5 = mv10Var.X();
            if (z7 || objX5 == ev00Var) {
                objX5 = new m46(function1, (byte) 26);
                mv10Var.x0(objX5);
            }
            int i5 = i3;
            nu81.d(nqd0VarA, function12, (Function0) objX5, function02, function02, str2, 0, z4, false, z5, listF2, mv10Var, 0, 0, 2368);
            jzq0.a(16.0f, 0, mv10Var, d.a(kqd0Var, "CodeFactorContent"));
            zt81.d(ewp0.E(mv10Var, R.string.fd9), d.a(kqd0Var, "CodeFactorContent"), null, dte0Var.o(), dte0Var.f, function02, mv10Var, 0, 38);
            mv10Var = mv10Var;
            if (str == null || function0 == null) {
                z2 = true;
                mv10Var.n0(1421367270);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1421093385);
                jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "CodeFactorContent"));
                z2 = true;
                zt81.e(str, d.a(kqd0Var, "CodeFactorContent"), null, z4, dte0Var.i, null, function0, mv10Var, ((i5 >> 6) & 14) | ((i5 << 9) & 3670016), 38);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cte0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xt81.a(dte0Var, function1, str, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        boolean z2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1477372553);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function02) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteAccessBlockingSurfaceContent");
            nqd0 nqd0VarN = to60.n(b.e(nqd0Var, 1.0f), m2o0.c(mv10Var).c.g, y0a0.p);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = rf5.c;
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(qxx0.b(nqd0VarN, a011.a, (PointerInputEventHandler) objX));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            if (z) {
                mv10Var.n0(-463167196);
                kj9 kj9Var = di1.o;
                int i3 = i2;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteAccessBlockingSurfaceContent").A(mwq.T(y5a.a.a(kqd0Var, di1.f), 24.0f, 0.0f, 2));
                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                lb40 lb40Var = lb40.c;
                float f = bbv0.a;
                rgq0.e(lb40Var, 64.0f, null, d.a(kqd0Var, "CodexRemoteAccessBlockingSurfaceContent").A(b.r(kqd0Var, 64.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
                function02 = function0;
                z2 = true;
                pu61.d(i3 & 14, 18, mv10Var, d.a(kqd0Var, "CodexRemoteAccessBlockingSurfaceContent"), ewp0.E(mv10Var, R.string._4fd_res_0x7f13051a), ewp0.E(mv10Var, R.string._500_res_0x7f13051d), function02, false);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                z2 = true;
                mv10Var.n0(-462404813);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new laj(function02, z, nqd0Var, i);
        }
    }

    public static final void c(dte0 dte0Var, Function1 function1, bun bunVar, int i) {
        dte0 dte0Var2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(134131892);
        int i2 = (mv10Var.h(dte0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var, R.string.ff0);
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new bte0(function1, b);
                mv10Var.x0(objX);
            }
            dte0Var2 = dte0Var;
            function12 = function1;
            a(dte0Var2, function12, strE, (Function0) objX, mv10Var, i2 & 126);
        } else {
            dte0Var2 = dte0Var;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(dte0Var2, function12, i, (byte) 23);
        }
    }

    public static final void d(jh7 jh7Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(86890371);
        int i2 = 2;
        int i3 = (mv10Var.j(jh7Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            gta gtaVar = new gta(jta.a, null, i2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1);
            boolean z = ((i3 & 112) == 32) | ((i3 & 14) == 4 || mv10Var.j(jh7Var));
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new fmr(function1, jh7Var, (byte) 19);
                mv10Var.x0(objX);
            }
            byte b = 26;
            hwa.d((Function0) objX, d.a(kqd0Var, "FactorSelectionButton").A(nqd0VarT), gtaVar, false, false, null, to60.S(466767259, true, new v1(jh7Var, b), mv10Var), to60.S(-1190238982, true, new gm6(jh7Var, b), mv10Var), mv10Var, 113246720, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(jh7Var, function1, i, (byte) 27);
        }
    }

    public static final void e(dte0 dte0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-209108058);
        byte b = 16;
        int i2 = (mv10Var.h(dte0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "FactorSelectionContent");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            mv10Var.n0(-491925639);
            for (jh7 jh7Var : dte0Var.b) {
                boolean zJ = ((i2 & 112) == 32) | mv10Var.j(oj5Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new rx40((Object) function1, (Object) oj5Var, (byte) 15);
                    mv10Var.x0(objX);
                }
                d(jh7Var, (Function1) objX, mv10Var, 8);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(dte0Var, function1, i, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v29 */
    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        byte b;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n19 n19VarF;
        List listSingletonList;
        String strE;
        fin finVarS;
        b4y b4yVar;
        List list;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(799845761);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(hte0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), dte0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(dte0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                h2 h2Var = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                mv10Var2.x0(h2Var);
                objX2 = h2Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            strE = null;
            strE = null;
            String strE2 = null;
            if (((dte0) a5e0VarE.getValue()).h) {
                mv10Var2.n0(-273140064);
                listSingletonList = Collections.singletonList(ewp0.E(mv10Var2, R.string.fc8));
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-273039655);
                mv10Var2.s(false);
                al7 al7Var = ((dte0) a5e0VarE.getValue()).e;
                listSingletonList = al7Var != null ? al7Var.c : null;
            }
            boolean zH2 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
            Object objX3 = mv10Var2.X();
            byte b2 = 21;
            Object obj = objX3;
            if (zH2 || objX3 == ev00Var) {
                wkd wkdVar = new wkd(b2, , ws10Var, oj5Var);
                mv10Var2.x0(wkdVar);
                obj = wkdVar;
            }
            yyx.l(mv10Var2, a011.a, (Function2) obj);
            if (((dte0) a5e0VarE.getValue()).a == null) {
                mv10Var2.n0(-272767599);
                strE = ewp0.E(mv10Var2, R.string.fce);
                finVarS = to60.S(1555585863, true, new ol0(ws10Var, a5e0VarE, b2), mv10Var2);
                mv10Var2.s(false);
            } else {
                jh7 jh7VarG = ((dte0) a5e0VarE.getValue()).g();
                if ((jh7VarG instanceof auo0 ? (auo0) jh7VarG : null) != null) {
                    mv10Var2.n0(-272513616);
                    strE = ewp0.E(mv10Var2, R.string.fcd);
                    strE2 = ewp0.E(mv10Var2, R.string.fcc);
                    finVarS = to60.S(-1098525378, true, new zkd0(ws10Var, a5e0VarE, (byte) 3), mv10Var2);
                    mv10Var2.s(false);
                } else {
                    jh7 jh7VarG2 = ((dte0) a5e0VarE.getValue()).g();
                    if ((jh7VarG2 instanceof vqz0 ? (vqz0) jh7VarG2 : null) != null) {
                        mv10Var2.n0(-272205910);
                        strE = ewp0.E(mv10Var2, R.string.fd2);
                        strE2 = ewp0.E(mv10Var2, R.string.fd1);
                        finVarS = to60.S(1748435071, true, new zk6(ws10Var, a5e0VarE, b2), mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        jh7 jh7VarG3 = ((dte0) a5e0VarE.getValue()).g();
                        if ((jh7VarG3 instanceof vmv0 ? (vmv0) jh7VarG3 : null) != null) {
                            mv10Var2.n0(-271911658);
                            jh7 jh7VarG4 = ((dte0) a5e0VarE.getValue()).g();
                            vmv0 vmv0Var = jh7VarG4 instanceof vmv0 ? (vmv0) jh7VarG4 : null;
                            umv0 umv0Var = vmv0Var != null ? vmv0Var.b : null;
                            String str = umv0Var != null ? umv0Var.a : null;
                            int i3 = kdd.l((umv0Var == null || (list = umv0Var.b) == null) ? null : (String) a0n.R0(list), "whatsapp") ? R.string.fd6 : R.string.fcf;
                            String strE3 = ewp0.E(mv10Var2, R.string.fd0);
                            if (str == null) {
                                mv10Var2.n0(-271411815);
                            } else {
                                mv10Var2.n0(-271411814);
                                strE2 = ewp0.D(i3, new Object[]{str}, mv10Var2);
                            }
                            mv10Var2.s(false);
                            finVarS = to60.S(300428224, true, new sl0((Object) ws10Var, (Object) a5e0VarE, (byte) 19), mv10Var2);
                            mv10Var2.s(false);
                            strE = strE3;
                        } else {
                            jh7 jh7VarG5 = ((dte0) a5e0VarE.getValue()).g();
                            if ((jh7VarG5 instanceof c4y ? (c4y) jh7VarG5 : null) != null) {
                                mv10Var2.n0(-271237191);
                                jh7 jh7VarG6 = ((dte0) a5e0VarE.getValue()).g();
                                c4y c4yVar = jh7VarG6 instanceof c4y ? (c4y) jh7VarG6 : null;
                                String str2 = (c4yVar == null || (b4yVar = c4yVar.b) == null) ? null : b4yVar.a;
                                String strE4 = ewp0.E(mv10Var2, R.string.fc2);
                                if (str2 == null) {
                                    mv10Var2.n0(-271079526);
                                } else {
                                    mv10Var2.n0(-271079525);
                                    strE2 = ewp0.D(R.string.fc1, new Object[]{str2}, mv10Var2);
                                }
                                mv10Var2.s(false);
                                fin finVarS2 = to60.S(-1147578623, true, new ja0((Object) ws10Var, (Object) a5e0VarE, (byte) 20), mv10Var2);
                                mv10Var2.s(false);
                                finVarS = finVarS2;
                                strE = strE4;
                            } else {
                                jh7 jh7VarG7 = ((dte0) a5e0VarE.getValue()).g();
                                if ((jh7VarG7 instanceof rij0 ? (rij0) jh7VarG7 : 0) != 0) {
                                    mv10Var2.n0(-270873375);
                                    strE = ewp0.E(mv10Var2, R.string.fca);
                                    strE2 = ewp0.E(mv10Var2, R.string.fc9);
                                    finVarS = to60.S(1699381826, true, new th0(ws10Var, a5e0VarE, (byte) 23), mv10Var2);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-270603179);
                                    strE = ewp0.E(mv10Var2, R.string.fd4);
                                    strE2 = ewp0.E(mv10Var2, R.string.fd3);
                                    finVarS = von.a;
                                    mv10Var2.s(false);
                                }
                            }
                        }
                    }
                }
            }
            boolean z = !((dte0) a5e0VarE.getValue()).c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextMfaChallengeScreen").A(kqd0Var);
            boolean zH3 = mv10Var2.h(ws10Var);
            Object objX4 = mv10Var2.X();
            Object obj2 = objX4;
            if (zH3 || objX4 == ev00Var) {
                h68 h68Var = new h68(ws10Var, (byte) 2);
                mv10Var2.x0(h68Var);
                obj2 = h68Var;
            }
            mv10 mv10Var3 = mv10Var2;
            b = 7;
            iu81.g(nqd0VarA, strE, strE2, null, listSingletonList, null, null, null, 0, z, (Function0) obj2, null, null, null, null, null, false, to60.S(735326326, true, new y28(finVarS, ws10Var, a5e0VarE, (byte) 9), mv10Var2), mv10Var3, 6, 12582912, 129512);
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            b = 7;
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, b);
        }
    }

    public static final void g(dte0 dte0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(638414534);
        int i2 = (mv10Var.h(dte0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            String strE = ewp0.E(mv10Var, R.string.fc0);
            nqd0 nqd0VarA = d.a(kqd0.a, "PasskeyFactorContent");
            fin finVar = von.b;
            boolean z = false;
            boolean zO = dte0Var.o();
            boolean z2 = dte0Var.g;
            if ((i2 & 112) == 32) {
                z = true;
            }
            boolean zJ = mv10Var.j(oj5Var) | z;
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new wku(function1, oj5Var, (byte) 23);
                mv10Var.x0(objX);
            }
            zt81.d(strE, nqd0VarA, finVar, zO, z2, (Function0) objX, mv10Var, 384, 34);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) dte0Var, function1, i, (byte) 14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r29v0, types: [fin, java.lang.Object] */
    public static final void h(aq70 aq70Var, Function0 function0, String str, p240 p240Var, nqd0 nqd0Var, boolean z, boolean z2, hd2 hd2Var, rvi0 rvi0Var, fin finVar, bun bunVar, int i) {
        int i2;
        Function0 function02;
        String str2;
        p240 p240Var2;
        hd2 hd2Var2;
        mv10 mv10Var;
        pje0 pje0Var;
        x4o0 x4o0Var;
        nqd0 nqd0VarB;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(592865840);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(aq70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            p240Var2 = p240Var;
            i2 |= mv10Var2.h(p240Var2) ? 2048 : 1024;
        } else {
            p240Var2 = p240Var;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            hd2Var2 = hd2Var;
            i2 |= mv10Var2.h(hd2Var2) ? 8388608 : 4194304;
        } else {
            hd2Var2 = hd2Var;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (306783379 & i2) != 306783378)) {
            if (z) {
                mv10Var2.n0(1161172006);
                int i4 = i3 >> 15;
                pje0Var = null;
                x4o0 x4o0VarS = mt81.s(aq70Var, z2, hd2Var2, false, function02, mv10Var2, (i4 & 896) | (i3 & 14) | (i4 & 112) | ((i3 << 12) & 458752), 24);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                x4o0Var = x4o0VarS;
            } else {
                mv10Var = mv10Var2;
                pje0Var = null;
                mv10Var.n0(1161405622);
                mv10Var.s(false);
                x4o0Var = null;
            }
            kqd0 kqd0Var = kqd0.a;
            if (x4o0Var != null) {
                mv10Var.n0(1161492236);
                boolean zH = mv10Var.h(x4o0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new d930(x4o0Var, (byte) 29);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarZ = ab2.Z(ab2.S(kqd0Var, (Function1) objX), x4o0Var.v, pje0Var);
                boolean zH2 = mv10Var.h(x4o0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new mm50(x4o0Var, (byte) 1);
                    mv10Var.x0(objX2);
                }
                nqd0VarB = qxx0.b(nqd0VarZ, x4o0Var, (PointerInputEventHandler) objX2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1161720210);
                mv10Var.s(false);
                nqd0VarB = kqd0Var;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "PullToChatLayout").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            ?? r16 = pje0Var;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw r16;
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
            Integer numValueOf = Integer.valueOf(((i3 >> 21) & 896) | 6);
            y5a y5aVar = y5a.a;
            finVar.invoke(y5aVar, nqd0VarB, mv10Var, numValueOf);
            if (x4o0Var != null) {
                mv10Var.n0(-1173498136);
                mt81.b(x4o0Var, str2, p240Var2, d.a(kqd0Var, "PullToChatLayout").A(mwq.Q(y5aVar.a(kqd0Var, di1.i), rvi0Var)), mv10Var, (i3 >> 3) & 1008);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1173248276);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cze(aq70Var, function0, str, p240Var, nqd0Var, z, z2, hd2Var, rvi0Var, (fin) finVar, i);
        }
    }

    public static final void i(dte0 dte0Var, Function1 function1, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1852558678);
        int i2 = (mv10Var.h(dte0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            int i3 = i2 & 112;
            boolean zJ = (i3 == 32) | mv10Var.j(oj5Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new tw40((Object) function1, (Object) oj5Var, (byte) 10);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "RecoveryCodeFactorContent");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            String str = dte0Var.d;
            String strE = ewp0.E(mv10Var, R.string.fcb);
            boolean z = !dte0Var.f;
            List listF = dte0Var.f();
            List listF2 = dte0Var.f();
            boolean z2 = !(listF2 == null || listF2.isEmpty());
            f570 f570Var = new f570(1, Boolean.FALSE, 2, 7, 112);
            boolean zH = mv10Var.h(function0);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new mwb(function0, (byte) 3);
                mv10Var.x0(objX2);
            }
            o470 o470Var = new o470((Function1) objX2, null, null, null, 62);
            boolean z3 = i3 == 32;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new wz(function1, (byte) 18);
                mv10Var.x0(objX3);
            }
            lu81.d(str, (Function1) objX3, strE, null, d.a(kqd0Var, "RecoveryCodeFactorContent"), listF, z, false, z2, null, f570Var, o470Var, null, null, null, mv10Var, 3072, 6, 62096);
            mv10Var = mv10Var;
            jzq0.a(16.0f, 0, mv10Var, d.a(kqd0Var, "RecoveryCodeFactorContent"));
            zt81.d(ewp0.E(mv10Var, R.string.fd9), d.a(kqd0Var, "RecoveryCodeFactorContent"), null, dte0Var.o(), dte0Var.f, function0, mv10Var, 0, 38);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(dte0Var, function1, i, (byte) 19);
        }
    }

    public static final void j(dte0 dte0Var, Function1 function1, bun bunVar, int i) {
        dte0 dte0Var2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1105672527);
        int i2 = (mv10Var.h(dte0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var, R.string.fef);
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new rvc0(function1, (byte) 2);
                mv10Var.x0(objX);
            }
            dte0Var2 = dte0Var;
            function12 = function1;
            a(dte0Var2, function12, strE, (Function0) objX, mv10Var, i2 & 126);
        } else {
            dte0Var2 = dte0Var;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(dte0Var2, function12, i, (byte) 19);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x02c0, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0327 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0329  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final s261 s261Var, Function1 function1, final Function2 function2, final Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        Object obj;
        Function1 function12;
        int i3;
        int i4;
        boolean z;
        n19 n19VarF;
        dsd0 dsd0Var;
        Object obj2;
        au90 au90Var;
        Object obj3;
        Object obj4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1873983126);
        int i5 = i | (mv10Var2.h(s261Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024);
        if (mv10Var2.c0(i5 & 1, (i5 & 9363) != 9362)) {
            final l661 l661Var = s261Var.t;
            Object objX = mv10Var2.X();
            Object objG = objX;
            if (objX == ev00Var) {
                objG = e1n.g(mv10Var2);
            }
            Function1 function13 = (Function1) objG;
            Object objX2 = mv10Var2.X();
            Object objF = objX2;
            if (objX2 == ev00Var) {
                objF = e1n.f(mv10Var2);
            }
            Function1 function14 = (Function1) objF;
            Object objX3 = mv10Var2.X();
            Object obj5 = objX3;
            if (objX3 == ev00Var) {
                s0a0 s0a0Var = s0a0.b;
                mv10Var2.x0(s0a0Var);
                obj5 = s0a0Var;
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) obj5), mv10Var2);
            final c661 c661Var = l661Var.j;
            boolean z2 = l661Var.g;
            boolean z3 = l661Var.n;
            List list = l661Var.m;
            final oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            Object[] objArr = new Object[0];
            Object objX4 = mv10Var2.X();
            Object obj6 = objX4;
            if (objX4 == ev00Var) {
                b431 b431Var = new b431((byte) 6);
                mv10Var2.x0(b431Var);
                obj6 = b431Var;
            }
            String str = (String) j8p0.p(objArr, (Function0) obj6, mv10Var2, 48);
            boolean zH = mv10Var2.h(str);
            Object objX5 = mv10Var2.X();
            if (zH || objX5 == ev00Var) {
                zpq0 zpq0Var = new zpq0("com.openai.feature.messageview.impl.content.WritingBlockFollowUpComposer.CameraResult.".concat(str));
                mv10Var2.x0(zpq0Var);
                objX5 = zpq0Var;
            }
            final String str2 = ((zpq0) objX5).a;
            int i6 = i5 & 112;
            boolean z4 = i6 == 32;
            Object objX6 = mv10Var2.X();
            Object obj7 = objX6;
            if (z4 || objX6 == ev00Var) {
                ak0 ak0Var = new ak0(function1, (byte) 24);
                mv10Var2.x0(ak0Var);
                obj7 = ak0Var;
            }
            kdd.a(str2, (Function1) obj7, mv10Var2, 0);
            boolean z5 = i6 == 32;
            Object objX7 = mv10Var2.X();
            byte b = 3;
            Object obj8 = objX7;
            if (z5 || objX7 == ev00Var) {
                amn amnVar = new amn(function1, b);
                mv10Var2.x0(amnVar);
                obj8 = amnVar;
            }
            Function2 function22 = (Function2) obj8;
            boolean z6 = i6 == 32;
            Object objX8 = mv10Var2.X();
            Object obj9 = objX8;
            if (z6 || objX8 == ev00Var) {
                v980 v980Var = new v980(function1, (byte) 3);
                mv10Var2.x0(v980Var);
                obj9 = v980Var;
            }
            Function2 function23 = (Function2) obj9;
            boolean z7 = i6 == 32;
            Object objX9 = mv10Var2.X();
            if (z7 || objX9 == ev00Var) {
                i2 = i6;
                j3d j3dVar = new j3d(function1, (byte) 14);
                mv10Var2.x0(j3dVar);
                obj = j3dVar;
            } else {
                i2 = i6;
                obj = objX9;
            }
            int i7 = i2;
            boolean z8 = false;
            final jy6 jy6VarQ = kdd.Q(function22, function23, (Function1) obj, null, null, null, null, null, c661Var.c, false, null, null, mv10Var2, 0, 3832);
            if (l661Var.k) {
                mv10Var2.n0(-1844725115);
                sa saVar = sa.o;
                Object objX10 = mv10Var2.X();
                Object obj10 = objX10;
                if (objX10 == ev00Var) {
                    g661 g661Var = new g661(z8 ? (byte) 1 : (byte) 0);
                    mv10Var2.x0(g661Var);
                    obj10 = g661Var;
                }
                Function0 function02 = (Function0) obj10;
                i3 = i7;
                i4 = 32;
                boolean z9 = i3 == 32;
                Object objX11 = mv10Var2.X();
                if (z9 || objX11 == ev00Var) {
                    function12 = function1;
                    kqf0 kqf0Var = new kqf0(function12, (byte) 19);
                    mv10Var2.x0(kqf0Var);
                    obj3 = kqf0Var;
                } else {
                    function12 = function1;
                    obj3 = objX11;
                }
                Function0 function03 = (Function0) obj3;
                boolean zJ = mv10Var2.j(fy1Var);
                Object objX12 = mv10Var2.X();
                if (zJ || objX12 == ev00Var) {
                    z = true;
                    mrk0 mrk0Var = new mrk0(fy1Var, (byte) 1);
                    mv10Var2.x0(mrk0Var);
                    obj4 = mrk0Var;
                } else {
                    z = true;
                    obj4 = objX12;
                }
                saVar.y(function02, function03, (Function0) obj4, null, mv10Var2, 24582);
                mv10Var2.s(false);
            } else {
                function12 = function1;
                i3 = i7;
                i4 = 32;
                z = true;
                mv10Var2.n0(-1844399336);
                mv10Var2.s(false);
            }
            k4i k4iVarA = o2p0.a(r1d0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), q1d0.class));
                boolean zH2 = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX13 = mv10Var2.X();
                Object objJ = objX13;
                if (zH2 || objX13 == ev00Var) {
                    objJ = sh7.j(q1d0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            smw0 smw0Var = n19VarF.Z;
            Object objX14 = mv10Var2.X();
            Object obj11 = objX14;
            if (objX14 == ev00Var) {
                cg21 cg21Var = new cg21((byte) 13);
                mv10Var2.x0(cg21Var);
                obj11 = cg21Var;
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) obj11, mv10Var2, 48);
            Object objX15 = mv10Var2.X();
            Object objI = objX15;
            if (objX15 == ev00Var) {
                objI = e1n.i(mv10Var2);
            }
            final hb10 hb10Var = (hb10) objI;
            if (l661Var.f) {
                String str3 = s261Var.c;
                if ((!l661Var.b.f || l661Var.b(str3) || z3 || z2) && !l661Var.b(str3) && !z3 && !z2) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        loop0: while (it.hasNext()) {
                            bu90 bu90VarW = c1s0.w(((ycc0) it.next()).i);
                            if (bu90VarW == null || !bu90VarW.isEmpty()) {
                                ListIterator listIterator = bu90VarW.listIterator(0);
                                do {
                                    au90Var = (au90) listIterator;
                                    if (au90Var.hasNext()) {
                                    }
                                } while (!(((udp) au90Var.next()) instanceof gbp));
                            }
                        }
                    }
                    dsd0Var = dsd0.a;
                    dsd0 dsd0Var2 = dsd0Var;
                    ycc0 ycc0Var = (ycc0) a0n.R0(list);
                    String str4 = ycc0Var != null ? ycc0Var.a : null;
                    nqd0 nqd0VarA = d.a(kqd0.a, "WritingBlockFollowUpComposer").A(nqd0Var);
                    ukc0 ukc0Var = str4 != null ? new ukc0(str4) : null;
                    if (i3 == i4) {
                        z8 = z;
                    }
                    Object objX16 = mv10Var2.X();
                    obj2 = objX16;
                    if (z8 || objX16 == ev00Var) {
                        wq2 wq2Var = new wq2(function12, (byte) 22);
                        mv10Var2.x0(wq2Var);
                        obj2 = wq2Var;
                    }
                    final Function1 function15 = function12;
                    yp81.p(nqd0VarA, dsd0Var2, ukc0Var, (Function1) obj2, true, true, null, null, null, to60.S(1704871502, z, new Function4() { // from class: f661
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj12, Object obj13, Object obj14, Object obj15) {
                            int i8;
                            byte b2;
                            boolean z10;
                            Function0 function04;
                            nqd0 nqd0Var2 = (nqd0) obj12;
                            rvi0 rvi0Var = (rvi0) obj13;
                            bun bunVar2 = (bun) obj14;
                            int iIntValue = ((Integer) obj15).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                i8 = (((mv10) bunVar2).h(nqd0Var2) ? 4 : 2) | iIntValue;
                            } else {
                                i8 = iIntValue;
                            }
                            if ((iIntValue & 48) == 0) {
                                i8 |= ((mv10) bunVar2).h(rvi0Var) ? 32 : 16;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(i8 & 1, (i8 & 147) != 146)) {
                                final l661 l661Var2 = l661Var;
                                ssd0 ssd0Var = l661Var2.b;
                                final c661 c661Var2 = c661Var;
                                boolean z11 = c661Var2.a && !l661Var2.c();
                                boolean zJ2 = mv10Var3.j(l661Var2);
                                final Function0 function05 = function0;
                                boolean zH3 = zJ2 | mv10Var3.h(function05);
                                final jy6 jy6Var = jy6VarQ;
                                boolean zJ3 = zH3 | mv10Var3.j(jy6Var);
                                Object objX17 = mv10Var3.X();
                                if (zJ3 || objX17 == ev00Var2) {
                                    objX17 = new h38(l661Var2, function05, jy6Var, (byte) 24);
                                    mv10Var3.x0(objX17);
                                }
                                Function0 function06 = (Function0) objX17;
                                boolean z12 = c661Var2.b && !l661Var2.c();
                                boolean zJ4 = mv10Var3.j(l661Var2) | mv10Var3.h(function05) | mv10Var3.j(jy6Var);
                                Object objX18 = mv10Var3.X();
                                if (zJ4 || objX18 == ev00Var2) {
                                    objX18 = new nn6((Object) l661Var2, (Object) function05, (Object) jy6Var, (byte) 23);
                                    mv10Var3.x0(objX18);
                                }
                                Function0 function07 = (Function0) objX18;
                                boolean zJ5 = mv10Var3.j(l661Var2) | mv10Var3.h(function05);
                                final oo50 oo50Var2 = oo50Var;
                                boolean zJ6 = zJ5 | mv10Var3.j(oo50Var2);
                                final String str5 = str2;
                                boolean zH4 = zJ6 | mv10Var3.h(str5) | mv10Var3.j(jy6Var);
                                final s261 s261Var2 = s261Var;
                                boolean zH5 = zH4 | mv10Var3.h(s261Var2) | mv10Var3.j(c661Var2);
                                Object objX19 = mv10Var3.X();
                                if (zH5 || objX19 == ev00Var2) {
                                    b2 = 24;
                                    Function0 function08 = new Function0() { // from class: d661
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (!l661Var2.c()) {
                                                function05.invoke();
                                                oo50Var2.b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0(str5));
                                                jy6.i(jy6Var, s261Var2.a, null, c661Var2.d, 6);
                                            }
                                            return a011.a;
                                        }
                                    };
                                    z10 = z12;
                                    function04 = function05;
                                    mv10Var3.x0(function08);
                                    objX19 = function08;
                                } else {
                                    b2 = 24;
                                    z10 = z12;
                                    function04 = function05;
                                }
                                wqd0 wqd0Var = new wqd0(function06, function07, (Function0) objX19, z11, z10);
                                String strE = ewp0.E(mv10Var3, R.string.a24);
                                fin finVar = (l661Var2.i || l661Var2.h) ? new fin(-1564274691, new gg1(l661Var2, (byte) 7), true) : null;
                                boolean z13 = s261Var2.r;
                                Function1 function16 = function15;
                                boolean zH6 = mv10Var3.h(function16);
                                Object objX20 = mv10Var3.X();
                                if (zH6 || objX20 == ev00Var2) {
                                    objX20 = new tci0(function16, (byte) 15);
                                    mv10Var3.x0(objX20);
                                }
                                Function0 function09 = (Function0) objX20;
                                boolean zH7 = mv10Var3.h(function16);
                                Object objX21 = mv10Var3.X();
                                if (zH7 || objX21 == ev00Var2) {
                                    objX21 = new e661(function16, (byte) 0);
                                    mv10Var3.x0(objX21);
                                }
                                Function1 function17 = (Function1) objX21;
                                boolean zH8 = mv10Var3.h(function16);
                                Object objX22 = mv10Var3.X();
                                if (zH8 || objX22 == ev00Var2) {
                                    objX22 = new ftb(function16, (byte) 29);
                                    mv10Var3.x0(objX22);
                                }
                                frd0 frd0Var = new frd0(false, z13, null, function09, function17, (Function1) objX22, false, 69);
                                boolean zH9 = mv10Var3.h(function16);
                                Object objX23 = mv10Var3.X();
                                if (zH9 || objX23 == ev00Var2) {
                                    objX23 = new k9(function16, (byte) 20);
                                    mv10Var3.x0(objX23);
                                }
                                Function1 function18 = (Function1) objX23;
                                nqd0 nqd0VarA2 = d.a(kqd0.a, "WritingBlockFollowUpComposer").A(nqd0Var2);
                                boolean zH10 = mv10Var3.h(function16);
                                Object objX24 = mv10Var3.X();
                                if (zH10 || objX24 == ev00Var2) {
                                    objX24 = new x3f0(function16, (byte) 10);
                                    mv10Var3.x0(objX24);
                                }
                                Function0 function010 = (Function0) objX24;
                                boolean zH11 = mv10Var3.h(function16);
                                Object objX25 = mv10Var3.X();
                                if (zH11 || objX25 == ev00Var2) {
                                    objX25 = new ds6(function16, b2);
                                    mv10Var3.x0(objX25);
                                }
                                Function1 function19 = (Function1) objX25;
                                boolean zH12 = mv10Var3.h(function16);
                                Object objX26 = mv10Var3.X();
                                if (zH12 || objX26 == ev00Var2) {
                                    objX26 = new es6(function16, (byte) 17);
                                    mv10Var3.x0(objX26);
                                }
                                Function1 function110 = (Function1) objX26;
                                Object objX27 = mv10Var3.X();
                                hb10 hb10Var2 = hb10Var;
                                if (objX27 == ev00Var2) {
                                    objX27 = new l261(hb10Var2, (byte) 1);
                                    mv10Var3.x0(objX27);
                                }
                                aq81.i(ssd0Var, function2, function18, nqd0VarA2, null, null, function010, function19, function110, hb10Var2, strE, null, false, frd0Var, wqd0Var, null, null, function04, (Function0) objX27, false, false, false, false, 0.0f, null, null, rvi0Var, null, null, null, finVar, mv10Var3, ((i8 << 9) & 7168) | 805306368, 100663296, ((i8 << 18) & 29360128) | 384, 0, 2008651824, 0);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), to60.S(-795902037, z, new hq8((Object) l661Var, (Object) s261Var, (Object) n19VarF, (Object) a5e0VarB, (byte) 16), mv10Var2), mv10Var2, 221190, 54, 960);
                    mv10Var = mv10Var2;
                }
                dsd0Var = l661Var.l;
                dsd0 dsd0Var22 = dsd0Var;
                ycc0 ycc0Var2 = (ycc0) a0n.R0(list);
                if (ycc0Var2 != null) {
                }
                nqd0 nqd0VarA2 = d.a(kqd0.a, "WritingBlockFollowUpComposer").A(nqd0Var);
                ukc0 ukc0Var2 = str4 != null ? new ukc0(str4) : null;
                if (i3 == i4) {
                }
                Object objX162 = mv10Var2.X();
                obj2 = objX162;
                if (z8) {
                    wq2 wq2Var2 = new wq2(function12, (byte) 22);
                    mv10Var2.x0(wq2Var2);
                    obj2 = wq2Var2;
                    final Function1 function152 = function12;
                    yp81.p(nqd0VarA2, dsd0Var22, ukc0Var2, (Function1) obj2, true, true, null, null, null, to60.S(1704871502, z, new Function4() { // from class: f661
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj12, Object obj13, Object obj14, Object obj15) {
                            int i8;
                            byte b2;
                            boolean z10;
                            Function0 function04;
                            nqd0 nqd0Var2 = (nqd0) obj12;
                            rvi0 rvi0Var = (rvi0) obj13;
                            bun bunVar2 = (bun) obj14;
                            int iIntValue = ((Integer) obj15).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                i8 = (((mv10) bunVar2).h(nqd0Var2) ? 4 : 2) | iIntValue;
                            } else {
                                i8 = iIntValue;
                            }
                            if ((iIntValue & 48) == 0) {
                                i8 |= ((mv10) bunVar2).h(rvi0Var) ? 32 : 16;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(i8 & 1, (i8 & 147) != 146)) {
                                final l661 l661Var2 = l661Var;
                                ssd0 ssd0Var = l661Var2.b;
                                final c661 c661Var2 = c661Var;
                                boolean z11 = c661Var2.a && !l661Var2.c();
                                boolean zJ2 = mv10Var3.j(l661Var2);
                                final Function0 function05 = function0;
                                boolean zH3 = zJ2 | mv10Var3.h(function05);
                                final jy6 jy6Var = jy6VarQ;
                                boolean zJ3 = zH3 | mv10Var3.j(jy6Var);
                                Object objX17 = mv10Var3.X();
                                if (zJ3 || objX17 == ev00Var2) {
                                    objX17 = new h38(l661Var2, function05, jy6Var, (byte) 24);
                                    mv10Var3.x0(objX17);
                                }
                                Function0 function06 = (Function0) objX17;
                                boolean z12 = c661Var2.b && !l661Var2.c();
                                boolean zJ4 = mv10Var3.j(l661Var2) | mv10Var3.h(function05) | mv10Var3.j(jy6Var);
                                Object objX18 = mv10Var3.X();
                                if (zJ4 || objX18 == ev00Var2) {
                                    objX18 = new nn6((Object) l661Var2, (Object) function05, (Object) jy6Var, (byte) 23);
                                    mv10Var3.x0(objX18);
                                }
                                Function0 function07 = (Function0) objX18;
                                boolean zJ5 = mv10Var3.j(l661Var2) | mv10Var3.h(function05);
                                final oo50 oo50Var2 = oo50Var;
                                boolean zJ6 = zJ5 | mv10Var3.j(oo50Var2);
                                final String str5 = str2;
                                boolean zH4 = zJ6 | mv10Var3.h(str5) | mv10Var3.j(jy6Var);
                                final s261 s261Var2 = s261Var;
                                boolean zH5 = zH4 | mv10Var3.h(s261Var2) | mv10Var3.j(c661Var2);
                                Object objX19 = mv10Var3.X();
                                if (zH5 || objX19 == ev00Var2) {
                                    b2 = 24;
                                    Function0 function08 = new Function0() { // from class: d661
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (!l661Var2.c()) {
                                                function05.invoke();
                                                oo50Var2.b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0(str5));
                                                jy6.i(jy6Var, s261Var2.a, null, c661Var2.d, 6);
                                            }
                                            return a011.a;
                                        }
                                    };
                                    z10 = z12;
                                    function04 = function05;
                                    mv10Var3.x0(function08);
                                    objX19 = function08;
                                } else {
                                    b2 = 24;
                                    z10 = z12;
                                    function04 = function05;
                                }
                                wqd0 wqd0Var = new wqd0(function06, function07, (Function0) objX19, z11, z10);
                                String strE = ewp0.E(mv10Var3, R.string.a24);
                                fin finVar = (l661Var2.i || l661Var2.h) ? new fin(-1564274691, new gg1(l661Var2, (byte) 7), true) : null;
                                boolean z13 = s261Var2.r;
                                Function1 function16 = function152;
                                boolean zH6 = mv10Var3.h(function16);
                                Object objX20 = mv10Var3.X();
                                if (zH6 || objX20 == ev00Var2) {
                                    objX20 = new tci0(function16, (byte) 15);
                                    mv10Var3.x0(objX20);
                                }
                                Function0 function09 = (Function0) objX20;
                                boolean zH7 = mv10Var3.h(function16);
                                Object objX21 = mv10Var3.X();
                                if (zH7 || objX21 == ev00Var2) {
                                    objX21 = new e661(function16, (byte) 0);
                                    mv10Var3.x0(objX21);
                                }
                                Function1 function17 = (Function1) objX21;
                                boolean zH8 = mv10Var3.h(function16);
                                Object objX22 = mv10Var3.X();
                                if (zH8 || objX22 == ev00Var2) {
                                    objX22 = new ftb(function16, (byte) 29);
                                    mv10Var3.x0(objX22);
                                }
                                frd0 frd0Var = new frd0(false, z13, null, function09, function17, (Function1) objX22, false, 69);
                                boolean zH9 = mv10Var3.h(function16);
                                Object objX23 = mv10Var3.X();
                                if (zH9 || objX23 == ev00Var2) {
                                    objX23 = new k9(function16, (byte) 20);
                                    mv10Var3.x0(objX23);
                                }
                                Function1 function18 = (Function1) objX23;
                                nqd0 nqd0VarA22 = d.a(kqd0.a, "WritingBlockFollowUpComposer").A(nqd0Var2);
                                boolean zH10 = mv10Var3.h(function16);
                                Object objX24 = mv10Var3.X();
                                if (zH10 || objX24 == ev00Var2) {
                                    objX24 = new x3f0(function16, (byte) 10);
                                    mv10Var3.x0(objX24);
                                }
                                Function0 function010 = (Function0) objX24;
                                boolean zH11 = mv10Var3.h(function16);
                                Object objX25 = mv10Var3.X();
                                if (zH11 || objX25 == ev00Var2) {
                                    objX25 = new ds6(function16, b2);
                                    mv10Var3.x0(objX25);
                                }
                                Function1 function19 = (Function1) objX25;
                                boolean zH12 = mv10Var3.h(function16);
                                Object objX26 = mv10Var3.X();
                                if (zH12 || objX26 == ev00Var2) {
                                    objX26 = new es6(function16, (byte) 17);
                                    mv10Var3.x0(objX26);
                                }
                                Function1 function110 = (Function1) objX26;
                                Object objX27 = mv10Var3.X();
                                hb10 hb10Var2 = hb10Var;
                                if (objX27 == ev00Var2) {
                                    objX27 = new l261(hb10Var2, (byte) 1);
                                    mv10Var3.x0(objX27);
                                }
                                aq81.i(ssd0Var, function2, function18, nqd0VarA22, null, null, function010, function19, function110, hb10Var2, strE, null, false, frd0Var, wqd0Var, null, null, function04, (Function0) objX27, false, false, false, false, 0.0f, null, null, rvi0Var, null, null, null, finVar, mv10Var3, ((i8 << 9) & 7168) | 805306368, 100663296, ((i8 << 18) & 29360128) | 384, 0, 2008651824, 0);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), to60.S(-795902037, z, new hq8((Object) l661Var, (Object) s261Var, (Object) n19VarF, (Object) a5e0VarB, (byte) 16), mv10Var2), mv10Var2, 221190, 54, 960);
                    mv10Var = mv10Var2;
                }
            } else {
                dsd0Var = dsd0.a;
                dsd0 dsd0Var222 = dsd0Var;
                ycc0 ycc0Var22 = (ycc0) a0n.R0(list);
                if (ycc0Var22 != null) {
                }
                nqd0 nqd0VarA22 = d.a(kqd0.a, "WritingBlockFollowUpComposer").A(nqd0Var);
                ukc0 ukc0Var22 = str4 != null ? new ukc0(str4) : null;
                if (i3 == i4) {
                }
                Object objX1622 = mv10Var2.X();
                obj2 = objX1622;
                if (z8) {
                }
            }
        } else {
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u3k(s261Var, function1, function2, function0, nqd0Var, i, (byte) 9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:228:0x049d  */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6, types: [x8v] */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v37, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v38, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v54 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static tm50 l(ycc0 ycc0Var, qfc0 qfc0Var, x8v x8vVar) throws Throwable {
        List list;
        Throwable th;
        ?? arrayList;
        boolean z;
        String str;
        kotlinx.serialization.json.b bVar;
        rhp rhpVar;
        g7b0 g7b0Var;
        String str2;
        String string;
        ?? r4;
        Set setSingleton;
        ?? ValueOf;
        Object next;
        String str3;
        kotlinx.serialization.json.b bVar2;
        String str4 = ycc0Var.a;
        List list2 = ycc0Var.I;
        pjs0 pjs0VarO = v281.o(ycc0Var, x8vVar != null ? new z6b0(str4, x8vVar) : null);
        if (pjs0VarO == null) {
            return null;
        }
        enp enpVar = pjs0VarO.b;
        ArrayList arrayListA = sqa.a(list2);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListA) {
            if (hashSet.add(((rqa) obj).a.a)) {
                arrayList2.add(obj);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        Iterator it = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            list = sgy.a;
            if (!zHasNext) {
                break;
            }
            njp njpVar = ((rqa) it.next()).a;
            String str5 = njpVar.a;
            List list3 = njpVar.q;
            if (list3 != null) {
                list = list3;
            }
            linkedHashMap.put(str5, list);
        }
        boolean z2 = pjs0VarO.c;
        int i = cn50.b;
        List listSingletonList = Collections.singletonList(enpVar);
        vac0 vac0VarD = y6b0.d(listSingletonList, linkedHashMap);
        if (vac0VarD == null) {
            th = null;
            arrayList = list;
        } else {
            LinkedHashMap linkedHashMapB = y6b0.b(listSingletonList);
            List list4 = vac0VarD.d;
            th = null;
            arrayList = new ArrayList(b0n.o0(list4, 10));
            int i2 = 0;
            for (Object obj2 : list4) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    zx6.k0();
                    throw null;
                }
                uac0 uac0Var = (uac0) obj2;
                rhp rhpVar2 = uac0Var.a;
                List list5 = list2;
                tac0 tac0Var = uac0Var.b;
                boolean z3 = z2;
                boolean z4 = tac0Var instanceof rac0;
                if (z4) {
                    i2 = ((rac0) tac0Var).a;
                    z = z4;
                } else {
                    z = z4;
                    if (tac0Var instanceof sac0) {
                        i2 = ((sac0) tac0Var).a;
                    } else if (!(tac0Var instanceof qac0)) {
                        il.f();
                        return null;
                    }
                }
                int i4 = i2;
                boolean z5 = rhpVar2.F;
                String str6 = uac0Var.c;
                String str7 = uac0Var.d;
                if (z) {
                    str = str7;
                    bVar = ((rac0) tac0Var).b;
                } else {
                    str = str7;
                    if (tac0Var instanceof qac0) {
                        bVar = ((qac0) tac0Var).b;
                    } else {
                        if (!(tac0Var instanceof sac0)) {
                            il.f();
                            return null;
                        }
                        bVar = ((sac0) tac0Var).b;
                    }
                }
                kotlinx.serialization.json.b bVar3 = bVar;
                Set set = uac0Var.e;
                c7b0 c7b0Var = (c7b0) linkedHashMapB.get(rhpVar2.a);
                if (z) {
                    Integer num = vac0VarD.a;
                    if (num != null) {
                        if (!z3) {
                            num = null;
                        }
                        if (num != null) {
                            rhpVar = rhpVar2;
                            g7b0Var = new g7b0(num.intValue(), d6v.d);
                            arrayList.add(new e7b0(rhpVar, i4, z5, str6, set, c7b0Var, g7b0Var, bVar3, str));
                            i2 = i3;
                            list2 = list5;
                            z2 = z3;
                        }
                    }
                    rhpVar = rhpVar2;
                } else {
                    rhpVar = rhpVar2;
                    if (!(tac0Var instanceof qac0) && !(tac0Var instanceof sac0)) {
                        il.f();
                        return null;
                    }
                }
                g7b0Var = null;
                arrayList.add(new e7b0(rhpVar, i4, z5, str6, set, c7b0Var, g7b0Var, bVar3, str));
                i2 = i3;
                list2 = list5;
                z2 = z3;
            }
        }
        List list6 = list2;
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : (Iterable) arrayList) {
            if (hashSet2.add(((e7b0) obj3).a.getId())) {
                arrayList3.add(obj3);
            }
        }
        z6b0 z6b0Var = pjs0VarO.a;
        ?? r21 = z6b0Var != null ? z6b0Var.b : th;
        List listE = y6b0.e(enpVar);
        List list7 = enpVar.h;
        rj50 rj50Var = new rj50(r21, arrayList3, listE, list7 == null ? list : list7, enpVar.i);
        if (v281.n(ycc0Var).size() <= 1 && !arrayList2.isEmpty()) {
            int iX2 = xbb0.X(b0n.o0(arrayList2, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 < 16 ? 16 : iX2);
            for (Object obj4 : arrayList2) {
                linkedHashMap2.put(((rqa) obj4).a.a, obj4);
            }
            LinkedHashMap linkedHashMapB2 = y6b0.b(list6);
            ArrayList<String> arrayList4 = new ArrayList(b0n.o0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((rqa) it2.next()).a.a);
            }
            List<e7b0> list8 = rj50Var.b;
            ArrayList arrayList5 = new ArrayList(b0n.o0(list8, 10));
            for (e7b0 e7b0Var : list8) {
                khp khpVar = e7b0Var.a;
                rqa rqaVar = (rqa) linkedHashMap2.get(khpVar.getId());
                boolean z6 = rqaVar != null;
                khp khpVarP = z6 ? p(khpVar) : khpVar;
                boolean z7 = z6 ? false : e7b0Var.c;
                if (rqaVar == null || (str3 = rqaVar.f) == null) {
                    str3 = e7b0Var.d;
                }
                String str8 = str3;
                if (rqaVar == null || (bVar2 = rqaVar.e) == null) {
                    bVar2 = e7b0Var.h;
                }
                kotlinx.serialization.json.b bVar4 = bVar2;
                c7b0 c7b0Var2 = (c7b0) linkedHashMapB2.get(khpVar.getId());
                if (c7b0Var2 == null) {
                    c7b0Var2 = e7b0Var.f;
                }
                arrayList5.add(e7b0.a(e7b0Var, khpVarP, z7, str8, c7b0Var2, bVar4, 338));
            }
            int size = arrayList5.size();
            ghy ghyVar = ghy.a;
            if (size == 0) {
                setSingleton = ghyVar;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayList5.size());
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    f7t0VarI.add(((e7b0) it3.next()).a.getId());
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((e7b0) a0n.O0(arrayList5)).a.getId());
            }
            Iterator it4 = arrayList5.iterator();
            if (it4.hasNext()) {
                ValueOf = Integer.valueOf(((e7b0) it4.next()).b);
                while (it4.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((e7b0) it4.next()).b);
                    if (ValueOf.compareTo(numValueOf) < 0) {
                        ValueOf = numValueOf;
                    }
                }
            } else {
                ValueOf = th;
            }
            int iIntValue = (ValueOf != 0 ? ValueOf.intValue() : -1) + 1;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj5 : arrayList2) {
                if (!setSingleton.contains(((rqa) obj5).a.a)) {
                    arrayList6.add(obj5);
                }
            }
            ArrayList arrayList7 = new ArrayList(b0n.o0(arrayList6, 10));
            Iterator it5 = arrayList6.iterator();
            int i5 = 0;
            while (it5.hasNext()) {
                Object next2 = it5.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    zx6.k0();
                    throw th;
                }
                rqa rqaVar2 = (rqa) next2;
                int i7 = iIntValue + i5;
                njp njpVar2 = rqaVar2.a;
                int i8 = rqaVar2.b;
                arrayList7.add(new e7b0(p(njpVar2), i7, false, rqaVar2.f, ghyVar, new c7b0(Integer.valueOf(i8), rqaVar2.a.a, rqaVar2.d, rqaVar2.c), new g7b0(i8, d6v.b), rqaVar2.e, null));
                iIntValue = iIntValue;
                it5 = it5;
                i5 = i6;
            }
            ArrayList arrayListO1 = a0n.o1(arrayList5, arrayList7);
            ArrayList arrayList8 = new ArrayList();
            for (Object obj6 : arrayListO1) {
                if (!((e7b0) obj6).c) {
                    arrayList8.add(obj6);
                }
            }
            ArrayList arrayList9 = new ArrayList();
            for (Object obj7 : arrayListO1) {
                if (((e7b0) obj7).c) {
                    arrayList9.add(obj7);
                }
            }
            ArrayList arrayList10 = new ArrayList();
            for (String str9 : arrayList4) {
                Iterator it6 = arrayList8.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        next = th;
                        break;
                    }
                    next = it6.next();
                    if (kdd.l(((e7b0) next).a.getId(), str9)) {
                        break;
                    }
                }
                e7b0 e7b0Var2 = (e7b0) next;
                if (e7b0Var2 != null) {
                    arrayList10.add(e7b0Var2);
                }
            }
            ArrayList arrayList11 = new ArrayList();
            for (Object obj8 : arrayList8) {
                if (!arrayList4.contains(((e7b0) obj8).a.getId())) {
                    arrayList11.add(obj8);
                }
            }
            rj50Var = rj50.a(rj50Var, a0n.o1(a0n.o1(arrayList10, arrayList11), arrayList9));
        }
        pkc0 pkc0Var = ycc0Var.s;
        int i9 = pkc0Var == null ? -1 : ojs0.a[pkc0Var.ordinal()];
        Object objT = ((i9 != 1 && i9 != 2 && i9 != 3) || (str2 = enpVar.e) == null || (string = s4x0.Z0(str2).toString()) == null) ? th : t4a.T(string);
        if (objT != null) {
            r4 = objT;
            if (ycc0Var.q2) {
                r4 = th;
            }
        }
        return new tm50(rj50Var, r4, str4, qfc0Var != null ? qfc0Var.c : th);
    }

    public static final six0 m(pix0 pix0Var, z1r0 z1r0Var, kvn0 kvn0Var, fy1 fy1Var, x7o0 x7o0Var, jfi jfiVar, j9z j9zVar, vu21 vu21Var) {
        return new six0(pix0Var, z1r0Var, kvn0Var, fy1Var, x7o0Var, jfiVar, j9zVar, vu21Var);
    }

    public static Bitmap n(Drawable drawable, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = drawable.getIntrinsicWidth();
        }
        if ((i3 & 2) != 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i == bitmapDrawable.getBitmap().getWidth() && i2 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i, i2, true);
            }
            ll.f("bitmap is null");
            return null;
        }
        Rect bounds = drawable.getBounds();
        int i4 = bounds.left;
        int i5 = bounds.top;
        int i6 = bounds.right;
        int i7 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i4, i5, i6, i7);
        return bitmapCreateBitmap;
    }

    public static final bcb o(zf3 zf3Var, xa60 xa60Var) {
        String str = zf3Var.a;
        return new bcb(str, a281.m(zf3Var.b, str, xa60Var));
    }

    public static khp p(khp khpVar) {
        return khpVar instanceof rhp ? rhp.B((rhp) khpVar, null, null, -1073741825) : khpVar instanceof njp ? njp.B((njp) khpVar, -536870913) : khpVar;
    }
}
