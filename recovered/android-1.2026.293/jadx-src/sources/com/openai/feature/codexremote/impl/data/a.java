package com.openai.feature.codexremote.impl.data;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public boolean c;

    public final long a(String str) {
        long jLongValue;
        synchronized (this.a) {
            if (this.c) {
                throw new CodexRemoteSlingshotConnectObsoleteCancellationException(false);
            }
            jLongValue = ((Number) this.b.getOrDefault(str, 0L)).longValue() + 1;
            this.b.put(str, Long.valueOf(jLongValue));
        }
        return jLongValue;
    }

    public final void b(long j, String str, Function0 function0) {
        synchronized (this.a) {
            if (this.c) {
                throw new CodexRemoteSlingshotConnectObsoleteCancellationException(false);
            }
            Long l = (Long) this.b.get(str);
            if (l == null || l.longValue() != j) {
                throw new CodexRemoteSlingshotConnectObsoleteCancellationException();
            }
            function0.invoke();
        }
    }
}
