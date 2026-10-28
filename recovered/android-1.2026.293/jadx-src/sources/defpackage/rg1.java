package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public rg1(String str, ig20 ig20Var, a5e0 a5e0Var) {
        this.a = (byte) 3;
        this.c = ig20Var;
        this.b = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarS = mwq.S(b.g(kqd0Var, 1.0f), 8.0f, 2.0f);
                    Function2 function2 = (Function2) obj3;
                    fin finVar = (fin) obj4;
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iQ = nq60.q(mv10Var);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarS);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    ug1.c(to60.S(-1975681962, true, new og1(function2, finVar, null == true ? 1 : 0), mv10Var), mv10Var, 438);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarQ = mwq.Q(b.a(kqd0Var, hva.c, hva.d), (rvi0) obj3);
                    fin finVar2 = (fin) obj4;
                    f3r0 f3r0VarA = d3r0.a(ist.e, di1.l, mv10Var2, 54);
                    int iQ2 = nq60.q(mv10Var2);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarQ);
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
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    jac jacVar2 = jxd0.g;
                    if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ2))) {
                        gvx0.A(iQ2, mv10Var2, iQ2, jacVar2);
                    }
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    finVar2.invoke(i3r0.a, mv10Var2, 6);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.n0(486260738);
                    z4m.a((r4m) obj3, (Function0) obj4, d.a(kqd0Var, "CodexRemoteThreadReplyComposer"), mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                a5e0 a5e0Var = (a5e0) obj4;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.n0(-1589852223);
                    String str = ((ig20) obj3).i;
                    boolean zH = mv10Var4.h(a5e0Var);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new ik20(a5e0Var, null == true ? 1 : 0);
                        mv10Var4.x0(objX);
                    }
                    mk20.d(0, mv10Var4, d.a(kqd0Var, "ConversationResultRow"), str, (Function0) objX);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ rg1(byte b, qs10 qs10Var, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = qs10Var;
    }
}
