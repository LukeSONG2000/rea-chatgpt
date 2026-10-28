package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t9a0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ t9a0(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                v3s0 v3s0Var = (v3s0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(v3s0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    nq71.e((qda0) a5e0Var.getValue(), v3s0Var, mv10Var, (iIntValue << 3) & 112);
                }
                break;
            default:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (!ao71.h(a5e0Var)) {
                    mv10Var2.n0(162559463);
                    pt61.U(slv0Var, R.string._3ba_res_0x7f1303d5, d.a(kqd0.a, "UserProfileFunFactsScreen"), 0L, mv10Var2, iIntValue2 & 14, 30);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(162654602);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
