package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sg70 extends rcd0 {
    public static final sg70 a = new sg70();
    public static final msr b;

    static {
        msr.Companion.getClass();
        b = lsr.a("sepa_debit[iban]");
    }

    @Override // defpackage.rcd0
    public final vxa0 b(tj10 tj10Var) {
        return new vxa0(rg70.a, null, R.string._1528_res_0x7f141706, R.drawable.stripe_ic_paymentsheet_pm_sepa_debit, null, false, null, null, 226);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rcd0
    public final void f(tj10 tj10Var, ocd0 ocd0Var, wb3 wb3Var) {
        m0g m0gVar = o0g.a;
        wb3Var.g(m0gVar);
        wb3Var.f(m0gVar);
        l0g l0gVar = o0g.c;
        wb3Var.g(l0gVar);
        wb3Var.f(l0gVar);
        wb3Var.f(o0g.b);
        ypr yprVar = new ypr();
        LinkedHashMap linkedHashMap = ocd0Var.c;
        msr msrVar = b;
        ((ArrayList) wb3Var.e).add(iaz.H(new jp80(msrVar, new mp80(yprVar, (String) linkedHashMap.get(msrVar), 0 == true ? 1 : 0, 4)), null));
        Set set = (Set) wb3Var.i;
        if (((ocd0) wb3Var.c).i.d != 2) {
            wb3Var.b = true;
            wb3Var.i = set;
        }
        ArrayList arrayList = new ArrayList();
        String str = rg70.b.a;
        tha0 tha0Var = tj10Var.a;
        a9j a9jVar = tj10Var.p;
        if (pvt.L(str, a9jVar != null ? a9jVar.g() : null, tha0Var, a9jVar != null)) {
            pvt.u(arrayList, tj10Var, ocd0Var);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            wb3Var.e((arp) it.next());
        }
        if (tj10Var.m(rg70.b)) {
            wb3Var.e(new phw(null, R.string._154e_res_0x7f141739, Collections.singletonList(ocd0Var.g), 0.0f, 25));
        }
    }
}
