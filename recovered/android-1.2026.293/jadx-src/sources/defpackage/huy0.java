package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class huy0 implements Function3 {
    public final /* synthetic */ emw0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ w2z0 c;
    public final /* synthetic */ Function2 d;

    public huy0(f401 f401Var, long j, w2z0 w2z0Var, Function2 function2) {
        this.a = f401Var;
        this.b = j;
        this.c = w2z0Var;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nqd0 nqd0Var = (nqd0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(nqd0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            emw0 emw0Var = this.a;
            boolean zH = mv10Var.h(emw0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new jv6(emw0Var, (byte) 6);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarS = ab2.S(nqd0Var, (Function1) objX);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarS);
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
            pz81.d(this.b, this.c, this.d, mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
