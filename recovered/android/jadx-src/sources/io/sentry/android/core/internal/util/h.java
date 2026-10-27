package io.sentry.android.core.internal.util;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {
    public final char a;
    public final int c;
    public final AtomicInteger b = new AtomicInteger(0);
    public final AtomicLong d = new AtomicLong(0);

    /* JADX WARN: Type inference failed for: r4v1, types: [char, int] */
    public h(long j, int i) {
        this.a = (int) j;
        this.c = i <= 0 ? 1 : i;
    }

    public final boolean a() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        AtomicLong atomicLong = this.d;
        long j = atomicLong.get();
        AtomicInteger atomicInteger = this.b;
        if (j == 0 || atomicLong.get() + ((long) this.a) <= jUptimeMillis) {
            atomicInteger.set(0);
            atomicLong.set(jUptimeMillis);
            return false;
        }
        if (atomicInteger.incrementAndGet() < this.c) {
            return false;
        }
        atomicInteger.set(0);
        return true;
    }
}
