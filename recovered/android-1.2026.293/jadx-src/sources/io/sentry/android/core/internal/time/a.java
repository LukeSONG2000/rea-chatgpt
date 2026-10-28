package io.sentry.android.core.internal.time;

import android.os.SystemClock;
import io.sentry.time.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements d {
    public static final a a = new a();

    @Override // io.sentry.time.d
    public final long a() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
