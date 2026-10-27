package io.sentry.android.core;

import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import io.sentry.u3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements io.sentry.e1 {
    public long a;
    public long b;
    public long c;
    public boolean d;

    @Override // io.sentry.e1
    public final void a() {
        this.d = true;
        this.c = Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        this.a = SystemClock.elapsedRealtimeNanos();
        this.b = Process.getElapsedCpuTime() * 1000000;
    }

    @Override // io.sentry.e1
    public final void b(u3 u3Var) {
        if (this.d) {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j = jElapsedRealtimeNanos - this.a;
            this.a = jElapsedRealtimeNanos;
            long elapsedCpuTime = Process.getElapsedCpuTime() * 1000000;
            long j2 = elapsedCpuTime - this.b;
            this.b = elapsedCpuTime;
            u3Var.a = ((j2 / j) / this.c) * 100.0d;
            u3Var.b = true;
        }
    }
}
