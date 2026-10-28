package defpackage;

import android.os.Parcelable;
import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class al1 extends q871 {
    public static final al1 c = new al1(0);
    public static final al1 d = new al1(1);
    public static final al1 e = new al1(2);
    public static final al1 f = new al1(3);
    public final /* synthetic */ byte b;

    public /* synthetic */ al1(byte b) {
        this.b = b;
    }

    @Override // defpackage.q871
    public void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        switch (this.b) {
            case 0:
                if (zk1.a.c(zxj0Var)) {
                    oi10.Companion.getClass();
                    ki10Var.b(new n5b0(ni10.a("mandate"), R.string._1a68_res_0x7f131bf8, Collections.singletonList(pt01Var.h), 0.0f, 24));
                }
                break;
            case 1:
                if (ene.a.c(zxj0Var)) {
                    oi10.Companion.getClass();
                    oi10 oi10VarA = ni10.a("cashapp_mandate");
                    String str = pt01Var.h;
                    ki10Var.b(new n5b0(oi10VarA, R.string._1a8f_res_0x7f131c2d, zx6.U(str, str), 0.0f, 24));
                }
                break;
            case 2:
                ki10Var.d(y8p.a);
                ki10Var.d(y8p.c);
                break;
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        switch (this.b) {
            case 0:
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                return new yux0("amazon_pay", (String) null, R.string._1b39_res_0x7f131cff, R.drawable.stripe_ic_paymentsheet_pm_amazon_pay, (dk40) null, (Integer) null, 802);
            case 1:
                return new yux0(ene.a, R.string._1b41_res_0x7f131d07, R.drawable.stripe_ic_paymentsheet_pm_cash_app_pay, null, false, null, null, 112);
            case 2:
                return new yux0(jui0.a, R.string._1b51_res_0x7f131d17, R.drawable.stripe_ic_paymentsheet_pm_oxxo, null, false, null, null, 112);
            default:
                return new yux0(u051.a, R.string._1b62_res_0x7f131d28, R.drawable.stripe_ic_paymentsheet_pm_wechat_pay, null, false, null, null, 112);
        }
    }
}
