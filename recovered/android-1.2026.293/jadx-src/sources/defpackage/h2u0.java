package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h2u0 extends w770 implements Function4 {
    public final /* synthetic */ nqd0 a;
    public final /* synthetic */ fin b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2u0(nqd0 nqd0Var, fin finVar) {
        super(4);
        this.a = nqd0Var;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        b2u0 b2u0Var = (b2u0) obj;
        nqd0 nqd0Var = (nqd0) obj2;
        bun bunVar = (bun) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(b2u0Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(nqd0Var) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            nqd0 nqd0VarA = this.a.A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            this.b.invoke(b2u0Var, mv10Var, Integer.valueOf(i & 14));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
