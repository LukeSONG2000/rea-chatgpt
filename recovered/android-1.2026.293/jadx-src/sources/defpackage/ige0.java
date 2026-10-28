package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ige0 extends q871 {
    public static final ige0 b = new ige0();
    public static final oi10 c;
    public static final List d;

    static {
        oi10.Companion.getClass();
        c = ni10.a("naver_pay[funding]");
        d = zx6.U(new emx("card", "Naver Pay Card"), new emx("points", "Naver Pay Money/Point"));
    }

    @Override // defpackage.q871
    public final void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        u5x u5xVar = new u5x(pkm.u(R.string._1ae5_res_0x7f131ca2), d);
        LinkedHashMap linkedHashMap = pt01Var.d;
        oi10 oi10Var = c;
        ki10Var.a(vx81.B(new ymu0(oi10Var, new wlx(u5xVar, (String) linkedHashMap.get(oi10Var)))));
        if (hge0.a.c(zxj0Var)) {
            ki10Var.b(new n5b0(null, R.string._1ad0_res_0x7f131c7c, Collections.singletonList(pt01Var.h), 0.0f, 25));
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        return new yux0(hge0.a, R.string._1b50_res_0x7f131d16, R.drawable.stripe_ic_paymentsheet_pm_naver_pay, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_naver_pay_night), false, null, null, 112);
    }
}
