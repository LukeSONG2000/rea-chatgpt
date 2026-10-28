package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class awx0 implements Function2 {
    public final /* synthetic */ nqd0 a;
    public final /* synthetic */ kjt0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ vy9 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function2 g;

    public awx0(nqd0 nqd0Var, kjt0 kjt0Var, long j, float f, vy9 vy9Var, float f2, Function2 function2) {
        this.a = nqd0Var;
        this.b = kjt0Var;
        this.c = j;
        this.d = f;
        this.e = vy9Var;
        this.f = f2;
        this.g = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
        a011 a011Var = a011.a;
        if (!zC0) {
            mv10Var.f0();
            return a011Var;
        }
        nqd0 nqd0VarE = ewx0.e(this.a, this.b, ewx0.f(this.c, this.d, mv10Var), this.e, ((xvu) mv10Var.l(cjo.h)).O0(this.f));
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new i7((byte) 19);
            mv10Var.x0(objX);
        }
        nqd0 nqd0VarB = yts0.b(nqd0VarE, false, (Function1) objX);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = zvx0.a;
            mv10Var.x0(objX2);
        }
        nqd0 nqd0VarB2 = qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX2);
        eob0 eob0VarC = i5a.c(di1.b, true);
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
        gy00.w(0, this.g, mv10Var, true);
        return a011Var;
    }
}
