package io.sentry.config;

import io.sentry.util.r;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements d {
    public static String e(String str) {
        return "SENTRY_" + str.replace(".", "_").replace("-", "_").toUpperCase(Locale.ROOT);
    }

    @Override // io.sentry.config.d
    public final Map c() {
        String strD;
        String strConcat = e("tags").concat("_");
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry<String, String> entry : System.getenv().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(strConcat) && (strD = r.d(entry.getValue())) != null) {
                concurrentHashMap.put(key.substring(strConcat.length()).toLowerCase(Locale.ROOT), strD);
            }
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.d
    public final String getProperty(String str) {
        return r.d(System.getenv(e(str)));
    }
}
