package io.sentry.android.core;

import android.net.TrafficStats;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements io.sentry.s1 {
    public static final u a = new u();

    @Override // io.sentry.s1
    public final void a() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // io.sentry.s1
    public final void b() {
        TrafficStats.setThreadStatsTag(61441);
    }
}
