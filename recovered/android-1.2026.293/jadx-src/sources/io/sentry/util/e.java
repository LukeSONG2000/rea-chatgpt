package io.sentry.util;

import io.sentry.p2;
import io.sentry.q2;
import io.sentry.t0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static final List a = Arrays.asList("X-FORWARDED-FOR", "AUTHORIZATION", "COOKIE", "SET-COOKIE", "X-API-KEY", "X-REAL-IP", "REMOTE-ADDR", "FORWARDED", "PROXY-AUTHORIZATION", "X-CSRF-TOKEN", "X-CSRFTOKEN", "X-XSRF-TOKEN");
    public static final List b = Arrays.asList("auth", "token", "secret", "password", "passwd", "pwd", "key", "jwt", "bearer", "sso", "saml", "csrf", "xsrf", "credentials", "session", "sid", "identity");
    public static final t0 c = new t0(400, 499);
    public static final t0 d = new t0(500, 599);

    public static boolean a(String str, List list) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 != null && !str2.isEmpty() && lowerCase.contains(str2.toLowerCase(Locale.ROOT))) {
                return true;
            }
        }
        return false;
    }

    public static LinkedHashMap b(LinkedHashMap linkedHashMap, q2 q2Var) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (q2Var.b() != p2.OFF) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                if (a(str, b) || "Cookie".equalsIgnoreCase(str) || "Set-Cookie".equalsIgnoreCase(str)) {
                    linkedHashMap2.put(str, "[Filtered]");
                } else {
                    boolean zA = a(str, q2Var.c());
                    if (q2Var.b() != p2.DENY_LIST) {
                        zA = !zA;
                    }
                    linkedHashMap2.put(str, zA ? "[Filtered]" : (String) entry.getValue());
                }
            }
        }
        return linkedHashMap2;
    }
}
