package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bni implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xet0 b;

    public /* synthetic */ bni(xet0 xet0Var, byte b) {
        this.a = b;
        this.b = xet0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(2097902991);
                ybt0 ybt0VarC = bft0.c(this.b, (String) obj, mv10Var, (iIntValue << 3) & 112);
                mv10Var.s(false);
                return ybt0VarC;
            default:
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    r rVar = r.u;
                    kqd0 kqd0Var = kqd0.a;
                    rVar.l(d.a(kqd0Var, "<anonymous>").A(bft0.g(kqd0Var, this.b, "orbit_incoming_calls", null, mv10Var2, 390, 4)), mv10Var2, 48);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
        }
    }
}
