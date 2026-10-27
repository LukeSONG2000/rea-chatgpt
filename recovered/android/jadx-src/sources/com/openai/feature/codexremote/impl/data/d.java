package com.openai.feature.codexremote.impl.data;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
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
