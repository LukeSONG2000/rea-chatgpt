package io.sentry.transport;

import defpackage.ce0;
import defpackage.s27;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.p1;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements Closeable {
    public final io.sentry.time.d a;
    public final h8 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();
    public final ArrayList e = new ArrayList();
    public final io.sentry.util.a f = new io.sentry.util.a();

    public p(io.sentry.time.d dVar, h8 h8Var) {
        this.a = dVar;
        this.b = h8Var;
    }

    public final void a(io.sentry.n nVar, io.sentry.time.a aVar) {
        long j = aVar.b;
        io.sentry.time.d dVar = aVar.a;
        h8 h8Var = this.b;
        ArrayList arrayList = this.e;
        ConcurrentHashMap concurrentHashMap = this.c;
        io.sentry.time.a aVar2 = (io.sentry.time.a) concurrentHashMap.get(nVar);
        long j2 = 0;
        if (aVar2 != null) {
            io.sentry.time.d dVar2 = aVar2.a;
            if (dVar != dVar2) {
                ce0.f("Cannot compare deadlines from different tickers: ", dVar.getClass().getName(), " and ", dVar2.getClass().getName());
                return;
            } else if (j - aVar2.b <= 0) {
                return;
            }
        }
        concurrentHashMap.put(nVar, aVar);
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((o) it.next()).l(this);
        }
        io.sentry.util.a aVar3 = this.f;
        aVar3.a();
        try {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((Future) it2.next()).isDone()) {
                    it2.remove();
                }
            }
            try {
                p1 timerExecutorService = h8Var.getTimerExecutorService();
                s27 s27Var = new s27((Object) this, (byte) 17);
                long jA = j - dVar.a();
                if (jA > 0) {
                    long j3 = jA / 1000000;
                    j2 = jA % 1000000 == 0 ? j3 : j3 + 1;
                }
                arrayList.add(timerExecutorService.b(s27Var, j2));
            } catch (RejectedExecutionException e) {
                h8Var.getLogger().c(c7.WARNING, "Failed to schedule rate limit lifted notification.", e);
            }
            aVar3.close();
        } catch (Throwable th) {
            try {
                aVar3.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean b(io.sentry.n nVar) {
        io.sentry.time.a aVar;
        io.sentry.n nVar2 = io.sentry.n.All;
        ConcurrentHashMap concurrentHashMap = this.c;
        io.sentry.time.a aVar2 = (io.sentry.time.a) concurrentHashMap.get(nVar2);
        if (aVar2 == null || aVar2.b()) {
            return (io.sentry.n.Unknown.equals(nVar) || (aVar = (io.sentry.time.a) concurrentHashMap.get(nVar)) == null || aVar.b()) ? false : true;
        }
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.e;
        io.sentry.util.a aVar = this.f;
        aVar.a();
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(false);
            }
            arrayList.clear();
            aVar.close();
            this.d.clear();
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
