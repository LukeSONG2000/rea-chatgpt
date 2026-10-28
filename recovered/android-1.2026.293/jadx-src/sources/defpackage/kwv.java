package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kwv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kwv(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0108  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    mv10 mv10Var = (mv10) bunVar;
                    if (mv10Var.L()) {
                        mv10Var.f0();
                    } else {
                        ((qwv) obj4).g.invoke((rde0) obj3, bunVar, 0);
                    }
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.n0(-1806578311);
                    ((Function3) obj3).invoke((bc50) obj4, mv10Var2, 8);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    np11.A(((su90) obj4).e, 2, (Function2) obj3, mv10Var3, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    fin finVar = (fin) obj4;
                    eqr0 eqr0Var = (eqr0) obj3;
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var4.S || !kdd.l(mv10Var4.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var4, iQ, jacVar);
                    }
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    finVar.invoke(eqr0Var, mv10Var4, 6);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
