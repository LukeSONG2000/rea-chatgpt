package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wr8 extends q871 {
    public static final wr8 b = new wr8();
    public static final oi10 c;
    public static final oi10 d;

    static {
        oi10.Companion.getClass();
        c = ni10.a("bacs_debit[sort_code]");
        d = ni10.a("bacs_debit[account_number]");
    }

    @Override // defpackage.q871
    public final void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        w8p w8pVar = y8p.a;
        ki10Var.d(w8pVar);
        ki10Var.c(w8pVar);
        v8p v8pVar = y8p.c;
        ki10Var.d(v8pVar);
        ki10Var.c(v8pVar);
        ki10Var.c(y8p.b);
        ur8 ur8Var = new ur8();
        LinkedHashMap linkedHashMap = pt01Var.d;
        oi10 oi10Var = c;
        qmp0 qmp0Var = null;
        int i = 4;
        qnu0 qnu0Var = new qnu0(oi10Var, new ynu0(ur8Var, (String) linkedHashMap.get(oi10Var), qmp0Var, i));
        sr8 sr8Var = new sr8();
        oi10 oi10Var2 = d;
        ki10Var.d.add(vx81.A(pkm.E(R.string._1a6e_res_0x7f131bff, new Object[0]), zx6.U(qnu0Var, new qnu0(oi10Var2, new ynu0(sr8Var, (String) linkedHashMap.get(oi10Var2), qmp0Var, i)))));
        if (!pt01Var.k) {
            Set set = ki10Var.i;
            if (ki10Var.a.j.d != 2) {
                ki10Var.h = true;
                ki10Var.i = set;
            }
        }
        if (zxj0Var.o(tr8.b)) {
            oi10.Companion.getClass();
            oi10 oi10Var3 = oi10.Y;
            ki10Var.b(new rth(oi10Var3, new qth(new se2(new Object[]{pt01Var.h}), Boolean.parseBoolean((String) linkedHashMap.get(oi10Var3)))));
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        return new yux0(tr8.a, R.string._1b3b_res_0x7f131d01, R.drawable.stripe_ic_paymentsheet_pm_bank, null, true, null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 32);
    }
}
