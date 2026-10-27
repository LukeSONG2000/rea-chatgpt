package defpackage;

import com.openai.chatgpt.R;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class btp extends rcd0 {
    public static final btp a = new btp();
    public static final msr b;
    public static final List c;

    static {
        msr.Companion.getClass();
        b = lsr.a("fpx[bank]");
        c = gee.O(new oqm("affin_bank", "Affin Bank"), new oqm("agrobank", "Agrobank"), new oqm("alliance_bank", "Alliance Bank"), new oqm("ambank", "AmBank"), new oqm("bank_islam", "Bank Islam"), new oqm("bank_muamalat", "Bank Muamalat"), new oqm("bank_of_china", "Bank of China"), new oqm("bank_rakyat", "Bank Rakyat"), new oqm("bsn", "BSN"), new oqm("cimb", "CIMB Clicks"), new oqm("hong_leong_bank", "Hong Leong Bank"), new oqm("hsbc", "HSBC Bank"), new oqm("kfh", "KFH"), new oqm("maybank2e", "Maybank2E"), new oqm("maybank2u", "Maybank2U"), new oqm("mbsb_bank", "MBSB Bank"), new oqm("ocbc", "OCBC Bank"), new oqm("public_bank", "Public Bank"), new oqm("rhb", "RHB Bank"), new oqm("standard_chartered", "Standard Chartered"), new oqm("uob", "UOB Bank"));
    }

    @Override // defpackage.rcd0
    public final vxa0 b(tj10 tj10Var) {
        return new vxa0(atp.a, null, R.string._1516_res_0x7f1416f4, R.drawable.stripe_ic_paymentsheet_pm_fpx, null, false, null, null, 194);
    }

    @Override // defpackage.rcd0
    public final void f(tj10 tj10Var, ocd0 ocd0Var, wb3 wb3Var) {
        wo80 wo80Var = new wo80(ktt.S(R.string._1484_res_0x7f141641), c);
        LinkedHashMap linkedHashMap = ocd0Var.c;
        msr msrVar = b;
        wb3Var.d(iaz.H(new xo80(msrVar, new jqm(wo80Var, (String) linkedHashMap.get(msrVar))), null));
    }
}
