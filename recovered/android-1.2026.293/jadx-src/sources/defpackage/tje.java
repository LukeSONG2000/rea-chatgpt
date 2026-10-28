package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tje implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public tje(String str, kl11 kl11Var) {
        this.a = (byte) 3;
        this.b = kl11Var;
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
                    fin finVar = (fin) obj3;
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iQ = nq60.q(mv10Var);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    e1n.w(6, finVar, s6n.a, mv10Var, true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v21 v21Var = ist.b;
                    lj9 lj9Var = di1.l;
                    fin finVar2 = ((lpu0) obj3).f;
                    f3r0 f3r0VarA = d3r0.a(v21Var, lj9Var, mv10Var2, 54);
                    int iQ2 = nq60.q(mv10Var2);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
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
                    tww twwVar = (tww) obj3;
                    mv10Var3.n0(345885420);
                    c8r0.b(twwVar.a, d.a(kqd0Var, "DisclosureContent").A(b.g(mwq.T(kqd0Var, 0.0f, 16.0f, 1), 1.0f)), on01.c, twwVar.b, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32496);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.n0(-1896535556);
                    c8r0.c(((kl11) obj3).y, d.a(kqd0Var, "<anonymous>"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var4).m.a.f, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                String str = ((hd41) obj).a;
                kw31 kw31Var = (kw31) obj2;
                ((qxo0) obj3).a = kw31Var.n;
                return kw31.a(kw31Var, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, null, false, -8193);
        }
    }

    public /* synthetic */ tje(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
