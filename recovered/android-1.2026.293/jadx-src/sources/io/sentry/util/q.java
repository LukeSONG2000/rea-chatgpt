package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q {
    public static final ThreadLocal a = new ThreadLocal();
    public static final p b = new p();

    public static p a() {
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
