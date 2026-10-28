package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o7b0 implements ahz {
    public static final /* synthetic */ int b = 0;
    public final Map a;

    static {
        ua60.a(Collections.EMPTY_MAP);
    }

    public o7b0(LinkedHashMap linkedHashMap) {
        this.a = Collections.unmodifiableMap(linkedHashMap);
    }

    @Override // defpackage.u2o0
    public final Object get() {
        Map map = this.a;
        LinkedHashMap linkedHashMapC = rd81.c(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapC.put(entry.getKey(), ((s2o0) entry.getValue()).get());
        }
        return Collections.unmodifiableMap(linkedHashMapC);
    }
}
