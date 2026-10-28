package io.sentry.android.core;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements io.sentry.android.core.internal.util.r {
    public float a = 0.0f;
    public final /* synthetic */ t b;

    public r(t tVar) {
        this.b = tVar;
    }

    @Override // io.sentry.android.core.internal.util.r
    public final void c(long j, long j2, long j3, long j4, boolean z, boolean z2, float f) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        System.nanoTime();
        long j5 = jCurrentTimeMillis * 1000000;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() + (j2 - System.nanoTime());
        t tVar = this.b;
        long j6 = jElapsedRealtimeNanos - tVar.a;
        if (j6 < 0) {
            return;
        }
        if (z2) {
            tVar.j.addLast(new io.sentry.profilemeasurements.d(Long.valueOf(j6), Long.valueOf(j3), j5));
        } else if (z) {
            tVar.i.addLast(new io.sentry.profilemeasurements.d(Long.valueOf(j6), Long.valueOf(j3), j5));
        }
        if (f != this.a) {
            this.a = f;
            tVar.h.addLast(new io.sentry.profilemeasurements.d(Long.valueOf(j6), Float.valueOf(f), j5));
        }
    }
}
