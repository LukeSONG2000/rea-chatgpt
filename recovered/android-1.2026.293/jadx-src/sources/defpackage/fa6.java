package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fa6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fa6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(-1823104936);
                    c8r0.c(((hj30) obj3).c, d.a(kqd0Var, "HistoryListItem").A(b.g(kqd0Var, 1.0f)), on01.c, 0, 0, false, 1, 0, m2o0.c(mv10Var).n.e, 0, new gg90(dg90.b, 0, 0), 3, null, null, mv10Var, 1572912, 0, 12984);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                gsb gsbVar = (gsb) obj;
                String str = gsbVar.a;
                mhi mhiVar = (mhi) obj2;
                Function2 function2 = (Function2) ((a5e0) obj3).getValue();
                if (function2 != null) {
                    return (z1r0) function2.invoke(gsbVar, mhiVar);
                }
                return null;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA = b.a(kqd0Var, 56.0f, 56.0f);
                    fin finVar = (fin) obj3;
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iQ = nq60.q(mv10Var2);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var2, iQ, jacVar);
                    }
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    gy00.v(0, finVar, mv10Var2, true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    gsn0 gsn0Var = (gsn0) obj3;
                    String str2 = gsn0Var.a;
                    String str3 = gsn0Var.b;
                    if (str3 == null) {
                        str3 = gsn0Var.c;
                    }
                    etd0.a(str2, str3, d.a(kqd0Var, "<anonymous>"), 0.0f, null, false, null, mv10Var3, 0, 252);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    Function2 function22 = (Function2) obj3;
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iQ2 = nq60.q(mv10Var4);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                    jac jacVar2 = jxd0.g;
                    if (mv10Var4.S || !kdd.l(mv10Var4.X(), Integer.valueOf(iQ2))) {
                        gvx0.A(iQ2, mv10Var4, iQ2, jacVar2);
                    }
                    vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                    gy00.w(0, function22, mv10Var4, true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
