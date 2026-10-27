package io.sentry.android.core;

import android.os.ProfilingResult;
import android.os.SystemClock;
import com.statsig.androidsdk.StatsigLoggerKt;
import defpackage.fg70;
import defpackage.htj;
import io.sentry.e5;
import io.sentry.e6;
import io.sentry.f3;
import io.sentry.q7;
import io.sentry.u3;
import io.sentry.v4;
import io.sentry.w3;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x4;
import io.sentry.z3;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g1 implements io.sentry.w0, io.sentry.transport.o {
    public final io.sentry.b1 a;
    public final fg70 b;
    public final r c;
    public final htj e;
    public io.sentry.i1 g;
    public io.sentry.o h;
    public Future i;
    public io.sentry.protocol.w j;
    public io.sentry.protocol.w k;
    public final AtomicBoolean l;
    public e5 m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public final io.sentry.util.a r;
    public i1 d = null;
    public boolean f = false;

    public g1(io.sentry.b1 b1Var, io.sentry.android.core.internal.util.t tVar, fg70 fg70Var, r rVar) {
        io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
        this.j = wVar;
        this.k = wVar;
        this.l = new AtomicBoolean(false);
        this.m = new e6();
        this.n = true;
        this.o = false;
        this.p = false;
        this.q = 0;
        this.r = new io.sentry.util.a();
        this.a = b1Var;
        this.e = new htj(tVar);
        this.b = fg70Var;
        this.c = rVar;
    }

    @Override // io.sentry.w0
    public final void a(boolean z) {
        io.sentry.util.a aVar = this.r;
        aVar.b();
        try {
            this.q = 0;
            this.o = true;
            if (z) {
                i(false);
                this.l.set(true);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.w0
    public final void b(z3 z3Var, q7 q7Var) {
        io.sentry.util.a aVar = this.r;
        aVar.b();
        try {
            if (this.n) {
                this.p = q7Var.b(io.sentry.util.p.a().c());
                this.n = false;
            }
            boolean z = this.p;
            io.sentry.b1 b1Var = this.a;
            if (!z) {
                b1Var.d(w5.DEBUG, "Profiler was not started due to sampling decision.", new Object[0]);
                aVar.close();
                return;
            }
            int i = f1.a[z3Var.ordinal()];
            if (i == 1) {
                this.q = Math.max(0, this.q) + 1;
            } else if (i == 2 && f()) {
                b1Var.d(w5.WARNING, "Unexpected call to startProfiler(MANUAL) while profiler already running. Skipping.", new Object[0]);
                aVar.close();
                return;
            }
            if (!f()) {
                b1Var.d(w5.DEBUG, "Started Profiler.", new Object[0]);
                this.o = false;
                h();
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.w0
    public final void c() {
        io.sentry.util.a aVar = this.r;
        aVar.b();
        try {
            this.n = true;
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.w0
    public final void d(z3 z3Var) {
        io.sentry.util.a aVar = this.r;
        aVar.b();
        try {
            int i = f1.a[z3Var.ordinal()];
            if (i == 1) {
                int i2 = this.q - 1;
                this.q = i2;
                int iMax = Math.max(0, i2);
                this.q = iMax;
                if (iMax > 0) {
                    aVar.close();
                    return;
                }
                this.o = true;
            } else if (i == 2) {
                this.o = true;
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.w0
    public final io.sentry.protocol.w e() {
        io.sentry.util.a aVar = this.r;
        aVar.b();
        try {
            io.sentry.protocol.w wVar = this.j;
            aVar.close();
            return wVar;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean f() {
        io.sentry.util.a aVar = this.r;
        aVar.b();
        try {
            boolean z = this.f;
            aVar.close();
            return z;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final io.sentry.i1 g() {
        io.sentry.i1 i1Var = this.g;
        if (i1Var != null && i1Var != f3.b) {
            return i1Var;
        }
        io.sentry.i1 i1VarH = x4.h();
        if (i1VarH == f3.b) {
            this.a.d(w5.ERROR, "PerfettoContinuousProfiler: scopes not available. This is unexpected.", new Object[0]);
            return i1VarH;
        }
        this.g = i1VarH;
        this.h = i1VarH.g().getCompositePerformanceCollector();
        io.sentry.android.core.internal.tombstone.b bVarJ = i1VarH.j();
        if (bVarJ != null) {
            ((CopyOnWriteArrayList) bVarJ.d).add(this);
        }
        return this.g;
    }

    public final void h() {
        io.sentry.i1 i1VarG = g();
        io.sentry.android.core.internal.tombstone.b bVarJ = i1VarG.j();
        io.sentry.b1 b1Var = this.a;
        if (bVarJ != null && (bVarJ.e(io.sentry.p.All) || bVarJ.e(io.sentry.p.ProfileChunkUi))) {
            b1Var.d(w5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
            i(false);
            return;
        }
        if (i1VarG.g().getConnectionStatusProvider().s0() == io.sentry.t0.DISCONNECTED) {
            b1Var.d(w5.WARNING, "Device is offline. Stopping profiler.", new Object[0]);
            i(false);
            return;
        }
        this.m = i1VarG.g().getDateProvider().a();
        i1 i1Var = (i1) this.c.get();
        this.d = i1Var;
        if (!i1Var.c()) {
            b1Var.d(w5.ERROR, "Failed to start Perfetto profiling. PerfettoProfiler.start() returned false.", new Object[0]);
            return;
        }
        byte b = 1;
        this.f = true;
        io.sentry.protocol.w wVar = this.j;
        io.sentry.protocol.w wVar2 = io.sentry.protocol.w.b;
        if (wVar.equals(wVar2)) {
            this.j = new io.sentry.protocol.w();
        }
        if (this.k.equals(wVar2)) {
            this.k = new io.sentry.protocol.w();
        }
        io.sentry.o oVar = this.h;
        String strA = this.k.a();
        htj htjVar = this.e;
        htjVar.d = oVar;
        htjVar.e = strA;
        htjVar.a = SystemClock.elapsedRealtimeNanos();
        ((ConcurrentLinkedDeque) htjVar.f).clear();
        ((ConcurrentLinkedDeque) htjVar.g).clear();
        ((ConcurrentLinkedDeque) htjVar.h).clear();
        htjVar.c = ((io.sentry.android.core.internal.util.t) htjVar.b).c(new t(htjVar, b));
        if (oVar != null) {
            oVar.f(strA);
        }
        try {
            this.i = this.b.b.getExecutorService().b(new v4((Object) this, (byte) 7), StatsigLoggerKt.FLUSH_TIMER_MS);
        } catch (RejectedExecutionException e) {
            b1Var.c(w5.ERROR, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?", e);
            this.o = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(boolean z) {
        io.sentry.i1 i1Var;
        w6 w6Var;
        i1 i1Var2;
        String str;
        long j;
        long j2;
        i1 i1Var3 = this.d;
        Future future = this.i;
        if (future != null) {
            future.cancel(false);
        }
        if (i1Var3 == null || !this.f) {
            io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
            this.j = wVar;
            this.k = wVar;
            return;
        }
        io.sentry.i1 i1VarG = g();
        w6 w6VarG = i1VarG.g();
        htj htjVar = this.e;
        final HashMap map = new HashMap();
        ((io.sentry.android.core.internal.util.t) htjVar.b).d((String) htjVar.c);
        htjVar.c = null;
        ConcurrentLinkedDeque concurrentLinkedDeque = (ConcurrentLinkedDeque) htjVar.h;
        ConcurrentLinkedDeque concurrentLinkedDeque2 = (ConcurrentLinkedDeque) htjVar.g;
        ConcurrentLinkedDeque concurrentLinkedDeque3 = (ConcurrentLinkedDeque) htjVar.f;
        if (!concurrentLinkedDeque3.isEmpty()) {
            map.put("slow_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", new ArrayList(concurrentLinkedDeque3)));
        }
        if (!concurrentLinkedDeque2.isEmpty()) {
            map.put("frozen_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", new ArrayList(concurrentLinkedDeque2)));
        }
        if (!concurrentLinkedDeque.isEmpty()) {
            map.put("screen_frame_rates", new io.sentry.profilemeasurements.a("hz", new ArrayList(concurrentLinkedDeque)));
        }
        io.sentry.o oVar = (io.sentry.o) htjVar.d;
        if (oVar == null || (str = (String) htjVar.e) == null) {
            i1Var = i1VarG;
            w6Var = w6VarG;
            i1Var2 = null;
        } else {
            List listB = oVar.b(str);
            long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j3 = htjVar.a;
            if (listB != null) {
                ArrayList arrayList = (ArrayList) listB;
                if (arrayList.isEmpty()) {
                    i1Var = i1VarG;
                    w6Var = w6VarG;
                } else {
                    ArrayDeque arrayDeque = new ArrayDeque(arrayList.size());
                    ArrayDeque arrayDeque2 = new ArrayDeque(arrayList.size());
                    ArrayDeque arrayDeque3 = new ArrayDeque(arrayList.size());
                    synchronized (listB) {
                        try {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                u3 u3Var = (u3) it.next();
                                io.sentry.i1 i1Var4 = i1VarG;
                                w6 w6Var2 = w6VarG;
                                long j4 = u3Var.g;
                                long j5 = (jElapsedRealtimeNanos - (nanos - j4)) - j3;
                                Iterator it2 = it;
                                if (u3Var.b) {
                                    j = jElapsedRealtimeNanos;
                                    j2 = j3;
                                    arrayDeque.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j5), Double.valueOf(u3Var.a), j4));
                                } else {
                                    j = jElapsedRealtimeNanos;
                                    j2 = j3;
                                }
                                if (u3Var.d) {
                                    arrayDeque2.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j5), Long.valueOf(u3Var.c), j4));
                                }
                                if (u3Var.f) {
                                    arrayDeque3.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j5), Long.valueOf(u3Var.e), j4));
                                }
                                i1VarG = i1Var4;
                                w6VarG = w6Var2;
                                it = it2;
                                jElapsedRealtimeNanos = j;
                                j3 = j2;
                            }
                            i1Var = i1VarG;
                            w6Var = w6VarG;
                        } finally {
                        }
                    }
                    if (!arrayDeque.isEmpty()) {
                        map.put("cpu_usage", new io.sentry.profilemeasurements.a("percent", arrayDeque));
                    }
                    if (!arrayDeque2.isEmpty()) {
                        map.put("memory_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque2));
                    }
                    if (!arrayDeque3.isEmpty()) {
                        map.put("memory_native_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque3));
                    }
                }
                i1Var2 = null;
            }
        }
        htjVar.d = i1Var2;
        htjVar.e = i1Var2;
        final io.sentry.protocol.w wVar2 = this.j;
        final io.sentry.protocol.w wVar3 = this.k;
        final e5 e5Var = this.m;
        this.f = false;
        this.d = i1Var2;
        io.sentry.protocol.w wVar4 = io.sentry.protocol.w.b;
        this.k = wVar4;
        if (!z || this.o) {
            this.j = wVar4;
        }
        final boolean z2 = z && !this.o;
        final io.sentry.i1 i1Var5 = i1Var;
        final w6 w6Var3 = w6Var;
        Consumer consumer = new Consumer() { // from class: io.sentry.android.core.d1
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                File file = (File) obj;
                g1 g1Var = this.a;
                io.sentry.b1 b1Var = g1Var.a;
                if (file == null) {
                    b1Var.d(w5.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                } else {
                    w3 w3Var = new w3(wVar2, wVar3, map, file, e5Var);
                    w3Var.f = "application/x-perfetto-trace";
                    io.sentry.i1 i1Var6 = i1Var5;
                    w6 w6Var4 = w6Var3;
                    e1 e1Var = new e1(g1Var, i1Var6, w3Var, w6Var4, (byte) 0);
                    try {
                        if (Thread.currentThread().getName().startsWith("SentryExecutorServiceThreadFactory")) {
                            e1Var.run();
                        } else {
                            g1Var.b.b.getExecutorService().submit(e1Var);
                        }
                    } catch (Throwable th) {
                        w6Var4.getLogger().c(w5.DEBUG, "Failed to send profile chunk.", th);
                    }
                }
                if (!z2) {
                    b1Var.d(w5.DEBUG, "Profile chunk finished.", new Object[0]);
                    return;
                }
                io.sentry.util.a aVar = g1Var.r;
                aVar.b();
                try {
                    if (g1Var.f || g1Var.l.get() || g1Var.o) {
                        b1Var.d(w5.DEBUG, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping.", new Object[0]);
                    } else {
                        b1Var.d(w5.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                        g1Var.h();
                    }
                    aVar.close();
                } finally {
                }
            }
        };
        if (!i1Var3.h) {
            i1Var3.a.d(w5.WARNING, "PerfettoProfiler was never started", new Object[0]);
            consumer.accept(null);
            return;
        }
        i1Var3.d.cancel();
        synchronized (i1Var3.e) {
            try {
                ProfilingResult profilingResult = i1Var3.f;
                if (profilingResult != null) {
                    consumer.accept(i1Var3.b(profilingResult));
                    return;
                }
                i1Var3.g = consumer;
                try {
                    i1Var3.b.b(new v4((Object) i1Var3, (byte) 8), 5000L);
                } catch (RejectedExecutionException e) {
                    i1Var3.a.c(w5.DEBUG, "Failed to schedule profiling result timeout.", e);
                }
            } finally {
            }
        }
    }

    @Override // io.sentry.transport.o
    public final void q(io.sentry.android.core.internal.tombstone.b bVar) {
        if (bVar.e(io.sentry.p.All) || bVar.e(io.sentry.p.ProfileChunkUi)) {
            io.sentry.util.a aVar = this.r;
            aVar.b();
            try {
                this.a.d(w5.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
                i(false);
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
