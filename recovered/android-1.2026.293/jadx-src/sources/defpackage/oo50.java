package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oo50 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    public final Object a(String str) {
        return this.a.remove(new zpq0(str));
    }

    public final void b(String str, Object obj) {
        List list = (List) this.b.get(new zpq0(str));
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            ((upq0) a0n.Z0(list)).onResult(obj);
        } else {
            this.a.put(new zpq0(str), obj);
        }
    }
}
