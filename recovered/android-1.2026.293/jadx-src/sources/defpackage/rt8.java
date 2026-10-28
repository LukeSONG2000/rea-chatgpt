package defpackage;

import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rt8 extends q871 {
    public static final rt8 c = new rt8(0);
    public static final rt8 d = new rt8(1);
    public final /* synthetic */ byte b;

    public /* synthetic */ rt8(byte b) {
        this.b = b;
    }

    @Override // defpackage.q871
    public final void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        switch (this.b) {
            case 0:
                w8p w8pVar = y8p.a;
                ki10Var.d(w8pVar);
                ki10Var.c(w8pVar);
                qt8 qt8Var = qt8.a;
                boolean zN = zxj0Var.n(qt8.b.a);
                v8p v8pVar = y8p.c;
                if (zN) {
                    ki10Var.d(v8pVar);
                }
                ki10Var.c(v8pVar);
                ki10Var.c(y8p.b);
                if (qt8Var.c(zxj0Var)) {
                    ki10Var.b(new n5b0(null, R.string._1b83_res_0x7f131d56, Collections.singletonList(pt01Var.h), 0.0f, 25));
                }
                break;
            default:
                if (auq0.a.c(zxj0Var)) {
                    ki10Var.b(new n5b0(null, R.string._1b7c_res_0x7f131d4e, Collections.singletonList(pt01Var.h), 0.0f, 25));
                }
                break;
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        switch (this.b) {
            case 0:
                return new yux0(qt8.a, R.string._1b3c_res_0x7f131d02, R.drawable.stripe_ic_paymentsheet_pm_bancontact, null, false, null, null, 112);
            default:
                return new yux0(auq0.a, R.string._1b59_res_0x7f131d1f, R.drawable.stripe_ic_paymentsheet_pm_revolut_pay_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_revolut_pay_night), false, null, null, 112);
        }
    }
}
