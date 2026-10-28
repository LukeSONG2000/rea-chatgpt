package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tsq0 {
    public static final wc21 a = new wc21(rsq0.b);
    public static final wc21 b = new wc21(ssq0.b);

    public static final void a(ffx ffxVar, fin finVar, nqd0 nqd0Var, boolean z, rvi0 rvi0Var, fin finVar2, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(567215750);
        int i2 = i | (mv10Var.h(ffxVar) ? 4 : 2) | 384 | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.h(rvi0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = gy00.f(0.0f, mv10Var);
            }
            pbj0 pbj0Var = (pbj0) objX;
            List listU = zx6.U(finVar2, finVar);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "RevealableInfoWrapper");
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new v160(ffxVar, pbj0Var, (byte) 22);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(kqd0Var, (Function1) objX2));
            boolean z3 = ((i2 & 57344) == 16384) | ((i2 & 7168) == 2048) | (i3 == 4);
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new qsq0(z, rvi0Var, ffxVar, pbj0Var);
                mv10Var.x0(objX3);
            }
            gxd0 gxd0Var = (gxd0) objX3;
            fin finVarG = np11.G(listU);
            boolean zH = mv10Var.h(gxd0Var);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new hxd0(gxd0Var);
                mv10Var.x0(objX4);
            }
            eob0 eob0Var = (eob0) objX4;
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(0, finVarG, mv10Var, true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tmc(ffxVar, finVar, nqd0Var2, z, rvi0Var, finVar2, i);
        }
    }
}
