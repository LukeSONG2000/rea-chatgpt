package io.sentry.logger;

import defpackage.pg2;
import defpackage.tax0;
import io.sentry.c7;
import io.sentry.g7;
import io.sentry.h8;
import io.sentry.j7;
import io.sentry.t6;
import io.sentry.transport.q;
import io.sentry.transport.r;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class e {
    public final h8 a;
    public final tax0 b;
    public final ConcurrentLinkedQueue c;
    public final t6 d;
    public final AtomicBoolean e;
    public volatile boolean f;
    public volatile boolean g;
    public final r h;

    public e(h8 h8Var, tax0 tax0Var) {
        t6 t6Var = new t6(h8Var);
        this.e = new AtomicBoolean(false);
        this.f = false;
        this.g = false;
        this.h = new r();
        this.a = h8Var;
        this.b = tax0Var;
        this.c = new ConcurrentLinkedQueue();
        this.d = t6Var;
    }

    public void a(boolean z) {
        this.g = true;
        if (z && this.f) {
            f(true);
            this.d.submit(new pg2((Object) this, (byte) 22));
        } else {
            this.d.a(this.a.getShutdownTimeoutMillis());
            while (!this.c.isEmpty()) {
                e();
            }
        }
    }

    public final void c(long j) {
        if (this.f) {
            f(true);
            try {
                this.h.a.tryAcquireSharedNanos(1, TimeUnit.MILLISECONDS.toNanos(j));
            } catch (InterruptedException e) {
                this.a.getLogger().c(c7.ERROR, "Failed to flush log events", e);
                Thread.currentThread().interrupt();
            }
        }
    }

    public final void e() {
        ArrayList arrayList = new ArrayList(100);
        do {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
            g7 g7Var = (g7) concurrentLinkedQueue.poll();
            if (g7Var != null) {
                arrayList.add(g7Var);
            }
            if (concurrentLinkedQueue.isEmpty()) {
                break;
            }
        } while (arrayList.size() < 100);
        if (arrayList.isEmpty()) {
            return;
        }
        tax0 tax0Var = this.b;
        try {
            tax0Var.x(tax0Var.k(new j7(arrayList)), null);
        } catch (IOException e) {
            ((h8) tax0Var.b).getLogger().a(c7.WARNING, e, "Capturing logs failed.", new Object[0]);
        }
        for (int i = 0; i < arrayList.size(); i++) {
            q qVar = this.h.a;
            int i2 = q.a;
            qVar.releaseShared(1);
        }
    }

    public final void f(boolean z) {
        AtomicBoolean atomicBoolean = this.e;
        if (z) {
            atomicBoolean.set(true);
        } else if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        try {
            this.d.b(new d(this), z ? 0 : 5000);
        } catch (RejectedExecutionException e) {
            atomicBoolean.set(false);
            this.a.getLogger().c(c7.WARNING, "Logs batch processor flush task rejected", e);
        }
    }
}
