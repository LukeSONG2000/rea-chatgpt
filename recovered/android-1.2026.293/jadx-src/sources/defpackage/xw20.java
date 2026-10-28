package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xw20 extends q871 {
    public static final xw20 c = new xw20(0);
    public static final xw20 d = new xw20(1);
    public static final xw20 e = new xw20(2);
    public final /* synthetic */ byte b;

    public /* synthetic */ xw20(byte b) {
        this.b = b;
    }

    @Override // defpackage.q871
    public void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        switch (this.b) {
            case 1:
                oi10.Companion.getClass();
                oi10 oi10Var = oi10.X;
                qnu0 qnu0Var = new qnu0(oi10Var, new ynu0(new xnu0(pkm.E(R.string._1acf_res_0x7f131c7b, new Object[0]), 0, 4, null, true, 40), (String) pt01Var.d.get(oi10Var), null, 4));
                ki10Var.d(y8p.a);
                ki10Var.d(y8p.c);
                ki10Var.a(vx81.B(qnu0Var));
                break;
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        switch (this.b) {
            case 0:
                return new yux0(ww20.a, R.string._1b46_res_0x7f131d0c, R.drawable.stripe_ic_paymentsheet_pm_grabpay, null, false, null, null, 112);
            case 1:
                return new yux0(a670.a, R.string._1b4c_res_0x7f131d12, R.drawable.stripe_ic_paymentsheet_pm_konbini, null, false, null, null, 112);
            default:
                return new yux0(xqj0.a, R.string._1b55_res_0x7f131d1b, R.drawable.stripe_ic_paymentsheet_pm_paynow_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_paynow_night), false, null, null, 112);
        }
    }
}
