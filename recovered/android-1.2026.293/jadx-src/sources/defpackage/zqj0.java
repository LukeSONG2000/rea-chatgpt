package defpackage;

import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zqj0 extends q871 {
    public static final zqj0 c = new zqj0(0);
    public static final zqj0 d = new zqj0(1);
    public static final zqj0 e = new zqj0(2);
    public final /* synthetic */ byte b;

    public /* synthetic */ zqj0(byte b) {
        this.b = b;
    }

    @Override // defpackage.q871
    public void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        switch (this.b) {
            case 0:
                if (yqj0.a.c(zxj0Var)) {
                    ki10Var.b(new n5b0(null, R.string._1b77_res_0x7f131d44, Collections.singletonList(pt01Var.h), 0.0f, 25));
                }
                break;
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        switch (this.b) {
            case 0:
                return new yux0(yqj0.a, R.string._1b56_res_0x7f131d1c, R.drawable.stripe_ic_paymentsheet_pm_paypal_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_paypal_night), false, null, null, 112);
            case 1:
                return new yux0(fzx0.a, R.string._1b5f_res_0x7f131d25, R.drawable.stripe_ic_paymentsheet_pm_swish, null, false, null, null, 112);
            default:
                return new yux0(jg61.a, R.string._1b64_res_0x7f131d2a, R.drawable.stripe_ic_paymentsheet_pm_zip, null, false, null, null, 112);
        }
    }
}
