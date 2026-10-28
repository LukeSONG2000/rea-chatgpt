package io.sentry.config;

import io.sentry.util.u;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements e {
    public static String f(String str) {
        return "SENTRY_" + str.replace(".", "_").replace("-", "_").toUpperCase(Locale.ROOT);
    }

    @Override // io.sentry.config.e
    public final Map e() {
        String strD;
        String strConcat = f("tags").concat("_");
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry<String, String> entry : System.getenv().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(strConcat) && (strD = u.d(entry.getValue())) != null) {
                concurrentHashMap.put(key.substring(strConcat.length()).toLowerCase(Locale.ROOT), strD);
            }
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.e
    public final String getProperty(String str) {
        return u.d(System.getenv(f(str)));
    }
}
