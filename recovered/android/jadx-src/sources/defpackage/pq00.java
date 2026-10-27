package defpackage;

import com.openai.chatgpt.R;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pq00 extends rcd0 {
    public static final pq00 a = new pq00();
    public static final msr b;
    public static final List c;

    static {
        msr.Companion.getClass();
        b = lsr.a("p24[bank]");
        c = gee.O(new oqm("alior_bank", "Alior Bank"), new oqm("bank_millennium", "Bank Millenium"), new oqm("bank_nowy_bfg_sa", "Bank Nowy BFG S.A."), new oqm("bank_pekao_sa", "Bank PEKAO S.A"), new oqm("banki_spbdzielcze", "Bank spółdzielczy"), new oqm("blik", "BLIK"), new oqm("bnp_paribas", "BNP Paribas"), new oqm("boz", "BOZ"), new oqm("citi_handlowy", "CitiHandlowy"), new oqm("credit_agricole", "Credit Agricole"), new oqm("etransfer_pocztowy24", "e-Transfer Pocztowy24"), new oqm("getin_bank", "Getin Bank"), new oqm("ideabank", "IdeaBank"), new oqm("ing", "ING"), new oqm("inteligo", "inteligo"), new oqm("mbank_mtransfer", "mBank"), new oqm("nest_przelew", "Nest Przelew"), new oqm("noble_pay", "Noble Pay"), new oqm("pbac_z_ipko", "Płać z iPKO (PKO BP)"), new oqm("plus_bank", "Plus Bank"), new oqm("santander_przelew24", "Santander"), new oqm("toyota_bank", "Toyota Bank"), new oqm("velobank", "VeloBank"), new oqm("volkswagen_bank", "Volkswagen Bank"));
    }

    @Override // defpackage.rcd0
    public final vxa0 b(tj10 tj10Var) {
        return new vxa0(oq00.a, null, R.string._1520_res_0x7f1416fe, R.drawable.stripe_ic_paymentsheet_pm_p24, null, false, null, null, 226);
    }

    @Override // defpackage.rcd0
    public final void f(tj10 tj10Var, ocd0 ocd0Var, wb3 wb3Var) {
        m0g m0gVar = o0g.a;
        wb3Var.g(m0gVar);
        wb3Var.f(m0gVar);
        l0g l0gVar = o0g.c;
        wb3Var.g(l0gVar);
        wb3Var.f(l0gVar);
        wb3Var.f(o0g.b);
        wo80 wo80Var = new wo80(ktt.S(R.string._14c1_res_0x7f141698), c);
        LinkedHashMap linkedHashMap = ocd0Var.c;
        msr msrVar = b;
        wb3Var.d(iaz.H(new xo80(msrVar, new jqm(wo80Var, (String) linkedHashMap.get(msrVar))), null));
    }
}
