package io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface p1 {
    void a(long j);

    Future b(Runnable runnable, long j);

    boolean isClosed();

    Future submit(Runnable runnable);
}
