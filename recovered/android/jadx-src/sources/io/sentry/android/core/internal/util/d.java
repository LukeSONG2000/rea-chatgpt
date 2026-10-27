package io.sentry.android.core.internal.util;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements io.sentry.transport.f {
    public static final d a = new d();

    @Override // io.sentry.transport.f
    public long a() {
        return SystemClock.uptimeMillis();
    }
}
