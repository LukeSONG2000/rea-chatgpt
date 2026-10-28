package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ezx {
    public static final long a = p7r0.d(0.5f, 0.54165626f);

    public static final void a(final float f, final int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        int i2;
        final nqd0 nqd0Var2;
        final boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1599417682);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.e(f) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            float fN = ((w0a0.n(f, 0.0f, 1.0f) * 266.0f) + 137.0f) - 270.0f;
            emw0 emw0VarB = ot2.b(fN, dve.f0(0.75f, 400.0f, null, 4), "EffortGaugeNeedleRotation", null, mv10Var, 3120, 20);
            mv10Var.n0(557922907);
            long jR = ((b8) mv10Var.l(e8.a)).r(mv10Var);
            mv10Var.s(false);
            emw0 emw0VarA = wpu0.a(jR, null, "EffortGaugeProgressArcColor", mv10Var, 384, 10);
            mv10Var.n0(557929939);
            long j = m2o0.c(mv10Var).f.a.f;
            mv10Var.s(false);
            emw0 emw0VarA2 = wpu0.a(j, null, "EffortGaugeFrameColor", mv10Var, 384, 10);
            long j2 = m2o0.c(mv10Var).i.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "EffortGauge");
            float f2 = bbv0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(mo81.h(mv10Var, b.r(kqd0Var, 32.0f)));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            nqd0 nqd0VarA3 = d.a(kqd0Var, "EffortGauge");
            nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
            boolean zH = mv10Var.h(emw0VarA2) | ((i3 & 896) == 256) | mv10Var.e(fN) | mv10Var.h(emw0VarA);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new bzx(fN, emw0VarA2, emw0VarA);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(sht.v(nqd0VarR, (Function1) objX));
            eob0 eob0VarC2 = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
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
            g6j0 g6j0VarP = hhx0.P(R.drawable.effort_gauge_needle, 0, mv10Var);
            pr9 pr9Var = new pr9(5, j2);
            nqd0Var2 = kqd0Var;
            nqd0 nqd0VarB = y5a.a.b(nqd0Var2);
            boolean zH2 = mv10Var.h(emw0VarB);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new uib(emw0VarB, (byte) 1);
                mv10Var.x0(objX2);
            }
            pt61.N(g6j0VarP, null, d.a(nqd0Var2, "EffortGauge").A(ab2.S(nqd0VarB, (Function1) objX2)), null, null, 0.0f, pr9Var, mv10Var, 56, 56);
            mv10Var = mv10Var;
            z2 = true;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z2 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: czx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    ezx.a(f, iS, (bun) obj, nqd0Var2, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final float b(qh60 qh60Var, List list) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l((sh60) it.next(), qh60Var)) {
                break;
            }
            i++;
        }
        return ((i >= 0 ? i : 0) + 1) / list.size();
    }

    public static final ArrayList c(rg60 rg60Var) {
        ArrayList arrayListY = gly0.y(rg60Var);
        if (arrayListY.isEmpty()) {
            arrayListY = null;
        } else {
            Iterator it = arrayListY.iterator();
            while (it.hasNext()) {
                if (((qh60) it.next()).j) {
                    break;
                }
            }
            arrayListY = null;
        }
        return arrayListY == null ? gly0.z(rg60Var.d) : arrayListY;
    }
}
