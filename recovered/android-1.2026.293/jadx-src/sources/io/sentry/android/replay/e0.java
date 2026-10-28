package io.sentry.android.replay;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 implements Closeable {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final io.sentry.util.a b = new io.sentry.util.a();
    public final d0 c = new d0(this);
    public final c0 d = new c0(this);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.set(true);
        this.c.clear();
    }
}
