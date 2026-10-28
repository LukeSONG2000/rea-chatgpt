package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uox {
    public static final LinkedHashMap a;
    public static final LinkedHashMap b;

    static {
        tox toxVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        b = linkedHashMap2;
        tox toxVar2 = tox.d;
        linkedHashMap.put(1L, toxVar2);
        linkedHashMap2.put(toxVar2, Collections.singletonList(1L));
        linkedHashMap.put(2L, tox.e);
        linkedHashMap2.put(linkedHashMap.get(2L), Collections.singletonList(2L));
        tox toxVar3 = tox.f;
        linkedHashMap.put(4L, toxVar3);
        linkedHashMap2.put(toxVar3, Collections.singletonList(4L));
        tox toxVar4 = tox.g;
        linkedHashMap.put(8L, toxVar4);
        linkedHashMap2.put(toxVar4, Collections.singletonList(8L));
        List listU = zx6.U(64L, 128L, 16L, 32L);
        Iterator it = listU.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            toxVar = tox.h;
            if (!zHasNext) {
                break;
            }
            a.put(Long.valueOf(((Number) it.next()).longValue()), toxVar);
        }
        b.put(toxVar, listU);
        List listU2 = zx6.U(1024L, 2048L, 256L, 512L);
        Iterator it2 = listU2.iterator();
        while (true) {
            boolean zHasNext2 = it2.hasNext();
            tox toxVar5 = tox.i;
            if (!zHasNext2) {
                b.put(toxVar5, listU2);
                return;
            } else {
                a.put(Long.valueOf(((Number) it2.next()).longValue()), toxVar5);
            }
        }
    }

    public static Long a(tox toxVar, DynamicRangeProfiles dynamicRangeProfiles) {
        List list = (List) b.get(toxVar);
        if (list == null) {
            return null;
        }
        Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            if (supportedProfiles.contains(Long.valueOf(jLongValue))) {
                return Long.valueOf(jLongValue);
            }
        }
        return null;
    }
}
