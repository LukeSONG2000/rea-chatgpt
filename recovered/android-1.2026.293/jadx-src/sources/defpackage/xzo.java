package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xzo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xft0 b;

    public /* synthetic */ xzo(xft0 xft0Var, byte b) {
        this.a = b;
        this.b = xft0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        xft0 xft0Var = this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        Integer num = (Integer) obj3;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    jw01 jw01Var = xft0Var.b;
                    if (jw01Var == null) {
                        jl.d("Required value was null.");
                    } else {
                        pt61.V(slv0Var, jw01Var, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                    }
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    jw01 jw01Var2 = xft0Var.b;
                    if (jw01Var2 == null) {
                        ll.f("Required value was null.");
                    } else {
                        rq71.l(jw01Var2, mv10Var2, 0);
                    }
                }
                break;
        }
        return a011Var;
    }
}
