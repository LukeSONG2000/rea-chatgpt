package io.sentry.config;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements e {
    public final ArrayList a;

    public c(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // io.sentry.config.e
    public final Map e() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            concurrentHashMap.putAll(((e) it.next()).e());
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.e
    public final String getProperty(String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            String property = ((e) it.next()).getProperty(str);
            if (property != null) {
                return property;
            }
        }
        return null;
    }
}
