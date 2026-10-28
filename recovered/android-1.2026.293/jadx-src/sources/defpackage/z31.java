package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z31 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oz2 b;

    public /* synthetic */ z31(oz2 oz2Var, byte b) {
        this.a = b;
        this.b = oz2Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
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
                    oz2 oz2Var = this.b;
                    if (oz2Var != null) {
                        mv10Var.n0(672161836);
                        c8r0.d(slv0Var, oz2Var, null, 0L, mv10Var, iIntValue & 14, 30);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(672161835);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    sqi.c(0, 2, this.b, mv10Var2, d.a(kqd0.a, "CodeBlockImpl"));
                }
                break;
        }
        return a011Var;
    }
}
