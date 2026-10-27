package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ye4 {
    public final io0 a;
    public final r3w b = b79.U(6, "AuthChallengeLogger");

    public ye4(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a(dh dhVar, zf4 zf4Var) {
        Map mapSingletonMap = Collections.singletonMap("mfa_request_id", zf4Var.a);
        this.a.k(dhVar, mapSingletonMap);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapSingletonMap.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
        }
        r3w.d(this.b, dhVar.d(), null, linkedHashMap2, 10);
    }
}
