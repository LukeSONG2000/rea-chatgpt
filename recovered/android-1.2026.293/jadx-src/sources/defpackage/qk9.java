package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qk9 extends q871 {
    public static final qk9 c = new qk9(0);
    public static final qk9 d = new qk9(1);
    public static final qk9 e = new qk9(2);
    public final /* synthetic */ byte b;

    public /* synthetic */ qk9(byte b) {
        this.b = b;
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        switch (this.b) {
            case 0:
                return new yux0(pk9.a, R.string._1b3d_res_0x7f131d03, R.drawable.stripe_ic_paymentsheet_pm_billie_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_billie_night), false, null, null, 112);
            case 1:
                return new yux0(vfd0.a, R.string._1b4e_res_0x7f131d14, R.drawable.stripe_ic_paymentsheet_pm_mobile_pay_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_mobile_pay_night), false, null, null, 112);
            default:
                return new yux0(vsx0.a, R.string._1b5e_res_0x7f131d24, R.drawable.stripe_ic_paymentsheet_pm_sunbit_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_sunbit_night), false, null, null, 112);
        }
    }
}
