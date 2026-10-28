package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j8b0 implements c690 {
    public final LinkedHashMap a;

    public j8b0(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(((String) entry.getKey()).toLowerCase(Locale.ROOT), entry.getValue());
        }
        this.a = linkedHashMap;
    }

    @Override // defpackage.c690
    public final r0n a(String str) {
        if (str == null || s4x0.k0(str)) {
            return null;
        }
        return (r0n) this.a.get(str.toLowerCase(Locale.ROOT));
    }
}
