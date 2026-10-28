package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ba8 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ba8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj7;
                ma8 ma8Var = (ma8) obj6;
                Function1 function1 = (Function1) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else if (str == null) {
                    mv10Var.n0(-1036909762);
                    m491.g(ma8Var, function1, d.a(kqd0Var, "AutomationGoalsScreen"), mv10Var, ma8.o);
                    mv10Var.s(false);
                } else if (ma8Var.h) {
                    mv10Var.n0(-1036711176);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1036790939);
                    m491.b(ma8Var, function1, d.a(kqd0Var, "AutomationGoalsScreen"), mv10Var, ma8.o);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                av50 av50Var = (av50) obj7;
                nqd0 nqd0Var = (nqd0) obj6;
                zl90 zl90Var = (zl90) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    if (!(av50Var instanceof av50)) {
                        throw evx0.w(168060375, mv10Var2, false);
                    }
                    mv10Var2.n0(915277850);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0Var);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    av50Var.c.a(zl90Var, mv10Var2, 0);
                    mv10Var2.s(true);
                    mv10Var2.s(false);
                }
                return a011Var;
            default:
                aqp aqpVar = (aqp) obj7;
                vfc0 vfc0Var = (vfc0) obj6;
                ou9 ou9Var = (ou9) obj5;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    vpp vppVar = aqp.Companion;
                    rq81.a(aqpVar, vfc0Var, nqd0VarA2, ou9Var, mv10Var3, 8, 4);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
