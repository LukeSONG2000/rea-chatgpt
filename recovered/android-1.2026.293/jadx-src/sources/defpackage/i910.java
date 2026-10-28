package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i910 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ i910(int i, fin finVar) {
        this.a = (byte) 5;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    finVar.invoke(n910.a, mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                int iIntValue2 = num.intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    finVar.invoke(null, Boolean.TRUE, mv10Var2, 54);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                int iIntValue3 = num.intValue();
                mv10 mv10Var3 = (mv10) bunVar;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    finVar.invoke(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                int iIntValue4 = num.intValue();
                mv10 mv10Var4 = (mv10) bunVar;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    a5z0.c(false, finVar, mv10Var4, 0, 3);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                int iIntValue5 = num.intValue();
                mv10 mv10Var5 = (mv10) bunVar;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "WelcomeLanguageSheet").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(LayoutNode.t1);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                    gy00.v(0, finVar, mv10Var5, true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                num.getClass();
                vl51.f(finVar, bunVar, hmb0.S(7));
                return a011Var;
        }
    }

    public /* synthetic */ i910(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }
}
