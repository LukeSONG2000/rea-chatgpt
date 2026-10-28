package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tys0 extends q871 {
    public static final tys0 b = new tys0();
    public static final oi10 c;

    static {
        oi10.Companion.getClass();
        c = ni10.a("sepa_debit[iban]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q871
    public final void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
        w8p w8pVar = y8p.a;
        ki10Var.d(w8pVar);
        ki10Var.c(w8pVar);
        v8p v8pVar = y8p.c;
        ki10Var.d(v8pVar);
        ki10Var.c(v8pVar);
        ki10Var.c(y8p.b);
        r040 r040Var = new r040();
        LinkedHashMap linkedHashMap = pt01Var.d;
        oi10 oi10Var = c;
        ki10Var.d.add(vx81.B(new qnu0(oi10Var, new ynu0(r040Var, (String) linkedHashMap.get(oi10Var), 0 == true ? 1 : 0, 4))));
        Set set = ki10Var.i;
        if (ki10Var.a.j.d != 2) {
            ki10Var.h = true;
            ki10Var.i = set;
        }
        ArrayList arrayList = new ArrayList();
        String str = sys0.b.a;
        cax0 cax0Var = zxj0Var.a;
        j4t j4tVar = zxj0Var.o;
        if (c971.j(str, j4tVar != null ? j4tVar.h() : null, cax0Var, j4tVar != null)) {
            c971.g(arrayList, zxj0Var, pt01Var);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ki10Var.b((ji10) it.next());
        }
        if (zxj0Var.o(sys0.b)) {
            ki10Var.b(new n5b0(null, R.string._1b83_res_0x7f131d56, Collections.singletonList(pt01Var.h), 0.0f, 25));
        }
    }

    @Override // defpackage.rt01
    public final yux0 f(zxj0 zxj0Var) {
        return new yux0(sys0.a, R.string._1b5c_res_0x7f131d22, R.drawable.stripe_ic_paymentsheet_pm_sepa_debit, null, false, null, null, 112);
    }
}
