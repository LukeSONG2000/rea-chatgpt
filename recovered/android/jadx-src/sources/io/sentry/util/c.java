package io.sentry.util;

import io.sentry.q0;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {
    public static final List a = Arrays.asList("X-FORWARDED-FOR", "AUTHORIZATION", "COOKIE", "SET-COOKIE", "X-API-KEY", "X-REAL-IP", "REMOTE-ADDR", "FORWARDED", "PROXY-AUTHORIZATION", "X-CSRF-TOKEN", "X-CSRFTOKEN", "X-XSRF-TOKEN");
    public static final q0 b;
    public static final q0 c;

    static {
        Arrays.asList("JSESSIONID", "JSESSIONIDSSO", "JSSOSESSIONID", "SESSIONID", "SID", "CSRFTOKEN", "XSRF-TOKEN");
        b = new q0(400, 499);
        c = new q0(500, 599);
    }

    public static boolean a(String str) {
        return a.contains(str.toUpperCase(Locale.ROOT));
    }

    public static boolean b(int i) {
        q0 q0Var = b;
        return i >= q0Var.a && i <= q0Var.b;
    }

    public static boolean c(int i) {
        q0 q0Var = c;
        return i >= q0Var.a && i <= q0Var.b;
    }
}
