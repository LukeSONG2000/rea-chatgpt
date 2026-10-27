package io.sentry.android.replay;

import io.sentry.android.core.e0;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Closeable {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final io.sentry.util.a b = new io.sentry.util.a();
    public final e0 c = new e0(this, 1);
    public final r d = new r(this);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.set(true);
        this.c.clear();
    }
}
