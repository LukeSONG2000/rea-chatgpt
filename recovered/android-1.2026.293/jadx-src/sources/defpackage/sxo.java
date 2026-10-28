package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sxo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ sxo(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        Integer num = (Integer) obj3;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    finVar.invoke(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                int iIntValue2 = num.intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    finVar.invoke(slv0Var, i3r0.a, mv10Var2, Integer.valueOf(iIntValue2 & 14));
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                int iIntValue3 = num.intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "UpsellDesignSystemButton").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    finVar.invoke(slv0Var, mv10Var3, Integer.valueOf(iIntValue3 & 14));
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
