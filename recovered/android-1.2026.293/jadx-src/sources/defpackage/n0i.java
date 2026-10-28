package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0i implements Function3 {
    public final /* synthetic */ long a;

    public n0i(long j) {
        this.a = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bun bunVar = (bun) obj2;
        ((Number) obj3).intValue();
        fin finVarJ = u0i.j(null, this.a, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = oqq0.q(finVarJ);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        if (finVarJ != null) {
            a5e0Var.setValue(finVarJ);
        }
        eob0 eob0VarC = i5a.c(di1.f, false);
        int iQ = nq60.q(bunVar);
        mv10 mv10Var2 = (mv10) bunVar;
        nok0 nok0VarN = mv10Var2.n();
        nqd0 nqd0VarK = ixd0.K(bunVar, kqd0.a);
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
        vpq0.l(bunVar, eob0VarC, jxd0.f);
        vpq0.l(bunVar, nok0VarN, jxd0.e);
        jac jacVar = jxd0.g;
        if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
            gvx0.A(iQ, mv10Var2, iQ, jacVar);
        }
        vpq0.l(bunVar, nqd0VarK, jxd0.d);
        Function2 function2 = (Function2) a5e0Var.getValue();
        if (function2 == null) {
            mv10Var2.n0(-2101783313);
        } else {
            mv10Var2.n0(-344894126);
            function2.invoke(bunVar, 0);
        }
        mv10Var2.s(false);
        mv10Var2.s(true);
        return a011.a;
    }
}
