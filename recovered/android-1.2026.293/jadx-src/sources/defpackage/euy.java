package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class euy extends q871 {
    public static final euy b = new euy();
    public static final oi10 c;
    public static final List d;

    static {
        oi10.Companion.getClass();
        c = ni10.a("eps[bank]");
        d = zx6.U(new emx("arzte_und_apotheker_bank", "Ärzte- und Apothekerbank"), new emx("austrian_anadi_bank_ag", "Austrian Anadi Bank AG"), new emx("bank_austria", "Bank Austria"), new emx("brull_kallmus_bank_ag", "bank99 AG"), new emx("bankhaus_carl_spangler", "Bankhaus Carl Spängler & Co.AG"), new emx("bankhaus_schelhammer_und_schattera_ag", "Bankhaus Schelhammer & Schattera AG"), new emx("bawag_psk_ag", "BAWAG P.S.K. AG"), new emx("bks_bank_ag", "BKS Bank AG"), new emx("btv_vier_lander_bank", "BTV VIER LÄNDER BANK"), new emx("capital_bank_grawe_gruppe_ag", "Capital Bank Grawe Gruppe AG"), new emx("dolomitenbank", "Dolomitenbank"), new emx("easybank_ag", "Easybank AG"), new emx("erste_bank_und_sparkassen", "Erste Bank und Sparkassen"), new emx("hypo_alpeadriabank_international_ag", "Hypo Alpe-Adria-Bank International AG"), new emx("hypo_noe_lb_fur_niederosterreich_u_wien", "HYPO NOE LB für Niederösterreich u. Wien"), new emx("hypo_oberosterreich_salzburg_steiermark", "HYPO Oberösterreich,Salzburg,Steiermark"), new emx("hypo_tirol_bank_ag", "Hypo Tirol Bank AG"), new emx("hypo_vorarlberg_bank_ag", "Hypo Vorarlberg Bank AG"), new emx("hypo_bank_burgenland_aktiengesellschaft", "HYPO-BANK BURGENLAND Aktiengesellschaft"), new emx("marchfelder_bank", "Marchfelder Bank"), new emx("oberbank_ag", "Oberbank AG"), new emx("raiffeisen_bankengruppe_osterreich", "Raiffeisen Bankengruppe Österreich"), new emx("schoellerbank_ag", "Schoellerbank AG"), new emx("sparda_bank_wien", "Sparda-Bank Wien"), new emx("volksbank_gruppe", "Volksbank Gruppe"), new emx("volkskreditbank_ag", "Volkskreditbank AG"), new emx("vr_bank_braunau", "VR-Bank Braunau"));
    }

    @Override // defpackage.q871
    public final void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        w8p w8pVar = y8p.a;
        ki10Var.d(w8pVar);
        ki10Var.c(w8pVar);
        ki10Var.c(y8p.c);
        ki10Var.c(y8p.b);
        u5x u5xVar = new u5x(pkm.u(R.string._1aa0_res_0x7f131c42), d);
        LinkedHashMap linkedHashMap = pt01Var.d;
        oi10 oi10Var = c;
        ki10Var.a(vx81.B(new ymu0(oi10Var, new wlx(u5xVar, (String) linkedHashMap.get(oi10Var)))));
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        return new yux0(duy.a, R.string._1b44_res_0x7f131d0a, R.drawable.stripe_ic_paymentsheet_pm_eps, null, false, null, null, 112);
    }
}
