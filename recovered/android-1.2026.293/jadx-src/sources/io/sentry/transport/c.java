package io.sentry.transport;

import defpackage.ep7;
import io.sentry.a0;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.h8;
import io.sentry.i9;
import io.sentry.n0;
import io.sentry.n5;
import io.sentry.n6;
import io.sentry.o5;
import io.sentry.q5;
import io.sentry.r4;
import io.sentry.s6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements g {
    public final n a;
    public final io.sentry.cache.d b;
    public final h8 c;
    public final p d;
    public final h e;
    public final e f;
    public volatile b g;

    /* JADX WARN: Type inference failed for: r3v0, types: [io.sentry.transport.a] */
    public c(h8 h8Var, p pVar, h hVar, ep7 ep7Var) {
        int maxQueueSize = h8Var.getMaxQueueSize();
        final io.sentry.cache.d envelopeDiskCache = h8Var.getEnvelopeDiskCache();
        final e1 logger = h8Var.getLogger();
        o5 dateProvider = h8Var.getDateProvider();
        n nVar = new n(maxQueueSize, new s6((byte) 1), new RejectedExecutionHandler() { // from class: io.sentry.transport.a
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                if (runnable instanceof b) {
                    b bVar = (b) runnable;
                    n0 n0Var = bVar.b;
                    if (!io.sentry.util.c.h(n0Var, io.sentry.hints.d.class)) {
                        envelopeDiskCache.T(bVar.a, n0Var);
                    }
                    Object objB = n0Var.b("sentry:typeCheckHint");
                    if (io.sentry.hints.l.class.isInstance(n0Var.b("sentry:typeCheckHint")) && objB != null) {
                        ((io.sentry.hints.l) objB).b(false);
                    }
                    Object objB2 = n0Var.b("sentry:typeCheckHint");
                    if (io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                        ((io.sentry.hints.h) objB2).c(true);
                    }
                    logger.d(c7.WARNING, "Envelope rejected", new Object[0]);
                }
            }
        }, logger, dateProvider);
        e eVar = new e(h8Var, ep7Var, pVar);
        this.g = null;
        this.a = nVar;
        io.sentry.cache.d envelopeDiskCache2 = h8Var.getEnvelopeDiskCache();
        io.sentry.q.x("envelopeCache is required", envelopeDiskCache2);
        this.b = envelopeDiskCache2;
        this.c = h8Var;
        this.d = pVar;
        io.sentry.q.x("transportGate is required", hVar);
        this.e = hVar;
        this.f = eVar;
    }

    @Override // io.sentry.transport.g
    public final void W2(r4 r4Var, n0 n0Var) {
        io.sentry.cache.d dVar;
        boolean z;
        r4 r4VarB;
        List listSingletonList;
        Iterable<n6> iterable = (Iterable) r4Var.b;
        boolean zH = io.sentry.util.c.h(n0Var, io.sentry.hints.d.class);
        h8 h8Var = this.c;
        io.sentry.cache.d dVar2 = this.b;
        if (zH) {
            h8Var.getLogger().d(c7.DEBUG, "Captured Envelope is already cached", new Object[0]);
            dVar = i.a;
            z = true;
        } else {
            dVar = dVar2;
            z = false;
        }
        p pVar = this.d;
        h8 h8Var2 = pVar.b;
        ArrayList arrayList = null;
        for (n6 n6Var : iterable) {
            String itemType = n6Var.a.e.getItemType();
            itemType.getClass();
            switch (itemType) {
                case "attachment":
                    listSingletonList = Collections.singletonList(io.sentry.n.Attachment);
                    break;
                case "replay_video":
                    listSingletonList = Collections.singletonList(io.sentry.n.Replay);
                    break;
                case "profile_chunk":
                    listSingletonList = Arrays.asList(io.sentry.n.ProfileChunkUi, io.sentry.n.ProfileChunk);
                    break;
                case "profile":
                    listSingletonList = Collections.singletonList(io.sentry.n.Profile);
                    break;
                case "feedback":
                    listSingletonList = Collections.singletonList(io.sentry.n.Feedback);
                    break;
                case "log":
                    listSingletonList = Arrays.asList(io.sentry.n.LogItem, io.sentry.n.LogByte);
                    break;
                case "span":
                    listSingletonList = Collections.singletonList(io.sentry.n.Span);
                    break;
                case "event":
                    listSingletonList = Collections.singletonList(io.sentry.n.Error);
                    break;
                case "trace_metric":
                    listSingletonList = Arrays.asList(io.sentry.n.TraceMetric, io.sentry.n.TraceMetricByte);
                    break;
                case "check_in":
                    listSingletonList = Collections.singletonList(io.sentry.n.Monitor);
                    break;
                case "session":
                    listSingletonList = Collections.singletonList(io.sentry.n.Session);
                    break;
                case "transaction":
                    listSingletonList = Collections.singletonList(io.sentry.n.Transaction);
                    break;
                default:
                    listSingletonList = Collections.singletonList(io.sentry.n.Unknown);
                    break;
            }
            Iterator it = listSingletonList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (pVar.b((io.sentry.n) it.next())) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(n6Var);
                    h8Var2.getClientReportRecorder().e(io.sentry.clientreport.c.RATELIMIT_BACKOFF, n6Var);
                }
            }
        }
        if (arrayList != null) {
            h8Var2.getLogger().d(c7.WARNING, "%d envelope items will be dropped due rate limiting.", Integer.valueOf(arrayList.size()));
            ArrayList arrayList2 = new ArrayList();
            for (n6 n6Var2 : iterable) {
                if (!arrayList.contains(n6Var2)) {
                    arrayList2.add(n6Var2);
                }
            }
            if (arrayList2.isEmpty()) {
                h8Var2.getLogger().d(c7.WARNING, "Envelope discarded due all items rate limited.", new Object[0]);
                Object objB = n0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.l.class.isInstance(n0Var.b("sentry:typeCheckHint")) && objB != null) {
                    ((io.sentry.hints.l) objB).b(false);
                }
                Object objB2 = n0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                    ((io.sentry.hints.h) objB2).c(false);
                }
                Object objB3 = n0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.c.class.isInstance(n0Var.b("sentry:typeCheckHint")) && objB3 != null) {
                    ((io.sentry.hints.c) objB3).a.countDown();
                    h8Var2.getLogger().d(c7.DEBUG, "Disk flush envelope fired due to rate limit", new Object[0]);
                }
                r4VarB = null;
            } else {
                r4VarB = new r4((q5) r4Var.a, arrayList2);
            }
        } else {
            r4VarB = r4Var;
        }
        if (r4VarB == null) {
            if (z) {
                dVar2.F2(r4Var);
                return;
            }
            return;
        }
        if (i9.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
            r4VarB = h8Var.getClientReportRecorder().b(r4VarB);
        }
        Future futureSubmit = this.a.submit(new b(this, r4VarB, n0Var, dVar));
        if (futureSubmit != null && futureSubmit.isCancelled()) {
            h8Var.getClientReportRecorder().c(io.sentry.clientreport.c.QUEUE_OVERFLOW, r4VarB);
            return;
        }
        Object objB4 = n0Var.b("sentry:typeCheckHint");
        if (!a0.class.isInstance(n0Var.b("sentry:typeCheckHint")) || objB4 == null) {
            return;
        }
        a0 a0Var = (a0) objB4;
        a0Var.g.add(a0Var.f);
        h8Var.getLogger().d(c7.DEBUG, "Envelope enqueued", new Object[0]);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        f(false);
    }

    @Override // io.sentry.transport.g
    public final void f(boolean z) {
        this.d.close();
        this.a.shutdown();
        this.c.getLogger().d(c7.DEBUG, "Shutting down", new Object[0]);
        if (z) {
            return;
        }
        try {
            long flushTimeoutMillis = this.c.getFlushTimeoutMillis();
            if (this.a.awaitTermination(flushTimeoutMillis, TimeUnit.MILLISECONDS)) {
                return;
            }
            this.c.getLogger().d(c7.WARNING, "Failed to shutdown the async connection async sender  within " + flushTimeoutMillis + " ms. Trying to force it now.", new Object[0]);
            this.a.shutdownNow();
            if (this.g != null) {
                this.a.getRejectedExecutionHandler().rejectedExecution(this.g, this.a);
            }
        } catch (InterruptedException unused) {
            this.c.getLogger().d(c7.DEBUG, "Thread interrupted while closing the connection.", new Object[0]);
            Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.g
    public final boolean h() {
        boolean z;
        Iterator it = this.d.c.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            if (!((io.sentry.time.a) it.next()).b()) {
                z = true;
                break;
            }
        }
        n nVar = this.a;
        n5 n5Var = nVar.b;
        return (z || (n5Var != null && (nVar.d.a().b(n5Var) > 2000000000L ? 1 : (nVar.d.a().b(n5Var) == 2000000000L ? 0 : -1)) < 0)) ? false : true;
    }

    @Override // io.sentry.transport.g
    public final p m() {
        return this.d;
    }

    @Override // io.sentry.transport.g
    public final void o(long j) {
        n nVar = this.a;
        try {
            nVar.e.a.tryAcquireSharedNanos(1, TimeUnit.MILLISECONDS.toNanos(j));
        } catch (InterruptedException e) {
            nVar.c.c(c7.ERROR, "Failed to wait till idle", e);
            Thread.currentThread().interrupt();
        }
    }
}
