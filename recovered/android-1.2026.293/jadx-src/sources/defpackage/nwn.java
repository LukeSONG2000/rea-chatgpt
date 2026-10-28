package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nwn implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nwn(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                dab dabVar = (dab) obj;
                b911 b911Var = (b911) obj3;
                ((Function1) obj5).invoke(new irq(lt81.m(dabVar, (t911) obj2, wmv.RateLimitBanner, true, b911Var != null ? b911Var.a : null, new v31(dabVar, (emw0) obj4, (byte) 22))));
                break;
            default:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    if (((nuq) obj5).f()) {
                        iIntValue = R.string._8e7_res_0x7f130909;
                    } else {
                        Integer num = (Integer) obj4;
                        iIntValue = num != null ? num.intValue() : R.string._1474_res_0x7f1315c9;
                    }
                    pt61.U(slv0Var, iIntValue, d.a(kqd0.a, "ConversationErrorMessageInnerContent"), 0L, mv10Var, iIntValue2 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
