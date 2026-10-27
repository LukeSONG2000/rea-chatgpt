package io.sentry.android.core;

import android.os.SystemClock;
import defpackage.htj;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements io.sentry.android.core.internal.util.s {
    public final /* synthetic */ byte a;
    public float b = 0.0f;
    public final /* synthetic */ Object c;

    public /* synthetic */ t(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    @Override // io.sentry.android.core.internal.util.s
    public final void c(long j, long j2, long j3, long j4, boolean z, boolean z2, float f) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                long jCurrentTimeMillis = System.currentTimeMillis();
                System.nanoTime();
                long j5 = jCurrentTimeMillis * 1000000;
                u uVar = (u) obj;
                long jElapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() + (j2 - System.nanoTime())) - uVar.a;
                if (jElapsedRealtimeNanos >= 0) {
                    if (z2) {
                        uVar.j.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos), Long.valueOf(j3), j5));
                    } else if (z) {
                        uVar.i.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos), Long.valueOf(j3), j5));
                    }
                    if (f != this.b) {
                        this.b = f;
                        uVar.h.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos), Float.valueOf(f), j5));
                    }
                    break;
                }
                break;
            default:
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                System.nanoTime();
                long j6 = jCurrentTimeMillis2 * 1000000;
                htj htjVar = (htj) obj;
                long jElapsedRealtimeNanos2 = (SystemClock.elapsedRealtimeNanos() + (j2 - System.nanoTime())) - htjVar.a;
                if (jElapsedRealtimeNanos2 >= 0) {
                    if (z2) {
                        ((ConcurrentLinkedDeque) htjVar.g).addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos2), Long.valueOf(j3), j6));
                    } else if (z) {
                        ((ConcurrentLinkedDeque) htjVar.f).addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos2), Long.valueOf(j3), j6));
                    }
                    if (f != this.b) {
                        this.b = f;
                        ((ConcurrentLinkedDeque) htjVar.h).addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jElapsedRealtimeNanos2), Float.valueOf(f), j6));
                    }
                    break;
                }
                break;
        }
    }
}
