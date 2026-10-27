package io.sentry.config;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements d {
    public final ArrayList a;

    public b(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // io.sentry.config.d
    public final Map c() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            concurrentHashMap.putAll(((d) it.next()).c());
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.d
    public final String getProperty(String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            String property = ((d) it.next()).getProperty(str);
            if (property != null) {
                return property;
            }
        }
        return null;
    }
}
