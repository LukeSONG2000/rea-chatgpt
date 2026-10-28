package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i2a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ i2a(int i, fin finVar) {
        this.a = (byte) 7;
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
                    finVar.invoke(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                int iIntValue2 = num.intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    r3a.a(mv10Var2, 0);
                    finVar.invoke(mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                int iIntValue3 = num.intValue();
                mv10 mv10Var3 = (mv10) bunVar;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    r63.a(mv10Var3, 0);
                    finVar.invoke(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                int iIntValue4 = num.intValue();
                mv10 mv10Var4 = (mv10) bunVar;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    finVar.invoke(mv10Var4, 6);
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
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "IntegrityModalHeroCard").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(LayoutNode.t1);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    gy00.v(0, finVar, mv10Var6, true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                int iIntValue7 = num.intValue();
                mv10 mv10Var7 = (mv10) bunVar;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    finVar.invoke(mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            default:
                num.getClass();
                m1s0.b(finVar, bunVar, hmb0.S(7));
                return a011Var;
        }
    }

    public /* synthetic */ i2a(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }
}
