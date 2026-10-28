package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dqg0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    public dqg0(String str, kl11 kl11Var) {
        this.b = kl11Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke(new bjg0(((xa8) obj).a, ((Boolean) obj2).booleanValue()));
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(938024733);
                    c8r0.c(((kl11) obj3).w, d.a(kqd0.a, "<anonymous>"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var.s(false);
                }
                break;
        }
        return a011Var;
    }

    public dqg0(Function1 function1) {
        this.b = function1;
    }
}
