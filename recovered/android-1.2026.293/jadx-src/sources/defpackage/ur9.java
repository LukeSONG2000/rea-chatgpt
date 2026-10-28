package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ur9 extends q871 {
    public static final ur9 c = new ur9(0);
    public static final ur9 d = new ur9(1);
    public static final ur9 e = new ur9(2);
    public static final ur9 f = new ur9(3);
    public static final ur9 g = new ur9(4);
    public static final ur9 h = new ur9(5);
    public static final ur9 i = new ur9(6);
    public final /* synthetic */ byte b;

    public /* synthetic */ ur9(byte b) {
        this.b = b;
    }

    @Override // defpackage.q871
    public void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        byte b = this.b;
        x8p x8pVar = y8p.b;
        v8p v8pVar = y8p.c;
        w8p w8pVar = y8p.a;
        switch (b) {
            case 0:
                rr9 rr9Var = new rr9();
                LinkedHashMap linkedHashMap = pt01Var.d;
                oi10.Companion.getClass();
                ki10Var.a(vx81.B(new tr9(new ynu0(rr9Var, (String) linkedHashMap.get(oi10.A), null, 4))));
                break;
            case 1:
                if (b770.a.c(zxj0Var)) {
                    ki10Var.b(new n5b0(null, R.string._1ad0_res_0x7f131c7c, Collections.singletonList(pt01Var.h), 0.0f, 25));
                }
                break;
            case 3:
                ki10Var.c(w8pVar);
                ki10Var.d(v8pVar);
                ki10Var.c(v8pVar);
                ki10Var.c(x8pVar);
                break;
            case 5:
                if (mj01.a.c(zxj0Var)) {
                    ki10Var.b(new n5b0(null, R.string._1ba3_res_0x7f131d80, Collections.singletonList(pt01Var.h), 0.0f, 25));
                }
                break;
            case 6:
                Set setO1 = ic6.o1(new String[]{"DE", "BE", "FR"});
                LinkedHashMap linkedHashMap2 = pt01Var.d;
                oi10.Companion.getClass();
                ki10Var.j = new xks(setO1, (String) linkedHashMap2.get(oi10.v));
                ki10Var.c(w8pVar);
                ki10Var.c(v8pVar);
                ki10Var.c(x8pVar);
                break;
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        switch (this.b) {
            case 0:
                return new yux0(sr9.a, R.string._1b3e_res_0x7f131d04, R.drawable.stripe_ic_paymentsheet_pm_blik, null, false, null, null, 112);
            case 1:
                return new yux0(b770.a, R.string._1b4d_res_0x7f131d13, R.drawable.stripe_ic_paymentsheet_pm_kr_card, null, false, null, null, 112);
            case 2:
                return new yux0(arj0.a, R.string._1b57_res_0x7f131d1d, R.drawable.stripe_ic_paymentsheet_pm_paypay, null, false, null, null, 112);
            case 3:
                return new yux0(axn0.a, R.string._1b58_res_0x7f131d1e, R.drawable.stripe_ic_paymentsheet_pm_promptpay_day, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_promptpay_night), false, null, null, 112);
            case 4:
                return new yux0(a0t0.a, R.string._1b5d_res_0x7f131d23, R.drawable.stripe_ic_paymentsheet_pm_sequra, null, false, null, null, 112);
            case 5:
                return new yux0(mj01.a, R.string._1b60_res_0x7f131d26, R.drawable.stripe_ic_paymentsheet_pm_twint, null, false, null, null, 112);
            default:
                return new yux0(pd51.a, R.string._1b63_res_0x7f131d29, R.drawable.stripe_ic_paymentsheet_pm_wero, null, false, null, null, 112);
        }
    }
}
