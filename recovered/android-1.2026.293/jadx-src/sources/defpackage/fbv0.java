package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fbv0 {
    public static final ArrayList a;

    static {
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            int i2 = r0n.m;
            arrayList.add(new r0n(axm.x(i * 60.0f, 1.0f, 1.0f)));
        }
        a = arrayList;
    }

    public static final void a(final long j, final boolean z, final boolean z2, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1964359584);
        if ((i & 6) == 0) {
            i2 = (mv10Var.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(null) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var.n0(2036057134);
            String strU = o8p0.u((y3x0) c3x0.m.getValue(), mv10Var);
            mv10Var.s(false);
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarE = c.e(10, jm01.u(nqd0VarR, o1r0Var), new cxq0(0), null, function0, z2);
            boolean zH = ((i3 & 112) == 32) | mv10Var.h(strU);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new lmc0((byte) 1, strU, z);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "DrawingCustomColorButton").A(yts0.b(nqd0VarE, false, (Function1) objX));
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "DrawingCustomColorButton");
            nqd0 nqd0VarR2 = b.r(kqd0Var, 40.0f);
            if (z) {
                mv10Var.n0(1725221630);
                j2 = m2o0.c(mv10Var).m.b.f;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1725222149);
                mv10Var.s(false);
                j2 = r0n.k;
            }
            sh7.A(0, mv10Var, nqd0VarA2, to60.n(jm01.j(mwq.R(to60.m(jm01.j(mwq.R(jm01.j(nqd0VarR2, 3.0f, j2, o1r0Var), 3.0f), 1.0f, m2o0.c(mv10Var).f.b.c, o1r0Var), new myx0(9205357640488583168L, a, null), o1r0Var, 4), 4.0f), 1.0f, m2o0.c(mv10Var).f.b.c, o1r0Var), j, o1r0Var), true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ebv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fbv0.a(j, z, z2, function0, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
