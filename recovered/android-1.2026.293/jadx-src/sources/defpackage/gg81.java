package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gg81 {
    public static final fin a = new fin(-1137687349, new pnn(4), false);

    public static final void a(b00 b00Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1308090071);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.j(b00Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "DeactivatedAccountDisplay");
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            String strC = b00Var.c();
            boolean zM = b00Var.m();
            nqd0 nqd0VarA = d.a(kqd0Var, "DeactivatedAccountDisplay");
            float f = bbv0.a;
            i4r0.o(strC, zM, nqd0VarA.A(b.r(kqd0Var, 48.0f)), null, 0L, mv10Var, 0, 24);
            d.a(kqd0Var, "DeactivatedAccountDisplay");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
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
            c8r0.c(b00Var.f(), d.a(kqd0Var, "DeactivatedAccountDisplay"), on01.l, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1572864, 0, 16314);
            mv10Var = mv10Var;
            Integer numH = pf81.h(b00Var);
            if (numH == null) {
                mv10Var.n0(-2002221913);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2002221912);
                pt61.R(numH.intValue(), zx6.B(kqd0Var, b00Var.k()), on01.a, 0, 0, false, 1, 0, 0L, 0, null, null, null, mv10Var, 1572864, 0, 16312);
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
            xro0VarY.d = new x9(b00Var, i, (byte) 14);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1744247978);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(nrt.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), trt.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(trt.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            trt trtVar = (trt) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            em71.h(d.a(kqd0Var, "DeactivatedAccountScreen").A(kqd0Var), 0L, null, 0.0f, null, 0, false, null, 0L, 0L, null, null, to60.S(951324956, true, new o9(trtVar, (byte) 9), mv10Var2), to60.S(1123739037, true, new sl0((Object) trtVar, (Object) n19VarF, (byte) 15), mv10Var2), to60.S(1922516110, true, new rh7(trtVar, (byte) 12), mv10Var2), mv10Var, 6, 28032, 4094);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, (byte) 4);
        }
    }

    public static final void c(srt srtVar, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1509981856);
        int i2 = i | (mv10Var2.h(srtVar) ? 4 : 2);
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "DeactivatedNotice");
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.n0(-333520720);
            ArrayList arrayListW = zx6.W(Integer.valueOf(R.string.abd), Integer.valueOf(R.string.abe));
            if (srtVar.U0()) {
                arrayListW.add(Integer.valueOf(R.string.abf));
            }
            ArrayList arrayList = new ArrayList(b0n.o0(arrayListW, 10));
            Iterator it = arrayListW.iterator();
            while (it.hasNext()) {
                arrayList.add(ewp0.E(mv10Var2, ((Number) it.next()).intValue()));
            }
            mv10Var2.s(false);
            oz2 oz2VarK = ub71.k(arrayList);
            tn01 tn01Var = on01.l;
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new xgr((byte) 5);
                mv10Var2.x0(objX);
            }
            pt61.R(R.string.ac1, d.a(kqd0Var, "DeactivatedNotice").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16376);
            c8r0.b(oz2VarK, d.a(kqd0Var, "DeactivatedNotice"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32762);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p9(srtVar, i, (byte) 12);
        }
    }

    public static final void d(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1047660953);
        e36 e36Var = mv10Var.a;
        if (mv10Var.c0(i & 1, i != 0)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "LoadingAccountDisplay");
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            rg40 rg40Var = rg40.c;
            float f = bbv0.a;
            rgq0.e(rg40Var, 48.0f, null, d.a(kqd0Var, "LoadingAccountDisplay").A(crq0.u(b.r(kqd0Var, 48.0f), true, 0L, false, false, null, mv10Var, 48, 30)), false, 0L, mv10Var, 390, 48);
            d.a(kqd0Var, "LoadingAccountDisplay");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
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
            pt61.R(R.string.ac0, d.a(kqd0Var, "LoadingAccountDisplay").A(crq0.u(kqd0Var, true, 0L, false, false, null, mv10Var, 54, 30)), on01.l, 0, 0, false, 1, 0, 0L, 0, null, null, null, mv10Var, 1572864, 0, 16312);
            pt61.R(R.string._159d_res_0x7f1316f8, d.a(kqd0Var, "LoadingAccountDisplay").A(crq0.u(kqd0Var, true, 0L, false, false, null, mv10Var, 54, 30)), on01.a, 0, 0, false, 1, 0, 0L, 0, null, null, null, mv10Var, 1572864, 0, 16312);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eqn(i, (byte) 9);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        int i2;
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1529584369);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
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
            if (str != null) {
                mv10Var.n0(1755229055);
                y940 y940Var = y940.c;
                float f = bbv0.a;
                g6j0 g6j0VarB = c1s0.B(y940Var, 24.0f, false, mv10Var, 4);
                if (z) {
                    mv10Var.n0(-1051752550);
                    mv10Var.s(false);
                    j2 = r0n.l;
                } else {
                    mv10Var.n0(-1051751434);
                    j2 = ((r0n) mv10Var.l(bep.a)).a;
                    mv10Var.s(false);
                }
                pz81.a(str, g6j0VarB, d.a(kqd0Var, "MenuLeadingHintIconImpl").A(nqd0Var), j2, 0L, mv10Var, (i2 & 14) | 3136 | (i2 & 896), 32);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1755523741);
                y940 y940Var2 = y940.c;
                float f2 = bbv0.a;
                if (z) {
                    mv10Var.n0(-1051743974);
                    mv10Var.s(false);
                    j = r0n.l;
                } else {
                    mv10Var.n0(-1051742858);
                    j = ((r0n) mv10Var.l(bep.a)).a;
                    mv10Var.s(false);
                }
                rgq0.e(y940Var2, 24.0f, null, d.a(kqd0Var, "MenuLeadingHintIconImpl").A(nqd0Var), false, j, mv10Var, ((i2 << 3) & 7168) | 390, 16);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sth(i, nqd0Var, str, z);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(823084743);
        e36 e36Var = mv10Var.a;
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = gvx0.i(kqd0Var, 1.0f, 16.0f, 16.0f, d.a(kqd0Var, "PluginSkeletonRow"));
            f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarI);
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
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginSkeletonRow");
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            uow0 uow0Var = zkt0.a;
            i5a.a(nqd0VarA.A(crq0.u(nqd0VarR, false, 0L, false, false, ((wkt0) mv10Var.l(uow0Var)).c, mv10Var, 0, 15)), mv10Var, 0);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "PluginSkeletonRow"), true);
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
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
            i5a.a(d.a(kqd0Var, "PluginSkeletonRow").A(crq0.u(b.i(b.g(kqd0Var, 0.55f), 12.0f), false, 0L, false, false, ((wkt0) mv10Var.l(uow0Var)).a, mv10Var, 0, 15)), mv10Var, 0);
            sh7.A(0, mv10Var, d.a(kqd0Var, "PluginSkeletonRow"), crq0.u(b.i(b.g(kqd0Var, 0.8f), 8.0f), false, 0L, false, false, ((wkt0) mv10Var.l(uow0Var)).a, mv10Var, 0, 15), true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, (byte) 10);
        }
    }

    public static final void g(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1122647179);
        int i3 = ((i2 & 6) == 0 ? (mv10Var.f(i) ? 4 : 2) | i2 : i2) | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "PluginSkeletonSection").A(nqd0Var2);
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
            i5a.a(d.a(nqd0Var2, "PluginSkeletonSection").A(crq0.u(b.i(b.g(mwq.S(nqd0Var2, 16.0f, 8.0f), 0.35f), 12.0f), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).a, mv10Var, 0, 15)), mv10Var, 0);
            mv10Var.n0(794229034);
            int i4 = i < 0 ? 0 : i;
            for (int i5 = 0; i5 < i4; i5++) {
                f(null, mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g5l0(i, nqd0Var2, i2);
        }
    }

    public static final void h(int i, int i2, int i3, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        String str2;
        String strE;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(259853606);
        int i4 = i3 | 1030;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var.h0();
            int i5 = i3 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                strE = ewp0.E(mv10Var, R.string._1355_res_0x7f1314a9);
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                strE = str;
            }
            mv10Var.t();
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginSkeletonSections");
            nqd0 nqd0VarG = b.g(nqd0Var3, 1.0f);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new xp(strE, (byte) 26);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarG, false, (Function1) objX));
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            mv10Var.n0(596226896);
            int i6 = i < 0 ? 0 : i;
            for (int i7 = 0; i7 < i6; i7++) {
                g(i2, 6, mv10Var, null);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            str2 = strE;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            str2 = str;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t3m0(i, i2, i3, nqd0Var2, str2);
        }
    }

    public static final boolean i(List list, ycc0 ycc0Var, boolean z, boolean z2) {
        rro0 rro0Var;
        bxq0 bxq0Var = ycc0Var.g;
        if (bxq0Var == bxq0.b || z) {
            return false;
        }
        qda qdaVar = ycc0Var.D;
        if ((qdaVar != null ? qdaVar.a() : null) != null) {
            return false;
        }
        if (((ycc0) a0n.P0(list)).l == rro0.Unsupported && rb81.l(ycc0Var)) {
            return false;
        }
        return z2 || bxq0Var != bxq0.c || (rro0Var = ycc0Var.l) == rro0.b || rro0Var == ((ycc0) a0n.P0(list)).l;
    }

    public static /* synthetic */ boolean j(List list, ycc0 ycc0Var, boolean z, boolean z2, int i) {
        if ((i & 4) != 0) {
            z = p(ycc0Var);
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        return i(list, ycc0Var, z, z2);
    }

    public static h30 k(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("referrer");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            String strG3 = tz60Var.o("url").g();
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG4 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("in_foreground");
            return new h30(strG, strG2, oy60VarO3 != null ? Boolean.valueOf(oy60VarO3.a()) : null, strG3, strG4);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type ActionEventView", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type ActionEventView", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type ActionEventView", e3);
            return null;
        }
    }

    public static ArrayList l() {
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM", Locale.getDefault());
        calendar.set(5, 1);
        calendar.set(1, 2000);
        for (int i = 0; i < 12; i++) {
            calendar.set(2, i);
            arrayList.add(simpleDateFormat.format(calendar.getTime()));
        }
        return arrayList;
    }

    public static p4v0 m(URI uri) {
        return new p4v0(uri.getHost().toLowerCase(Locale.ROOT), uri.getPort() == -1 ? 443 : uri.getPort());
    }

    public static Set n() {
        return sb31.e;
    }

    public static boolean o(String str, String str2) {
        URI uriR = r(str);
        if (uriR != null) {
            p4v0 p4v0VarM = m(uriR);
            String str3 = p4v0VarM.a;
            URI uriR2 = r(str2);
            if (uriR2 != null) {
                p4v0 p4v0VarM2 = m(uriR2);
                String str4 = p4v0VarM2.a;
                if (p4v0VarM.b == p4v0VarM2.b) {
                    if (str3.equals(str4)) {
                        return true;
                    }
                    if (z4x0.E(str4, ".chatgpt-team.site", false) && str3.equals(s4x0.z0(str4, ".chatgpt-team.site").concat(".chatgpt.site"))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean p(ycc0 ycc0Var) {
        mys mysVar;
        if (ycc0Var.g == bxq0.g1) {
            return true;
        }
        lkz0 lkz0Var = ycc0Var.u;
        return ((lkz0Var == null || (mysVar = lkz0Var.d) == null) ? null : mysVar.o) != null;
    }

    public static String q(String str) {
        URI uriR = r(str);
        if (uriR != null) {
            if (uriR.getRawUserInfo() != null) {
                uriR = null;
            }
            if (uriR != null) {
                p4v0 p4v0VarM = m(uriR);
                int i = p4v0VarM.b;
                StringBuilder sb = new StringBuilder("https://");
                sb.append(p4v0VarM.a);
                if (i != 443) {
                    sb.append(':');
                    sb.append(i);
                }
                String rawPath = uriR.normalize().getRawPath();
                if (rawPath.length() == 0) {
                    rawPath = "/";
                }
                sb.append(rawPath);
                String rawQuery = uriR.getRawQuery();
                if (rawQuery != null) {
                    sb.append('?');
                    sb.append(rawQuery);
                }
                String rawFragment = uriR.getRawFragment();
                if (rawFragment != null) {
                    sb.append('#');
                    sb.append(rawFragment);
                }
                return sb.toString();
            }
        }
        return null;
    }

    public static URI r(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri == null) {
            return null;
        }
        if (!z4x0.G(uri.getScheme(), "https", true) || uri.getHost() == null) {
            return null;
        }
        return uri;
    }
}
