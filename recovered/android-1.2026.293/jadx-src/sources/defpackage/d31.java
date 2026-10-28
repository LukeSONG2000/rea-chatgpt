package defpackage;

import android.os.Parcelable;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d31 extends q871 {
    public static final d31 b = new d31();

    @Override // defpackage.q871
    public final void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        wxj0 wxj0VarC;
        Object c31Var;
        yxj0 yxj0Var = pt01Var.w;
        if (yxj0Var != null) {
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            wxj0VarC = yxj0Var.c(zxj0Var, "afterpay_clearpay");
        } else {
            wxj0VarC = null;
        }
        if (wxj0VarC != null) {
            oi10.Companion.getClass();
            c31Var = new uxj0(ni10.a("afterpay_promotion"), wxj0VarC);
        } else {
            oi10.Companion.getClass();
            c31Var = new c31(ni10.a("afterpay_header"), fx81.q(zxj0Var.a));
        }
        ki10Var.c.add(c31Var);
        ki10Var.d(y8p.c);
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        z21 z21Var = z21.a;
        cax0 cax0Var = zxj0Var.a;
        return new yux0(z21Var, "GBP".equalsIgnoreCase(fx81.q(cax0Var)) ? R.string._1b42_res_0x7f131d08 : R.string._1b36_res_0x7f131cfc, "USD".equalsIgnoreCase(fx81.q(cax0Var)) ? R.drawable.stripe_ic_paymentsheet_pm_cash_app_pay : R.drawable.stripe_ic_paymentsheet_pm_afterpay_clearpay, null, false, "GBP".equalsIgnoreCase(fx81.q(cax0Var)) ? pkm.u(R.string._1a92_res_0x7f131c30) : "USD".equalsIgnoreCase(fx81.q(cax0Var)) ? pkm.u(R.string._1a90_res_0x7f131c2e) : pkm.u(R.string._1a67_res_0x7f131bf7), null, 80);
    }
}
