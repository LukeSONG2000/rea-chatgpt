package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fhu {
    public static final fhu a = new fhu();

    public final void a(lpu0 lpu0Var, bun bunVar, int i) {
        float f = lpu0Var.g;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2137486921);
        int i2 = i | (mv10Var.h(lpu0Var) ? 4 : 2);
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kpz0 kpz0Var = lpu0Var.i;
            if (Float.isNaN(f) || (Float.floatToRawIntBits(f) & Integer.MAX_VALUE) >= 2139095040) {
                ll.f("The expandedHeight is expected to be specified and finite");
                return;
            }
            boolean zH = mv10Var.h(kpz0Var) | mv10Var.h(null);
            Object objX = mv10Var.X();
            byte b2 = 3;
            if (zH || objX == ev00Var) {
                objX = srv0.b(new ms0(lpu0Var, b2));
                mv10Var.x0(objX);
            }
            emw0 emw0VarA = wpu0.a(((r0n) ((emw0) objX).getValue()).a, t4a.X(mv10Var, 4), null, mv10Var, 0, 12);
            fin finVarS = to60.S(-1658896622, true, new tje(lpu0Var, b), mv10Var);
            mv10Var.n0(690108113);
            mv10Var.s(false);
            nqd0 nqd0Var = lpu0Var.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = nqd0Var.A(kqd0Var);
            boolean zH2 = mv10Var.h(emw0VarA);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new dhu(emw0VarA, b);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarU = sht.u(nqd0VarA, (Function1) objX2);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new nih((byte) 17);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarU, false, (Function1) objX3);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = al6.c;
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarB2 = qxx0.b(nqd0VarB, a011.a, (PointerInputEventHandler) objX4);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarB2);
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
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarV = jm01.v(hmb0.T(kqd0Var, lpu0Var.h));
            sox soxVar = le5.a;
            b = (i2 & 14) == 4 ? (byte) 1 : (byte) 0;
            Object objX5 = mv10Var.X();
            if (b != 0 || objX5 == ev00Var) {
                objX5 = new ehu();
                mv10Var.x0(objX5);
            }
            w310 w310Var = (w310) objX5;
            long j = kpz0Var.c;
            long j2 = kpz0Var.d;
            long j3 = kpz0Var.e;
            long j4 = kpz0Var.f;
            fin finVar = lpu0Var.b;
            w2z0 w2z0Var = lpu0Var.c;
            w2z0 w2z0Var2 = lpu0Var.d;
            fin finVar2 = lpu0Var.e;
            float f2 = lpu0Var.g;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new wnt((byte) 3);
                mv10Var.x0(objX6);
            }
            le5.c(nqd0VarV, w310Var, j, j2, j4, j3, finVar, w2z0Var, w2z0Var2, (Function0) objX6, finVar2, finVarS, f2, mv10Var, 0);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(this, lpu0Var, i, (byte) 9);
        }
    }
}
