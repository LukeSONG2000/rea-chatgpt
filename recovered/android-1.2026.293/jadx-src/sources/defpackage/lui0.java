package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lui0 extends q871 {
    public static final lui0 b = new lui0();
    public static final oi10 c;
    public static final List d;

    static {
        oi10.Companion.getClass();
        c = ni10.a("p24[bank]");
        d = zx6.U(new emx("alior_bank", "Alior Bank"), new emx("bank_millennium", "Bank Millenium"), new emx("bank_nowy_bfg_sa", "Bank Nowy BFG S.A."), new emx("bank_pekao_sa", "Bank PEKAO S.A"), new emx("banki_spbdzielcze", "Bank spółdzielczy"), new emx("blik", "BLIK"), new emx("bnp_paribas", "BNP Paribas"), new emx("boz", "BOZ"), new emx("citi_handlowy", "CitiHandlowy"), new emx("credit_agricole", "Credit Agricole"), new emx("etransfer_pocztowy24", "e-Transfer Pocztowy24"), new emx("getin_bank", "Getin Bank"), new emx("ideabank", "IdeaBank"), new emx("ing", "ING"), new emx("inteligo", "inteligo"), new emx("mbank_mtransfer", "mBank"), new emx("nest_przelew", "Nest Przelew"), new emx("noble_pay", "Noble Pay"), new emx("pbac_z_ipko", "Płać z iPKO (PKO BP)"), new emx("plus_bank", "Plus Bank"), new emx("santander_przelew24", "Santander"), new emx("toyota_bank", "Toyota Bank"), new emx("velobank", "VeloBank"), new emx("volkswagen_bank", "Volkswagen Bank"));
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
        u5x u5xVar = new u5x(pkm.u(R.string._1af0_res_0x7f131caf), d);
        LinkedHashMap linkedHashMap = pt01Var.d;
        oi10 oi10Var = c;
        ki10Var.a(vx81.B(new ymu0(oi10Var, new wlx(u5xVar, (String) linkedHashMap.get(oi10Var)))));
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        return new yux0(kui0.a, R.string._1b52_res_0x7f131d18, R.drawable.stripe_ic_paymentsheet_pm_p24, null, false, null, null, 112);
    }
}
