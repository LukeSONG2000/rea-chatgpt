package defpackage;

import com.squareup.wire.a;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n3a0 implements io0 {
    public final a4a0 a;
    public final r3w b = b79.U(6, "StatsigAnalyticsService");

    public n3a0(a4a0 a4a0Var) {
        this.a = a4a0Var;
    }

    @Override // defpackage.io0
    public final Object c(eng engVar) {
        return ((c4a0) this.a).e.a.flush(engVar);
    }

    @Override // defpackage.io0
    public final String e() {
        return ((c4a0) this.a).i.getStatsigMetadata().getSessionID();
    }

    @Override // defpackage.io0
    public final synchronized void i(a aVar) {
        ((c4a0) this.a).a(new hqt(aVar, this, (byte) 16));
    }

    @Override // defpackage.pm0
    public final synchronized void k(hm0 hm0Var, Map map) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getValue() != null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
            for (Object obj : linkedHashMap.entrySet()) {
                linkedHashMap2.put(((Map.Entry) obj).getKey(), ((Map.Entry) obj).getValue());
            }
            ((c4a0) this.a).a(new l95(hm0Var, this, linkedHashMap2, (byte) 15));
        } catch (Throwable th) {
            throw th;
        }
    }
}
