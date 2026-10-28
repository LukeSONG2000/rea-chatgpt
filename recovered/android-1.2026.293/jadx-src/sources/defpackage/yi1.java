package defpackage;

import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yi1 extends q871 {
    public static final yi1 c = new yi1(0);
    public static final yi1 d = new yi1(1);
    public final /* synthetic */ byte b;

    public /* synthetic */ yi1(byte b) {
        this.b = b;
    }

    @Override // defpackage.q871
    public void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        switch (this.b) {
            case 1:
                ki10Var.d(y8p.c);
                if (m370.a.c(zxj0Var)) {
                    ki10Var.b(new n5b0(null, R.string._1ad0_res_0x7f131c7c, Collections.singletonList(pt01Var.h), 0.0f, 25));
                }
                break;
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        switch (this.b) {
            case 0:
                return new yux0(xi1.a, R.string._1b37_res_0x7f131cfd, R.drawable.stripe_ic_paymentsheet_pm_alipay, null, false, null, null, 112);
            default:
                return new yux0(m370.a, R.string._1b4a_res_0x7f131d10, R.drawable.stripe_ic_paymentsheet_pm_kakao_pay, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_kakao_pay_night), false, null, null, 112);
        }
    }
}
