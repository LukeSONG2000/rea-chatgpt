package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w98 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w98(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a1  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.b;
        Object[] objArr = 0;
        byte b2 = 1;
        switch (b) {
            case 0:
                String str = (String) obj5;
                ma8 ma8Var = (ma8) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(ma8Var) : ((mv10) bunVar).j(ma8Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    opz0.a(d.a(kqd0Var, "AutomationGoalsScreen"), r671.a, null, to60.S(631693888, true, new vz(str, b2), mv10Var), null, to60.S(154227050, true, new ba8(str, ma8Var, function1, objArr == true ? 1 : 0), mv10Var), null, null, null, 0L, mv10Var, 199728, 981);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                nun nunVar = (nun) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    cvn cvnVar = nunVar.d;
                    avn avnVar = cvnVar instanceof avn ? (avn) cvnVar : null;
                    if (avnVar != null) {
                        zun zunVar = avnVar.a;
                        if (zBooleanValue) {
                            mv10Var2.n0(-1400134254);
                            xp81.f(d.a(kqd0Var, "ModularComposerAttachmentCard"), 1.0f, mv10Var2, 48, 1);
                            nqd0 nqd0VarA = d.a(kqd0Var, "ModularComposerAttachmentCard").A(mwq.R(b.e(kqd0Var, 1.0f), 12.0f));
                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
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
                            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                            la51.g(zunVar.b, d.a(kqd0Var, "ModularComposerAttachmentCard"), mv10Var2, 0);
                            jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "ModularComposerAttachmentCard"), true), 0.0f, 0.0f, mv10Var2, 0, 6);
                            c8r0.c(zunVar.a, d.a(kqd0Var, "ModularComposerAttachmentCard"), on01.a, 0, 2, false, 3, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1399582640);
                            mv10Var2.s(false);
                        }
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                dcs0 dcs0Var = (dcs0) obj5;
                iet0 iet0Var = (iet0) obj;
                jm11 jm11Var = (jm11) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i2 = ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2) | iIntValue3;
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(jm11Var) : ((mv10) bunVar3).j(jm11Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    cp71.h(iet0Var, jm11Var, dcs0Var, d.a(kqd0Var, "<anonymous>"), mv10Var3, (i2 & 126) | 512);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
