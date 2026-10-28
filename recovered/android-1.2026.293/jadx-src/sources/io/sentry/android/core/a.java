package io.sentry.android.core;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements io.sentry.transport.f {
    @Override // io.sentry.transport.f
    public final long a() {
        return SystemClock.uptimeMillis();
    }
}
