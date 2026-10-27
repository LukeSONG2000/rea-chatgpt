package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o {
    public static final ThreadLocal a = new ThreadLocal();
    public static final n b = new n();

    public static n a() {
        ThreadLocal threadLocal = a;
        Integer num = (Integer) threadLocal.get();
        threadLocal.set(Integer.valueOf(num != null ? 1 + num.intValue() : 1));
        return b;
    }

    public static boolean b() {
        Integer num = (Integer) a.get();
        return num != null && num.intValue() > 0;
    }
}
