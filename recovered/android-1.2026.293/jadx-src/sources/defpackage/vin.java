package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vin implements Function5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vin(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 1027) != 1026)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarE = b.e(mwq.Q(kqd0Var, rvi0Var), 1.0f);
                    kj9 kj9Var = di1.o;
                    ta6 ta6Var = ist.e;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarE);
                    p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "<anonymous>"));
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Boolean) obj3).booleanValue();
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 1025) != 1024)) {
                    sm71.c(mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
