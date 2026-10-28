package io.sentry.util.thread;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
