package io.sentry.config;

import defpackage.e1n;
import io.sentry.q;
import io.sentry.util.u;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements e {
    public final String a;
    public final Properties b;

    public a(String str, Properties properties) {
        this.a = str;
        q.x("properties are required", properties);
        this.b = properties;
    }

    @Override // io.sentry.config.e
    public final Map e() {
        String strR = e1n.r(new StringBuilder(), this.a, "tags.");
        HashMap map = new HashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str = (String) entry.getKey();
                if (str.startsWith(strR)) {
                    map.put(str.substring(strR.length()), u.d((String) entry.getValue()));
                }
            }
        }
        return map;
    }

    @Override // io.sentry.config.e
    public final String getProperty(String str) {
        return u.d(this.b.getProperty(this.a + str));
    }

    public a(Properties properties) {
        this("", properties);
    }
}
