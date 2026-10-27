package j$.time.format;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class z {
    public final Map a;
    public final Map b;

    public z(Map map) {
        this.a = map;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap map3 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l = (Long) entry2.getKey();
                ConcurrentMap concurrentMap = a0.a;
                map3.put(str, new AbstractMap.SimpleImmutableEntry(str2, l));
            }
            ArrayList arrayList2 = new ArrayList(map3.values());
            Collections.sort(arrayList2, a0.b);
            map2.put((TextStyle) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        Collections.sort(arrayList, a0.b);
        this.b = map2;
    }

    public final String a(long j, TextStyle textStyle) {
        Map map = (Map) this.a.get(textStyle);
        if (map != null) {
            return (String) map.get(Long.valueOf(j));
        }
        return null;
    }
}
