package io.sentry.util;

import io.sentry.q1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p implements q1 {
    @Override // java.lang.AutoCloseable
    public final void close() {
        ThreadLocal threadLocal = q.a;
        Integer num = (Integer) threadLocal.get();
        if (num == null || num.intValue() <= 1) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(num.intValue() - 1));
        }
    }
}
