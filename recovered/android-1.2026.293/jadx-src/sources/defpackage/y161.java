package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y161 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;

    public y161(List list, Function1 function1) {
        this.a = list;
        this.b = function1;
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
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            u6y u6yVar = (u6y) this.a.get(iIntValue);
            mv10Var.n0(519442015);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            cxq0 cxq0Var = new cxq0(0);
            Function1 function1 = this.b;
            boolean zH = mv10Var.h(function1) | mv10Var.j(u6yVar);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new lp00(function1, u6yVar, (byte) 8);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(c.e(11, nqd0VarG, cxq0Var, null, (Function0) objX, false), 24.0f, 12.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String str = u6yVar.c;
            String str2 = u6yVar.b;
            String str3 = str == null ? str2 : str;
            tn01 tn01Var = on01.a;
            c8r0.c(str3, d.a(kqd0Var, "<anonymous>"), tn01Var.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
            if (u6yVar.c != null) {
                mv10Var.n0(1165363036);
                c8r0.c(str2, d.a(kqd0Var, "<anonymous>"), tn01Var, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1165704036);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
