package io.sentry.transport;

import io.sentry.m0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface g extends Closeable {
    void a(boolean z);

    void c(long j);

    default boolean f() {
        return true;
    }

    io.sentry.android.core.internal.tombstone.b j();

    void m2(io.sentry.internal.debugmeta.c cVar, m0 m0Var);
}
