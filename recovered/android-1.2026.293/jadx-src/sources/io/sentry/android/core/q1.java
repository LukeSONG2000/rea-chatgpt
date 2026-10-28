package io.sentry.android.core;

import android.os.ProfilingResult;
import android.os.SystemClock;
import defpackage.dhg0;
import defpackage.k27;
import defpackage.re5;
import defpackage.tj1;
import io.sentry.a4;
import io.sentry.c7;
import io.sentry.e4;
import io.sentry.e9;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.i3;
import io.sentry.n5;
import io.sentry.o7;
import io.sentry.y3;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q1 implements io.sentry.z0, io.sentry.transport.o {
    public final io.sentry.e1 a;
    public final re5 b;
    public final p c;
    public final p1 e;
    public io.sentry.l1 g;
    public io.sentry.m h;
    public Future i;
    public io.sentry.protocol.b0 j;
    public io.sentry.protocol.b0 k;
    public final AtomicBoolean l;
    public n5 m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public final io.sentry.util.a r;
    public final ArrayDeque s;
    public final io.sentry.util.a t;
    public t1 d = null;
    public boolean f = false;

    public q1(io.sentry.e1 e1Var, io.sentry.android.core.internal.util.s sVar, re5 re5Var, p pVar) {
        io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
        this.j = b0Var;
        this.k = b0Var;
        this.l = new AtomicBoolean(false);
        this.m = new o7();
        this.n = true;
        this.o = false;
        this.p = false;
        this.q = 0;
        this.r = new io.sentry.util.a();
        this.s = new ArrayDeque(10);
        this.t = new io.sentry.util.a();
        this.a = e1Var;
        this.e = new p1(sVar);
        this.b = re5Var;
        this.c = pVar;
    }

    public final boolean a() {
        io.sentry.util.a aVar = this.r;
        aVar.a();
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

    public final io.sentry.l1 b() {
        io.sentry.l1 l1Var = this.g;
        if (l1Var != null && l1Var != i3.b) {
            return l1Var;
        }
        io.sentry.l1 l1VarH = h5.h();
        if (l1VarH == i3.b) {
            this.a.d(c7.ERROR, "PerfettoContinuousProfiler: scopes not available. This is unexpected.", new Object[0]);
            return l1VarH;
        }
        this.g = l1VarH;
        this.h = l1VarH.e().getCompositePerformanceCollector();
        io.sentry.transport.p pVarM = l1VarH.m();
        if (pVarM != null) {
            pVarM.d.add(this);
        }
        return this.g;
    }

    public final void c() {
        ArrayDeque arrayDeque = this.s;
        io.sentry.l1 l1VarB = b();
        io.sentry.transport.p pVarM = l1VarB.m();
        io.sentry.e1 e1Var = this.a;
        if (pVarM != null && (pVarM.b(io.sentry.n.All) || pVarM.b(io.sentry.n.ProfileChunkUi))) {
            e1Var.d(c7.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
            d(false);
            return;
        }
        if (l1VarB.e().getConnectionStatusProvider().M0() == io.sentry.w0.DISCONNECTED) {
            e1Var.d(c7.WARNING, "Device is offline. Stopping profiler.", new Object[0]);
            d(false);
            return;
        }
        this.m = l1VarB.e().getDateProvider().a();
        this.d = (t1) this.c.get();
        io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
        if (b0Var.equals(this.j)) {
            this.j = new io.sentry.protocol.b0();
        }
        io.sentry.android.core.internal.profiling.a aVar = new io.sentry.android.core.internal.profiling.a(this.j, this.m);
        io.sentry.util.a aVar2 = this.t;
        aVar2.a();
        try {
            if (arrayDeque.size() == 10) {
                arrayDeque.removeFirst();
            }
            arrayDeque.addLast(aVar);
            aVar2.close();
            if (!this.d.c(aVar)) {
                aVar2.a();
                try {
                    arrayDeque.remove(aVar);
                    aVar2.close();
                    this.j = b0Var;
                    this.k = b0Var;
                    e1Var.d(c7.ERROR, "Failed to start Perfetto profiling.", new Object[0]);
                    return;
                } catch (Throwable th) {
                    try {
                        aVar2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            this.f = true;
            if (this.k.equals(b0Var)) {
                this.k = new io.sentry.protocol.b0();
            }
            io.sentry.m mVar = this.h;
            String strA = this.k.a();
            p1 p1Var = this.e;
            p1Var.c = mVar;
            p1Var.d = strA;
            p1Var.h = SystemClock.elapsedRealtimeNanos();
            p1Var.e.clear();
            p1Var.f.clear();
            p1Var.g.clear();
            p1Var.b = p1Var.a.c(new o1(p1Var));
            if (mVar != null) {
                mVar.f(strA);
            }
            try {
                this.i = ((SentryAndroidOptions) this.b.b).getExecutorService().b(new tj1(this, (byte) 18), 60000L);
            } catch (RejectedExecutionException e) {
                e1Var.c(c7.ERROR, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?", e);
                this.o = true;
            }
        } catch (Throwable th3) {
            try {
                aVar2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [io.sentry.m, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(boolean z) {
        io.sentry.l1 l1Var;
        ?? r2;
        final io.sentry.android.core.internal.profiling.a aVar;
        String str;
        io.sentry.l1 l1Var2;
        long j;
        t1 t1Var = this.d;
        Future future = this.i;
        if (future != null) {
            future.cancel(false);
        }
        if (t1Var == null || !this.f) {
            io.sentry.protocol.b0 b0Var = io.sentry.protocol.b0.b;
            this.j = b0Var;
            this.k = b0Var;
            return;
        }
        io.sentry.l1 l1VarB = b();
        final h8 h8VarE = l1VarB.e();
        p1 p1Var = this.e;
        final HashMap map = new HashMap();
        p1Var.a.d(p1Var.b);
        p1Var.b = null;
        ConcurrentLinkedDeque concurrentLinkedDeque = p1Var.g;
        ConcurrentLinkedDeque concurrentLinkedDeque2 = p1Var.f;
        ConcurrentLinkedDeque concurrentLinkedDeque3 = p1Var.e;
        if (!concurrentLinkedDeque3.isEmpty()) {
            map.put("slow_frame_renders", new io.sentry.profilemeasurements.b("nanosecond", new ArrayList(concurrentLinkedDeque3)));
        }
        if (!concurrentLinkedDeque2.isEmpty()) {
            map.put("frozen_frame_renders", new io.sentry.profilemeasurements.b("nanosecond", new ArrayList(concurrentLinkedDeque2)));
        }
        if (!concurrentLinkedDeque.isEmpty()) {
            map.put("screen_frame_rates", new io.sentry.profilemeasurements.b("hz", new ArrayList(concurrentLinkedDeque)));
        }
        io.sentry.m mVar = p1Var.c;
        if (mVar == null || (str = p1Var.d) == null) {
            l1Var = l1VarB;
            r2 = 0;
        } else {
            List listB = mVar.b(str);
            long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j2 = p1Var.h;
            if (listB != null) {
                ArrayList arrayList = (ArrayList) listB;
                if (arrayList.isEmpty()) {
                    l1Var = l1VarB;
                } else {
                    ArrayDeque arrayDeque = new ArrayDeque(arrayList.size());
                    ArrayDeque arrayDeque2 = new ArrayDeque(arrayList.size());
                    ArrayDeque arrayDeque3 = new ArrayDeque(arrayList.size());
                    synchronized (listB) {
                        try {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                y3 y3Var = (y3) it.next();
                                long j3 = jElapsedRealtimeNanos;
                                long j4 = y3Var.g;
                                long j5 = (j3 - (nanos - j4)) - j2;
                                Iterator it2 = it;
                                if (y3Var.b) {
                                    l1Var2 = l1VarB;
                                    j = j2;
                                    arrayDeque.addLast(new io.sentry.profilemeasurements.d(Long.valueOf(j5), Double.valueOf(y3Var.a), j4));
                                } else {
                                    l1Var2 = l1VarB;
                                    j = j2;
                                }
                                if (y3Var.d) {
                                    arrayDeque2.addLast(new io.sentry.profilemeasurements.d(Long.valueOf(j5), Long.valueOf(y3Var.c), j4));
                                }
                                if (y3Var.f) {
                                    arrayDeque3.addLast(new io.sentry.profilemeasurements.d(Long.valueOf(j5), Long.valueOf(y3Var.e), j4));
                                }
                                jElapsedRealtimeNanos = j3;
                                it = it2;
                                l1VarB = l1Var2;
                                j2 = j;
                            }
                            l1Var = l1VarB;
                        } finally {
                        }
                    }
                    if (!arrayDeque.isEmpty()) {
                        map.put("cpu_usage", new io.sentry.profilemeasurements.b("percent", arrayDeque));
                    }
                    if (!arrayDeque2.isEmpty()) {
                        map.put("memory_footprint", new io.sentry.profilemeasurements.b("byte", arrayDeque2));
                    }
                    if (!arrayDeque3.isEmpty()) {
                        map.put("memory_native_footprint", new io.sentry.profilemeasurements.b("byte", arrayDeque3));
                    }
                }
                r2 = 0;
            }
        }
        p1Var.c = r2;
        p1Var.d = r2;
        final io.sentry.protocol.b0 b0Var2 = this.j;
        final io.sentry.protocol.b0 b0Var3 = this.k;
        final n5 n5Var = this.m;
        n5 n5VarA = h8VarE.getDateProvider().a();
        io.sentry.util.a aVar2 = this.t;
        aVar2.a();
        try {
            io.sentry.android.core.internal.profiling.a aVar3 = (io.sentry.android.core.internal.profiling.a) this.s.peekLast();
            if (aVar3 == null || aVar3.c != null) {
                aVar2.close();
                aVar = null;
            } else {
                aVar3.c = n5VarA;
                aVar2.close();
                aVar = aVar3;
            }
            this.f = false;
            this.d = null;
            io.sentry.protocol.b0 b0Var4 = io.sentry.protocol.b0.b;
            this.k = b0Var4;
            if (!z || this.o) {
                this.j = b0Var4;
            }
            final boolean z2 = z && !this.o;
            final io.sentry.l1 l1Var3 = l1Var;
            Consumer consumer = new Consumer() { // from class: io.sentry.android.core.m1
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    File file = (File) obj;
                    q1 q1Var = this.a;
                    AtomicBoolean atomicBoolean = q1Var.l;
                    io.sentry.e1 e1Var = q1Var.a;
                    io.sentry.android.core.internal.profiling.a aVar4 = aVar;
                    if (aVar4 != null) {
                        aVar4.a((file == null || atomicBoolean.get()) ? io.sentry.profiling.c.NOT_RECORDED : io.sentry.profiling.c.RECORDED);
                    }
                    if (file == null) {
                        e1Var.d(c7.ERROR, "An error occurred while collecting a profile chunk, and it won't be sent.", new Object[0]);
                    } else {
                        a4 a4Var = new a4(b0Var2, b0Var3, map, file, n5Var);
                        a4Var.f = "application/x-perfetto-trace";
                        io.sentry.l1 l1Var4 = l1Var3;
                        h8 h8Var = h8VarE;
                        dhg0 dhg0Var = new dhg0(q1Var, l1Var4, a4Var, h8Var);
                        try {
                            if (Thread.currentThread().getName().startsWith("SentryExecutorServiceThreadFactory")) {
                                dhg0Var.run();
                            } else {
                                ((SentryAndroidOptions) q1Var.b.b).getExecutorService().submit(dhg0Var);
                            }
                        } catch (Throwable th) {
                            h8Var.getLogger().c(c7.DEBUG, "Failed to send profile chunk.", th);
                        }
                    }
                    if (!z2) {
                        e1Var.d(c7.DEBUG, "Profile chunk finished.", new Object[0]);
                        return;
                    }
                    io.sentry.util.a aVar5 = q1Var.r;
                    aVar5.a();
                    try {
                        if (q1Var.f || atomicBoolean.get() || q1Var.o) {
                            e1Var.d(c7.DEBUG, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping.", new Object[0]);
                        } else {
                            e1Var.d(c7.DEBUG, "Profile chunk finished. Starting a new one.", new Object[0]);
                            q1Var.c();
                        }
                        aVar5.close();
                    } finally {
                    }
                }
            };
            if (!t1Var.h) {
                t1Var.a.d(c7.WARNING, "PerfettoProfiler was never started", new Object[0]);
                consumer.accept(null);
                return;
            }
            t1Var.d.cancel();
            synchronized (t1Var.e) {
                try {
                    ProfilingResult profilingResult = t1Var.f;
                    if (profilingResult != null) {
                        consumer.accept(t1Var.b(profilingResult));
                        return;
                    }
                    t1Var.g = consumer;
                    try {
                        t1Var.b.b(new k27(t1Var, (byte) 20), 5000L);
                    } catch (RejectedExecutionException e) {
                        t1Var.a.c(c7.DEBUG, "Failed to schedule profiling result timeout.", e);
                    }
                } finally {
                }
            }
        } finally {
        }
    }

    @Override // io.sentry.z0
    public final void f(boolean z) {
        io.sentry.profiling.c cVar;
        io.sentry.util.a aVar = this.r;
        aVar.a();
        try {
            this.q = 0;
            this.o = true;
            if (z) {
                this.l.set(true);
                d(false);
                io.sentry.util.a aVar2 = this.t;
                aVar2.a();
                try {
                    io.sentry.android.core.internal.profiling.a aVar3 = (io.sentry.android.core.internal.profiling.a) this.s.peekLast();
                    if (aVar3 != null) {
                        synchronized (aVar3) {
                            cVar = aVar3.d;
                        }
                        if (cVar == io.sentry.profiling.c.UNKNOWN) {
                            aVar3.a(io.sentry.profiling.c.NOT_RECORDED);
                        }
                    }
                    aVar2.close();
                } finally {
                }
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

    @Override // io.sentry.z0
    public final void g(e4 e4Var, e9 e9Var) {
        io.sentry.util.a aVar = this.r;
        aVar.a();
        try {
            if (this.n) {
                this.p = e9Var.b(io.sentry.util.s.a().c());
                this.n = false;
            }
            boolean z = this.p;
            io.sentry.e1 e1Var = this.a;
            if (!z) {
                e1Var.d(c7.DEBUG, "Profiler was not started due to sampling decision.", new Object[0]);
                aVar.close();
                return;
            }
            int i = n1.a[e4Var.ordinal()];
            if (i == 1) {
                this.q = Math.max(0, this.q) + 1;
            } else if (i == 2 && a()) {
                e1Var.d(c7.WARNING, "Unexpected call to startProfiler(MANUAL) while profiler already running. Skipping.", new Object[0]);
                aVar.close();
                return;
            }
            if (!a()) {
                e1Var.d(c7.DEBUG, "Started Profiler.", new Object[0]);
                this.o = false;
                c();
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

    @Override // io.sentry.z0
    public final void h() {
        io.sentry.util.a aVar = this.r;
        aVar.a();
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

    @Override // io.sentry.z0
    public final io.sentry.profiling.c i(io.sentry.protocol.b0 b0Var, n5 n5Var, n5 n5Var2) {
        io.sentry.profiling.c cVar;
        io.sentry.util.a aVar = this.t;
        aVar.a();
        try {
            boolean z = false;
            boolean z2 = false;
            for (io.sentry.android.core.internal.profiling.a aVar2 : this.s) {
                if (aVar2.a.equals(b0Var)) {
                    if (!(n5Var2.b(aVar2.b) < 0)) {
                        n5 n5Var3 = aVar2.c;
                        if (n5Var3 != null) {
                            if (n5Var.b(n5Var3) > 0) {
                                continue;
                            }
                        }
                        synchronized (aVar2) {
                            cVar = aVar2.d;
                        }
                        io.sentry.profiling.c cVar2 = io.sentry.profiling.c.RECORDED;
                        if (cVar == cVar2) {
                            aVar.close();
                            return cVar2;
                        }
                        if (cVar == io.sentry.profiling.c.UNKNOWN) {
                            z = true;
                        } else {
                            z2 = true;
                        }
                    }
                }
            }
            if (z) {
                io.sentry.profiling.c cVar3 = io.sentry.profiling.c.UNKNOWN;
                aVar.close();
                return cVar3;
            }
            if (z2) {
                io.sentry.profiling.c cVar4 = io.sentry.profiling.c.NOT_RECORDED;
                aVar.close();
                return cVar4;
            }
            io.sentry.profiling.c cVar5 = io.sentry.profiling.c.UNKNOWN;
            aVar.close();
            return cVar5;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.z0
    public final void j(e4 e4Var) {
        io.sentry.util.a aVar = this.r;
        aVar.a();
        try {
            int i = n1.a[e4Var.ordinal()];
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

    @Override // io.sentry.z0
    public final io.sentry.protocol.b0 k() {
        io.sentry.util.a aVar = this.r;
        aVar.a();
        try {
            io.sentry.protocol.b0 b0Var = this.j;
            aVar.close();
            return b0Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.transport.o
    public final void l(io.sentry.transport.p pVar) {
        if (pVar.b(io.sentry.n.All) || pVar.b(io.sentry.n.ProfileChunkUi)) {
            io.sentry.util.a aVar = this.r;
            aVar.a();
            try {
                this.a.d(c7.WARNING, "SDK is rate limited. Stopping profiler.", new Object[0]);
                d(false);
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
