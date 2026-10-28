package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ys8 {
    public static final float a;
    public static final float b;

    static {
        ewp0.p(10);
        a = -6.0f;
        b = -4.0f;
    }

    public static final void a(int i, fin finVar, fin finVar2, bun bunVar, nqd0 nqd0Var) {
        Function3 function3;
        Function3 function32;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(898422008);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = xs8.b;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarP = cw30.P(kqd0Var, "anchor");
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iQ2 = nq60.q(mv10Var);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarP);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                gvx0.A(iQ2, mv10Var, iQ2, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            y5a y5aVar = y5a.a;
            function32 = finVar2;
            function32.invoke(y5aVar, mv10Var, 54);
            mv10Var.s(true);
            nqd0 nqd0VarP2 = cw30.P(kqd0Var, "badge");
            eob0 eob0VarC2 = i5a.c(di1.b, false);
            int iQ3 = nq60.q(mv10Var);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarP2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ3))) {
                gvx0.A(iQ3, mv10Var, iQ3, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            function3 = finVar;
            function3.invoke(y5aVar, mv10Var, 54);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            function3 = finVar;
            function32 = finVar2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w56((Object) function3, nqd0Var, (Object) function32, i, (byte) 3);
        }
    }
}
