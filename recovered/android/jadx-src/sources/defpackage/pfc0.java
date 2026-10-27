package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pfc0 {
    public final boolean a;

    public pfc0(boolean z) {
        this.a = z;
    }

    public final uec0 a(uec0 uec0Var) {
        if (this.a) {
            return uec0Var;
        }
        Map map = uec0Var.b;
        rfc0 rfc0Var = sfc0.Companion;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!b79.u(((hxb0) entry.getValue()).a, "ultra")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return uec0.a(uec0Var, null, linkedHashMap, null, false, 13);
    }
}
