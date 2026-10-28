package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nnc0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ arc0 b;

    public /* synthetic */ nnc0(arc0 arc0Var, byte b) {
        this.a = b;
        this.b = arc0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        arc0 arc0Var = this.b;
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
                    c8r0.e(slv0Var, arc0Var.a, d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
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
                    int i = iIntValue2;
                    p240 p240Var = arc0Var.b;
                    if (p240Var != null) {
                        mv10Var2.n0(1592967691);
                        w040 w040Var = w040.b;
                        rgq0.f(slv0Var2, p240Var, null, 0L, mv10Var2, 8 | (i & 14), 6);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1592967690);
                        mv10Var2.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
