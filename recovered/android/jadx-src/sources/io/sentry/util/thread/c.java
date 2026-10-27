package io.sentry.util.thread;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements a {
    public static final long a = Thread.currentThread().getId();
    public static final c b = new c();

    public static c d() {
        return b;
    }

    @Override // io.sentry.util.thread.a
    public final boolean a() {
        return a == Thread.currentThread().getId();
    }

    @Override // io.sentry.util.thread.a
    public final String b() {
        return Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.a
    public final long c() {
        return Thread.currentThread().getId();
    }
}
