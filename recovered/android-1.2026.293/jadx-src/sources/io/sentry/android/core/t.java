package io.sentry.android.core;

import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import defpackage.hes;
import defpackage.tj1;
import defpackage.yyt;
import io.sentry.c7;
import io.sentry.y3;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t {
    public final File b;
    public final int c;
    public String f;
    public final io.sentry.android.core.internal.util.s g;
    public final io.sentry.util.i l;
    public final io.sentry.e1 m;
    public long a = 0;
    public Future d = null;
    public File e = null;
    public final ArrayDeque h = new ArrayDeque();
    public final ArrayDeque i = new ArrayDeque();
    public final ArrayDeque j = new ArrayDeque();
    public final HashMap k = new HashMap();
    public volatile boolean n = false;
    public final io.sentry.util.a o = new io.sentry.util.a();

    public t(String str, int i, io.sentry.android.core.internal.util.s sVar, hes hesVar, io.sentry.e1 e1Var) {
        io.sentry.q.x("TracesFilesDirPath is required", str);
        this.b = new File(str);
        this.c = i;
        io.sentry.q.x("Logger is required", e1Var);
        this.m = e1Var;
        this.l = hesVar;
        this.g = sVar;
    }

    public final s a(List list, boolean z) {
        io.sentry.util.a aVar = this.o;
        aVar.a();
        try {
            if (!this.n) {
                this.m.d(c7.WARNING, "Profiler not running", new Object[0]);
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
                this.m.d(c7.ERROR, "Trace file does not exists", new Object[0]);
                aVar.close();
                return null;
            }
            if (!this.i.isEmpty()) {
                this.k.put("slow_frame_renders", new io.sentry.profilemeasurements.b("nanosecond", this.i));
            }
            if (!this.j.isEmpty()) {
                this.k.put("frozen_frame_renders", new io.sentry.profilemeasurements.b("nanosecond", this.j));
            }
            if (!this.h.isEmpty()) {
                this.k.put("screen_frame_rates", new io.sentry.profilemeasurements.b("hz", this.h));
            }
            b(list);
            Future future = this.d;
            if (future != null) {
                future.cancel(true);
                this.d = null;
            }
            s sVar = new s(jElapsedRealtimeNanos, elapsedCpuTime, z, this.e, this.k);
            aVar.close();
            return sVar;
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
                        y3 y3Var = (y3) it.next();
                        long j = y3Var.g;
                        long j2 = j + jElapsedRealtimeNanos;
                        if (y3Var.b) {
                            arrayDeque3.add(new io.sentry.profilemeasurements.d(Long.valueOf(j2), Double.valueOf(y3Var.a), j));
                        }
                        if (y3Var.d) {
                            arrayDeque.add(new io.sentry.profilemeasurements.d(Long.valueOf(j2), Long.valueOf(y3Var.c), j));
                        }
                        if (y3Var.f) {
                            arrayDeque2.add(new io.sentry.profilemeasurements.d(Long.valueOf(j2), Long.valueOf(y3Var.e), j));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!arrayDeque3.isEmpty()) {
                this.k.put("cpu_usage", new io.sentry.profilemeasurements.b("percent", arrayDeque3));
            }
            if (!arrayDeque.isEmpty()) {
                this.k.put("memory_footprint", new io.sentry.profilemeasurements.b("byte", arrayDeque));
            }
            if (arrayDeque2.isEmpty()) {
                return;
            }
            this.k.put("memory_native_footprint", new io.sentry.profilemeasurements.b("byte", arrayDeque2));
        }
    }

    public final yyt c() {
        io.sentry.util.a aVar = this.o;
        aVar.a();
        try {
            int i = this.c;
            if (i == 0) {
                this.m.d(c7.WARNING, "Disabling profiling because intervaUs is set to %d", Integer.valueOf(i));
                aVar.close();
                return null;
            }
            if (this.n) {
                this.m.d(c7.WARNING, "Profiling has already started...", new Object[0]);
                aVar.close();
                return null;
            }
            this.e = new File(this.b, io.sentry.config.b.k().concat(".trace"));
            this.k.clear();
            this.h.clear();
            this.i.clear();
            this.j.clear();
            this.f = this.g.c(new r(this));
            try {
                io.sentry.util.i iVar = this.l;
                if (iVar != null) {
                    this.d = ((io.sentry.p1) iVar.f()).b(new tj1((Object) this, (byte) 16), 30000L);
                }
            } catch (RejectedExecutionException e) {
                this.m.c(c7.ERROR, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?", e);
            }
            this.a = SystemClock.elapsedRealtimeNanos();
            Date date = new Date();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            try {
                Debug.startMethodTracingSampling(this.e.getPath(), 3000000, this.c);
                this.n = true;
                yyt yytVar = new yyt(this.a, elapsedCpuTime, date);
                aVar.close();
                return yytVar;
            } catch (Throwable th) {
                a(null, false);
                this.m.c(c7.ERROR, "Unable to start a profile: ", th);
                this.n = false;
                aVar.close();
                return null;
            }
        } finally {
        }
    }
}
