package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wk10 extends q871 {
    public static final wk10 b = new wk10();
    public static final oi10 c;
    public static final List d;

    static {
        oi10.Companion.getClass();
        c = ni10.a("fpx[bank]");
        d = zx6.U(new emx("affin_bank", "Affin Bank"), new emx("agrobank", "Agrobank"), new emx("alliance_bank", "Alliance Bank"), new emx("ambank", "AmBank"), new emx("bank_islam", "Bank Islam"), new emx("bank_muamalat", "Bank Muamalat"), new emx("bank_of_china", "Bank of China"), new emx("bank_rakyat", "Bank Rakyat"), new emx("bsn", "BSN"), new emx("cimb", "CIMB Clicks"), new emx("hong_leong_bank", "Hong Leong Bank"), new emx("hsbc", "HSBC Bank"), new emx("kfh", "KFH"), new emx("maybank2e", "Maybank2E"), new emx("maybank2u", "Maybank2U"), new emx("mbsb_bank", "MBSB Bank"), new emx("ocbc", "OCBC Bank"), new emx("public_bank", "Public Bank"), new emx("rhb", "RHB Bank"), new emx("standard_chartered", "Standard Chartered"), new emx("uob", "UOB Bank"));
    }

    @Override // defpackage.q871
    public final void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        u5x u5xVar = new u5x(pkm.u(R.string._1ab1_res_0x7f131c56), d);
        LinkedHashMap linkedHashMap = pt01Var.d;
        oi10 oi10Var = c;
        ki10Var.a(vx81.B(new ymu0(oi10Var, new wlx(u5xVar, (String) linkedHashMap.get(oi10Var)))));
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        return new yux0(vk10.a, R.string._1b45_res_0x7f131d0b, R.drawable.stripe_ic_paymentsheet_pm_fpx, null, false, null, null, 96);
    }
}
