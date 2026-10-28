package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v17 extends q871 {
    public static final v17 b = new v17();
    public static final oi10 c;
    public static final oi10 d;

    static {
        oi10.Companion.getClass();
        c = ni10.a("au_becs_debit[bsb_number]");
        d = ni10.a("au_becs_debit[account_number]");
    }

    @Override // defpackage.q871
    public final void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        ArrayList arrayList = ki10Var.d;
        w8p w8pVar = y8p.a;
        ki10Var.d(w8pVar);
        oi10.Companion.getClass();
        oi10 oi10Var = oi10.e;
        xnu0 xnu0Var = new xnu0(pkm.u(R.string._1a69_res_0x7f131bf9), 2, 1, null, false, 40);
        LinkedHashMap linkedHashMap = pt01Var.d;
        qmp0 qmp0Var = null;
        int i = 4;
        fbs0 fbs0VarB = vx81.B(new qnu0(oi10Var, new ynu0(xnu0Var, (String) linkedHashMap.get(oi10Var), qmp0Var, i)));
        if (ki10Var.f.contains(w8pVar)) {
            ki10Var.g.add(w8pVar);
            arrayList.add(fbs0VarB);
        }
        v8p v8pVar = y8p.c;
        ki10Var.d(v8pVar);
        ki10Var.c(v8pVar);
        ki10Var.c(y8p.b);
        oi10 oi10Var2 = c;
        arrayList.add(new wla(oi10Var2, (String) linkedHashMap.get(oi10Var2)));
        s17 s17Var = new s17();
        oi10 oi10Var3 = d;
        arrayList.add(vx81.B(new qnu0(oi10Var3, new ynu0(s17Var, (String) linkedHashMap.get(oi10Var3), qmp0Var, i))));
        if (zxj0Var.o(t17.b)) {
            ki10Var.b(new u17(ni10.a("au_becs_mandate"), pt01Var.h));
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        return new yux0(t17.a, R.string._1b3a_res_0x7f131d00, R.drawable.stripe_ic_paymentsheet_pm_bank, null, true, null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 32);
    }
}
