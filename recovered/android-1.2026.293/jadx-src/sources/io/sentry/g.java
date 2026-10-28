package io.sentry;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Future {
    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        throw new CancellationException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        throw new CancellationException();
    }
}
