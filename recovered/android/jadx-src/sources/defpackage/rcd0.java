package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rcd0 implements scd0 {
    public vxa0 b(tj10 tj10Var) {
        return new vxa0(yrn.a, null, R.string._1515_res_0x7f1416f3, R.drawable.stripe_ic_paymentsheet_pm_eps, null, false, null, null, 226);
    }

    public final List c(tj10 tj10Var, ocd0 ocd0Var) {
        LinkedHashMap linkedHashMap = ocd0Var.c;
        wb3 wb3Var = new wb3(ocd0Var);
        f(tj10Var, ocd0Var, wb3Var);
        wlv wlvVarT = gee.t();
        wlvVarT.addAll((ArrayList) wb3Var.d);
        for (o0g o0gVar : (LinkedHashSet) wb3Var.g) {
            if (!((LinkedHashSet) wb3Var.h).contains(o0gVar)) {
                wlvVarT.add(o0gVar.b(linkedHashMap));
            }
        }
        wlvVarT.addAll((ArrayList) wb3Var.e);
        if (wb3Var.b) {
            wlvVarT.addAll(new k70(61, (Set) wb3Var.i).a(linkedHashMap, ocd0Var.e, ocd0Var.p));
        }
        wlvVarT.addAll((ArrayList) wb3Var.f);
        return gee.l(wlvVarT);
    }

    public void f(tj10 tj10Var, ocd0 ocd0Var, wb3 wb3Var) {
    }
}
