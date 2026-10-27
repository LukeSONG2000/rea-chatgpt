package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nsm {
    public static final LinkedHashMap a;
    public static final LinkedHashMap b;

    static {
        msm msmVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        b = linkedHashMap2;
        msm msmVar2 = msm.d;
        linkedHashMap.put(1L, msmVar2);
        linkedHashMap2.put(msmVar2, Collections.singletonList(1L));
        linkedHashMap.put(2L, msm.e);
        linkedHashMap2.put(linkedHashMap.get(2L), Collections.singletonList(2L));
        msm msmVar3 = msm.f;
        linkedHashMap.put(4L, msmVar3);
        linkedHashMap2.put(msmVar3, Collections.singletonList(4L));
        msm msmVar4 = msm.g;
        linkedHashMap.put(8L, msmVar4);
        linkedHashMap2.put(msmVar4, Collections.singletonList(8L));
        List listO = gee.O(64L, 128L, 16L, 32L);
        Iterator it = listO.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            msmVar = msm.h;
            if (!zHasNext) {
                break;
            }
            a.put(Long.valueOf(((Number) it.next()).longValue()), msmVar);
        }
        b.put(msmVar, listO);
        List listO2 = gee.O(1024L, 2048L, 256L, 512L);
        Iterator it2 = listO2.iterator();
        while (true) {
            boolean zHasNext2 = it2.hasNext();
            msm msmVar5 = msm.i;
            if (!zHasNext2) {
                b.put(msmVar5, listO2);
                return;
            } else {
                a.put(Long.valueOf(((Number) it2.next()).longValue()), msmVar5);
            }
        }
    }

    public static Long a(msm msmVar, DynamicRangeProfiles dynamicRangeProfiles) {
        List list = (List) b.get(msmVar);
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
