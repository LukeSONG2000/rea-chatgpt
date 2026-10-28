package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nd7 {
    public final fy1 a;
    public final ega0 b = mwq.M(6, "AuthChallengeLogger");

    public nd7(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(dc7 dc7Var, bf7 bf7Var) {
        int i = md7.a[dc7Var.ordinal()];
        if (i == 1) {
            c(ho1.d, bf7Var);
        } else if (i == 2) {
            c(io1.d, bf7Var);
        } else {
            if (i == 3) {
                return;
            }
            il.f();
        }
    }

    public final void b(bf7 bf7Var) {
        c(go1.d, bf7Var);
    }

    public final void c(hr hrVar, bf7 bf7Var) {
        Map mapSingletonMap = Collections.singletonMap("mfa_request_id", bf7Var.a);
        this.a.k(hrVar, mapSingletonMap);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapSingletonMap.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
        }
        ega0.d(this.b, hrVar.e(), null, linkedHashMap2, 10);
    }
}
