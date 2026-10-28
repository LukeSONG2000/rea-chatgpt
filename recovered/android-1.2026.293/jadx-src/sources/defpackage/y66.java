package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y66 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ y66(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function2 function2 = this.b;
        bun bunVar = (bun) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (function2 == null) {
                        mv10Var.n0(-1037161332);
                    } else {
                        gvx0.B(mv10Var, -1973119467, 0, function2, mv10Var);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarG);
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
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    gy00.w(0, function2, mv10Var2, true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
