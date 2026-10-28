package defpackage;

import java.util.Collections;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hx9 extends q871 {
    public static final hx9 c = new hx9(0);
    public static final hx9 d = new hx9(1);
    public final /* synthetic */ byte b;

    public /* synthetic */ hx9(byte b) {
        this.b = b;
    }

    @Override // defpackage.q871
    public void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        switch (this.b) {
            case 0:
                oi10.Companion.getClass();
                oi10 oi10VarA = ni10.a("boleto[tax_id]");
                qnu0 qnu0Var = new qnu0(oi10VarA, new ynu0(new xnu0(pkm.E(R.string._1a7e_res_0x7f131c17, new Object[0]), 0, 2, null, false, 56), (String) pt01Var.d.get(oi10VarA), null, 4));
                ki10Var.d(y8p.a);
                ki10Var.d(y8p.c);
                ki10Var.d.add(vx81.B(qnu0Var));
                Set setSingleton = Collections.singleton("BR");
                if (ki10Var.a.j.d != 2) {
                    ki10Var.h = true;
                    ki10Var.i = setSingleton;
                }
                break;
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        switch (this.b) {
            case 0:
                return new yux0(gx9.a, R.string._1b3f_res_0x7f131d05, R.drawable.stripe_ic_paymentsheet_pm_boleto, null, false, null, null, 112);
            default:
                return new yux0(mqr0.a, R.string._1b5b_res_0x7f131d21, R.drawable.stripe_ic_paymentsheet_pm_scalapay, null, false, null, null, 112);
        }
    }
}
