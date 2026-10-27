package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fjw implements e7o {
    public static final /* synthetic */ int b = 0;
    public final Map a;

    static {
        x3t.a(Collections.EMPTY_MAP);
    }

    public fjw(LinkedHashMap linkedHashMap) {
        this.a = Collections.unmodifiableMap(linkedHashMap);
    }

    @Override // defpackage.bb40
    public final Object get() {
        Map map = this.a;
        LinkedHashMap linkedHashMapB = rbr.B(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapB.put(entry.getKey(), ((za40) entry.getValue()).get());
        }
        return Collections.unmodifiableMap(linkedHashMapB);
    }
}
