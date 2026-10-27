package io.sentry.config;

import defpackage.jc4;
import io.sentry.util.r;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements d {
    public final String a;
    public final Properties b;

    public e(String str, Properties properties) {
        this.a = str;
        io.sentry.util.d.i(properties, "properties are required");
        this.b = properties;
    }

    @Override // io.sentry.config.d
    public final Map c() {
        String strR = jc4.r(new StringBuilder(), this.a, "tags.");
        HashMap map = new HashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str = (String) entry.getKey();
                if (str.startsWith(strR)) {
                    map.put(str.substring(strR.length()), r.d((String) entry.getValue()));
                }
            }
        }
        return map;
    }

    @Override // io.sentry.config.d
    public final String getProperty(String str) {
        return r.d(this.b.getProperty(this.a + str));
    }

    public e(Properties properties) {
        this("", properties);
    }
}
