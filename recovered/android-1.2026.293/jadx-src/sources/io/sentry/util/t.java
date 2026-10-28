package io.sentry.util;

import io.sentry.l0;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static boolean a(String str, List list) {
        if (str != null && list != null && !list.isEmpty()) {
            ConcurrentHashMap concurrentHashMap = a;
            if (concurrentHashMap.containsKey(str)) {
                return ((Boolean) concurrentHashMap.get(str)).booleanValue();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((l0) it.next()).a().equalsIgnoreCase(str)) {
                    concurrentHashMap.put(str, Boolean.TRUE);
                    return true;
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                try {
                    if (((l0) it2.next()).b(str)) {
                        concurrentHashMap.put(str, Boolean.TRUE);
                        return true;
                    }
                    continue;
                } catch (Throwable unused) {
                }
            }
            concurrentHashMap.put(str, Boolean.FALSE);
        }
        return false;
    }
}
