package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oao implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;

    public oao(List list, pao paoVar, Function1 function1, Function0 function0) {
        this.a = list;
        this.b = function1;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
            mv10Var.f0();
            return a011.a;
        }
        if (this.a.get(iIntValue) != null) {
            ll.b();
            return null;
        }
        mv10Var.n0(-1399278091);
        kqd0 kqd0Var = kqd0.a;
        d.a(kqd0Var, "<anonymous>");
        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
        int iHashCode = Long.hashCode(mv10Var.T);
        nok0 nok0VarN = mv10Var.n();
        nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
        mv10Var.n0(-763380615);
        throw null;
    }
}
