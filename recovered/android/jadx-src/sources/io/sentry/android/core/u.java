package io.sentry.android.core;

import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import defpackage.fg70;
import defpackage.vwj;
import defpackage.yx90;
import io.sentry.u3;
import io.sentry.v4;
import io.sentry.w5;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u {
    public final File b;
    public final int c;
    public String f;
    public final io.sentry.android.core.internal.util.t g;
    public final io.sentry.util.g l;
    public final io.sentry.b1 m;
    public long a = 0;
    public Future d = null;
    public File e = null;
    public final ArrayDeque h = new ArrayDeque();
    public final ArrayDeque i = new ArrayDeque();
    public final ArrayDeque j = new ArrayDeque();
    public final HashMap k = new HashMap();
    public volatile boolean n = false;
    public final io.sentry.util.a o = new io.sentry.util.a();

    public u(String str, int i, io.sentry.android.core.internal.util.t tVar, fg70 fg70Var, io.sentry.b1 b1Var) {
        io.sentry.util.d.i(str, "TracesFilesDirPath is required");
        this.b = new File(str);
        this.c = i;
        io.sentry.util.d.i(b1Var, "Logger is required");
        this.m = b1Var;
        this.l = fg70Var;
        this.g = tVar;
    }

    public final yx90 a(List list, boolean z) {
        io.sentry.util.a aVar = this.o;
        aVar.b();
        try {
            if (!this.n) {
                this.m.d(w5.WARNING, "Profiler not running", new Object[0]);
                aVar.close();
                return null;
            }
            try {
                Debug.stopMethodTracing();
            } finally {
                try {
                } catch (Throwable th) {
                }
            }
            this.n = false;
            this.g.d(this.f);
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            if (this.e == null) {
                this.m.d(w5.ERROR, "Trace file does not exists", new Object[0]);
                aVar.close();
                return null;
            }
            if (!this.i.isEmpty()) {
                this.k.put("slow_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.i));
            }
            if (!this.j.isEmpty()) {
                this.k.put("frozen_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.j));
            }
            if (!this.h.isEmpty()) {
                this.k.put("screen_frame_rates", new io.sentry.profilemeasurements.a("hz", this.h));
            }
            b(list);
            Future future = this.d;
            if (future != null) {
                future.cancel(true);
                this.d = null;
            }
            yx90 yx90Var = new yx90(jElapsedRealtimeNanos, elapsedCpuTime, z, this.e, this.k);
            aVar.close();
            return yx90Var;
        } finally {
        }
    }

    public final void b(List list) {
        long jElapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - this.a) - TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        if (list != null) {
            ArrayDeque arrayDeque = new ArrayDeque(list.size());
            ArrayDeque arrayDeque2 = new ArrayDeque(list.size());
            ArrayDeque arrayDeque3 = new ArrayDeque(list.size());
            synchronized (list) {
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        u3 u3Var = (u3) it.next();
                        long j = u3Var.g;
                        long j2 = j + jElapsedRealtimeNanos;
                        if (u3Var.b) {
                            arrayDeque3.add(new io.sentry.profilemeasurements.b(Long.valueOf(j2), Double.valueOf(u3Var.a), j));
                        }
                        if (u3Var.d) {
                            arrayDeque.add(new io.sentry.profilemeasurements.b(Long.valueOf(j2), Long.valueOf(u3Var.c), j));
                        }
                        if (u3Var.f) {
                            arrayDeque2.add(new io.sentry.profilemeasurements.b(Long.valueOf(j2), Long.valueOf(u3Var.e), j));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!arrayDeque3.isEmpty()) {
                this.k.put("cpu_usage", new io.sentry.profilemeasurements.a("percent", arrayDeque3));
            }
            if (!arrayDeque.isEmpty()) {
                this.k.put("memory_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque));
            }
            if (arrayDeque2.isEmpty()) {
                return;
            }
            this.k.put("memory_native_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque2));
        }
    }

    public final vwj c() {
        io.sentry.util.a aVar = this.o;
        aVar.b();
        try {
            int i = this.c;
            if (i == 0) {
                this.m.d(w5.WARNING, "Disabling profiling because intervaUs is set to %d", Integer.valueOf(i));
                aVar.close();
                return null;
            }
            if (this.n) {
                this.m.d(w5.WARNING, "Profiling has already started...", new Object[0]);
                aVar.close();
                return null;
            }
            this.e = new File(this.b, io.sentry.config.a.s().concat(".trace"));
            this.k.clear();
            this.h.clear();
            this.i.clear();
            this.j.clear();
            this.f = this.g.c(new t(this, (byte) 0));
            try {
                io.sentry.util.g gVar = this.l;
                if (gVar != null) {
                    this.d = ((io.sentry.m1) gVar.d()).b(new v4(this, (byte) 4), 30000L);
                }
            } catch (RejectedExecutionException e) {
                this.m.c(w5.ERROR, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?", e);
            }
            this.a = SystemClock.elapsedRealtimeNanos();
            Date date = new Date();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            try {
                Debug.startMethodTracingSampling(this.e.getPath(), 3000000, this.c);
                this.n = true;
                long j = this.a;
                vwj vwjVar = new vwj();
                vwjVar.a = j;
                vwjVar.b = elapsedCpuTime;
                vwjVar.c = date;
                aVar.close();
                return vwjVar;
            } catch (Throwable th) {
                a(null, false);
                this.m.c(w5.ERROR, "Unable to start a profile: ", th);
                this.n = false;
                aVar.close();
                return null;
            }
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
