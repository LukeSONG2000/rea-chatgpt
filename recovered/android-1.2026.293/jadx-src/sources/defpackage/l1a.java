package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l1a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ l1a(int i, fin finVar) {
        this.a = (byte) 6;
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
                    m4a0.a(finVar, mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                int iIntValue2 = num.intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    finVar.invoke(mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                int iIntValue3 = num.intValue();
                mv10 mv10Var3 = (mv10) bunVar;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    fa81.d(finVar, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                int iIntValue4 = num.intValue();
                mv10 mv10Var4 = (mv10) bunVar;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                    int iQ = nq60.q(mv10Var4);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0.a);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var4.S || !kdd.l(mv10Var4.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var4, iQ, jacVar);
                    }
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    e1n.w(6, finVar, s6n.a, mv10Var4, true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                int iIntValue5 = num.intValue();
                mv10 mv10Var5 = (mv10) bunVar;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    finVar.invoke(mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                int iIntValue6 = num.intValue();
                mv10 mv10Var6 = (mv10) bunVar;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    finVar.invoke(qvq0.a, mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                num.getClass();
                m1s0.b(finVar, bunVar, hmb0.S(7));
                return a011Var;
            default:
                int iIntValue7 = num.intValue();
                mv10 mv10Var7 = (mv10) bunVar;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    finVar.invoke(mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ l1a(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }
}
