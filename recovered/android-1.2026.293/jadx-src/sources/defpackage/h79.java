package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h79 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oz2 b;

    public /* synthetic */ h79(oz2 oz2Var, byte b) {
        this.a = b;
        this.b = oz2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    c8r0.b(this.b, d.a(kqd0Var, "BazaarConsentOptionRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 0, 0, 32506);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(u3s0.a, d.a(kqd0Var, "OrbitComputerScreen"), ts81.a, null, to60.S(-1046213558, true, new iwb(this.b, b2), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var2, 24966, 0, 32746);
                }
                break;
        }
        return a011Var;
    }
}
