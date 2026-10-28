package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oun implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p240 b;

    public /* synthetic */ oun(p240 p240Var, byte b) {
        this.a = b;
        this.b = p240Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, this.b, nqd0VarA, 0L, mv10Var, 8 | (iIntValue & 14), 6);
                }
                break;
            default:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    g340 g340Var = g340.c;
                    p240 p240Var = this.b;
                    if (p240Var.equals(g340Var)) {
                        mv10Var2.n0(-1443501205);
                        boolean z = mv10Var2.l(cjo.n) == vi70.b;
                        mv10Var2.s(false);
                        z = z;
                    } else {
                        mv10Var2.n0(-1798863158);
                        mv10Var2.s(false);
                    }
                    if (z) {
                        p240Var = i340.c;
                    }
                    String strU = o8p0.u((y3x0) c3x0.y.getValue(), mv10Var2);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OnboardingToolbar");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var2, p240Var, strU, nqd0VarA2, 0L, mv10Var2, 8 | (iIntValue2 & 14), 12);
                }
                break;
        }
        return a011Var;
    }
}
