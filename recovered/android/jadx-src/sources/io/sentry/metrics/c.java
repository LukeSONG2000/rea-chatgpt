package io.sentry.metrics;

import defpackage.cff;
import io.sentry.c6;
import io.sentry.d6;
import io.sentry.q5;
import io.sentry.t2;
import io.sentry.transport.p;
import io.sentry.v4;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class c implements a {
    public final w6 a;
    public final cff b;
    public final q5 d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final x f = new x((byte) 7);
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();

    public c(w6 w6Var, cff cffVar) {
        this.a = w6Var;
        this.b = cffVar;
        this.d = new q5(w6Var);
    }

    @Override // io.sentry.metrics.a
    public void a(boolean z) {
        q5 q5Var = this.d;
        if (z) {
            d(true);
            q5Var.submit(new v4((Object) this, (byte) 18));
        } else {
            q5Var.a(this.a.getShutdownTimeoutMillis());
            while (!this.c.isEmpty()) {
                b();
            }
        }
    }

    public final void b() {
        ArrayList arrayList = new ArrayList(1000);
        do {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
            c6 c6Var = (c6) concurrentLinkedQueue.poll();
            if (c6Var != null) {
                arrayList.add(c6Var);
            }
            if (concurrentLinkedQueue.isEmpty()) {
                break;
            }
        } while (arrayList.size() < 1000);
        if (arrayList.isEmpty()) {
            return;
        }
        cff cffVar = this.b;
        try {
            cffVar.C(cffVar.s(new d6(arrayList)), null);
        } catch (IOException e) {
            ((w6) cffVar.a).getLogger().b(w5.WARNING, e, "Capturing metrics failed.", new Object[0]);
        }
        for (int i = 0; i < arrayList.size(); i++) {
            p pVar = (p) this.f.b;
            int i2 = p.a;
            pVar.releaseShared(1);
        }
    }

    @Override // io.sentry.metrics.a
    public final void c(long j) {
        d(true);
        try {
            ((p) this.f.b).tryAcquireSharedNanos(1, TimeUnit.MILLISECONDS.toNanos(j));
        } catch (InterruptedException e) {
            this.a.getLogger().c(w5.ERROR, "Failed to flush metrics events", e);
            Thread.currentThread().interrupt();
        }
    }

    public final void d(boolean z) {
        AtomicBoolean atomicBoolean = this.e;
        if (z) {
            atomicBoolean.set(true);
        } else if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        try {
            this.d.b(new t2(this, (byte) 10), z ? 0 : 5000);
        } catch (RejectedExecutionException e) {
            atomicBoolean.set(false);
            this.a.getLogger().c(w5.WARNING, "Metrics batch processor flush task rejected", e);
        }
    }
}
