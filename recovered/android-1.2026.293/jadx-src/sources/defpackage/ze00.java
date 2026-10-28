package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ze00 {
    public final j9z a;

    public ze00(j9z j9zVar, r0f r0fVar) {
        this.a = j9zVar;
        ato.Companion.getClass();
    }

    public static int c(c cVar) {
        Object obj = cVar.get("viewParams");
        c cVar2 = obj instanceof c ? (c) obj : null;
        b bVar = cVar2 != null ? (b) cVar2.get("initialTab") : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        String strG = dVar != null ? qy60.g(dVar) : null;
        if (strG == null || strG.equals("accounts")) {
            return 1;
        }
        return strG.equals("creditScore") ? 2 : 0;
    }

    public final qu11 a(int i, int i2) {
        String str;
        Set setO1 = ic6.o1(new String[]{"navigation.v1", "authenticated_api.v1", "experiment_service.v1"});
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (i == 2) {
        }
        if (i2 != 0) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            if (i2 == 1) {
                str = "beacon";
            } else if (i2 == 2) {
                str = "conversation";
            } else if (i2 == 3) {
                str = "starter_prompt";
            } else {
                if (i2 != 4) {
                    throw null;
                }
                str = "account_management";
            }
        }
        return new qu11(new ht11("FinanceAccountLinkingFlowComponent@chatgpt_finance_connections/src/FinanceAccountLinkingFlowComponent", setO1, new c(linkedHashMap)), w021.d, (p021) null, false, 4);
    }

    public final qu11 b(int i, int i2) {
        s8z s8zVar;
        int iG = gvx0.G(i);
        if (iG == 0) {
            yj00.f.getClass();
            s8zVar = yj00.g;
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            yj00.f.getClass();
            s8zVar = yj00.k;
        }
        if (j9z.A(this.a, s8zVar, false, 14)) {
            return a(i, i2);
        }
        return null;
    }
}
