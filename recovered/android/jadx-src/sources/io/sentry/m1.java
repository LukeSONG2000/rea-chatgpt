package io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface m1 {
    void a(long j);

    Future b(Runnable runnable, long j);

    boolean isClosed();

    Future submit(Runnable runnable);
}
