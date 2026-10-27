package io.sentry.transport;

import io.sentry.b1;
import io.sentry.e5;
import io.sentry.f5;
import io.sentry.g5;
import io.sentry.m0;
import io.sentry.m5;
import io.sentry.o0;
import io.sentry.u7;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements g {
    public final n a;
    public final io.sentry.cache.d b;
    public final w6 c;
    public final io.sentry.android.core.internal.tombstone.b d;
    public final h e;
    public final e f;
    public volatile b g;

    /* JADX WARN: Type inference failed for: r3v0, types: [io.sentry.transport.a] */
    public c(w6 w6Var, io.sentry.android.core.internal.tombstone.b bVar, h hVar, io.sentry.internal.debugmeta.c cVar) {
        int maxQueueSize = w6Var.getMaxQueueSize();
        final io.sentry.cache.d envelopeDiskCache = w6Var.getEnvelopeDiskCache();
        final b1 logger = w6Var.getLogger();
        f5 dateProvider = w6Var.getDateProvider();
        n nVar = new n(maxQueueSize, new o0((byte) 4), new RejectedExecutionHandler() { // from class: io.sentry.transport.a
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                if (runnable instanceof b) {
                    b bVar2 = (b) runnable;
                    m0 m0Var = bVar2.b;
                    if (!io.sentry.util.b.g(m0Var, io.sentry.hints.d.class)) {
                        envelopeDiskCache.U(bVar2.a, m0Var);
                    }
                    Object objB = m0Var.b("sentry:typeCheckHint");
                    if (io.sentry.hints.k.class.isInstance(m0Var.b("sentry:typeCheckHint")) && objB != null) {
                        ((io.sentry.hints.k) objB).b(false);
                    }
                    Object objB2 = m0Var.b("sentry:typeCheckHint");
                    if (io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                        ((io.sentry.hints.h) objB2).c(true);
                    }
                    logger.d(w5.WARNING, "Envelope rejected", new Object[0]);
                }
            }
        }, logger, dateProvider);
        e eVar = new e(w6Var, cVar, bVar);
        this.g = null;
        this.a = nVar;
        io.sentry.cache.d envelopeDiskCache2 = w6Var.getEnvelopeDiskCache();
        io.sentry.util.d.i(envelopeDiskCache2, "envelopeCache is required");
        this.b = envelopeDiskCache2;
        this.c = w6Var;
        this.d = bVar;
        io.sentry.util.d.i(hVar, "transportGate is required");
        this.e = hVar;
        this.f = eVar;
    }

    @Override // io.sentry.transport.g
    public final void a(boolean z) throws IOException {
        this.d.close();
        this.a.shutdown();
        this.c.getLogger().d(w5.DEBUG, "Shutting down", new Object[0]);
        if (z) {
            return;
        }
        try {
            long flushTimeoutMillis = this.c.getFlushTimeoutMillis();
            if (this.a.awaitTermination(flushTimeoutMillis, TimeUnit.MILLISECONDS)) {
                return;
            }
            this.c.getLogger().d(w5.WARNING, "Failed to shutdown the async connection async sender  within " + flushTimeoutMillis + " ms. Trying to force it now.", new Object[0]);
            this.a.shutdownNow();
            if (this.g != null) {
                this.a.getRejectedExecutionHandler().rejectedExecution(this.g, this.a);
            }
        } catch (InterruptedException unused) {
            this.c.getLogger().d(w5.DEBUG, "Thread interrupted while closing the connection.", new Object[0]);
            Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.g
    public final void c(long j) {
        n nVar = this.a;
        try {
            ((p) nVar.e.b).tryAcquireSharedNanos(1, TimeUnit.MILLISECONDS.toNanos(j));
        } catch (InterruptedException e) {
            nVar.c.c(w5.ERROR, "Failed to wait till idle", e);
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        a(false);
    }

    @Override // io.sentry.transport.g
    public final boolean f() {
        boolean z;
        Date date = new Date(System.currentTimeMillis());
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d.c;
        Iterator it = concurrentHashMap.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            Date date2 = (Date) concurrentHashMap.get((io.sentry.p) it.next());
            if (date2 != null && !date.after(date2)) {
                z = true;
                break;
            }
        }
        n nVar = this.a;
        e5 e5Var = nVar.b;
        return (z || (e5Var != null && (nVar.d.a().b(e5Var) > 2000000000L ? 1 : (nVar.d.a().b(e5Var) == 2000000000L ? 0 : -1)) < 0)) ? false : true;
    }

    @Override // io.sentry.transport.g
    public final io.sentry.android.core.internal.tombstone.b j() {
        return this.d;
    }

    @Override // io.sentry.transport.g
    public final void m2(io.sentry.internal.debugmeta.c cVar, m0 m0Var) {
        io.sentry.cache.d dVar;
        boolean z;
        io.sentry.internal.debugmeta.c cVarE;
        List listSingletonList;
        Iterable<m5> iterable = (Iterable) cVar.c;
        boolean zG = io.sentry.util.b.g(m0Var, io.sentry.hints.d.class);
        w6 w6Var = this.c;
        io.sentry.cache.d dVar2 = this.b;
        if (zG) {
            w6Var.getLogger().d(w5.DEBUG, "Captured Envelope is already cached", new Object[0]);
            dVar = i.a;
            z = true;
        } else {
            dVar = dVar2;
            z = false;
        }
        io.sentry.android.core.internal.tombstone.b bVar = this.d;
        w6 w6Var2 = (w6) bVar.b;
        ArrayList arrayList = null;
        for (m5 m5Var : iterable) {
            String itemType = m5Var.a.e.getItemType();
            itemType.getClass();
            switch (itemType) {
                case "attachment":
                    listSingletonList = Collections.singletonList(io.sentry.p.Attachment);
                    break;
                case "replay_video":
                    listSingletonList = Collections.singletonList(io.sentry.p.Replay);
                    break;
                case "profile_chunk":
                    listSingletonList = Arrays.asList(io.sentry.p.ProfileChunkUi, io.sentry.p.ProfileChunk);
                    break;
                case "profile":
                    listSingletonList = Collections.singletonList(io.sentry.p.Profile);
                    break;
                case "feedback":
                    listSingletonList = Collections.singletonList(io.sentry.p.Feedback);
                    break;
                case "log":
                    listSingletonList = Arrays.asList(io.sentry.p.LogItem, io.sentry.p.LogByte);
                    break;
                case "span":
                    listSingletonList = Collections.singletonList(io.sentry.p.Span);
                    break;
                case "event":
                    listSingletonList = Collections.singletonList(io.sentry.p.Error);
                    break;
                case "trace_metric":
                    listSingletonList = Arrays.asList(io.sentry.p.TraceMetric, io.sentry.p.TraceMetricByte);
                    break;
                case "check_in":
                    listSingletonList = Collections.singletonList(io.sentry.p.Monitor);
                    break;
                case "session":
                    listSingletonList = Collections.singletonList(io.sentry.p.Session);
                    break;
                case "transaction":
                    listSingletonList = Collections.singletonList(io.sentry.p.Transaction);
                    break;
                default:
                    listSingletonList = Collections.singletonList(io.sentry.p.Unknown);
                    break;
            }
            Iterator it = listSingletonList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (bVar.e((io.sentry.p) it.next())) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(m5Var);
                    w6Var2.getClientReportRecorder().d(io.sentry.clientreport.f.RATELIMIT_BACKOFF, m5Var);
                }
            }
        }
        if (arrayList != null) {
            w6Var2.getLogger().d(w5.WARNING, "%d envelope items will be dropped due rate limiting.", Integer.valueOf(arrayList.size()));
            ArrayList arrayList2 = new ArrayList();
            for (m5 m5Var2 : iterable) {
                if (!arrayList.contains(m5Var2)) {
                    arrayList2.add(m5Var2);
                }
            }
            if (arrayList2.isEmpty()) {
                w6Var2.getLogger().d(w5.WARNING, "Envelope discarded due all items rate limited.", new Object[0]);
                Object objB = m0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.k.class.isInstance(m0Var.b("sentry:typeCheckHint")) && objB != null) {
                    ((io.sentry.hints.k) objB).b(false);
                }
                Object objB2 = m0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                    ((io.sentry.hints.h) objB2).c(false);
                }
                Object objB3 = m0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.c.class.isInstance(m0Var.b("sentry:typeCheckHint")) && objB3 != null) {
                    ((io.sentry.hints.c) objB3).a.countDown();
                    w6Var2.getLogger().d(w5.DEBUG, "Disk flush envelope fired due to rate limit", new Object[0]);
                }
                cVarE = null;
            } else {
                cVarE = new io.sentry.internal.debugmeta.c((g5) cVar.b, arrayList2);
            }
        } else {
            cVarE = cVar;
        }
        if (cVarE == null) {
            if (z) {
                dVar2.X0(cVar);
                return;
            }
            return;
        }
        if (u7.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
            cVarE = w6Var.getClientReportRecorder().e(cVarE);
        }
        Future futureSubmit = this.a.submit(new b(this, cVarE, m0Var, dVar));
        if (futureSubmit != null && futureSubmit.isCancelled()) {
            w6Var.getClientReportRecorder().f(io.sentry.clientreport.f.QUEUE_OVERFLOW, cVarE);
            return;
        }
        Object objB4 = m0Var.b("sentry:typeCheckHint");
        if (!z.class.isInstance(m0Var.b("sentry:typeCheckHint")) || objB4 == null) {
            return;
        }
        z zVar = (z) objB4;
        zVar.g.add(zVar.f);
        w6Var.getLogger().d(w5.DEBUG, "Envelope enqueued", new Object[0]);
    }
}
