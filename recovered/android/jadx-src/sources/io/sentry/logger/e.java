package io.sentry.logger;

import defpackage.cff;
import io.sentry.clientreport.h;
import io.sentry.q5;
import io.sentry.t2;
import io.sentry.transport.p;
import io.sentry.v4;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x;
import io.sentry.y5;
import io.sentry.z5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class e implements c {
    public final w6 a;
    public final cff b;
    public final ConcurrentLinkedQueue c;
    public final q5 d;
    public final AtomicBoolean e;
    public volatile boolean f;
    public final x g;

    public e(w6 w6Var, cff cffVar) {
        q5 q5Var = new q5(w6Var);
        this.e = new AtomicBoolean(false);
        this.f = false;
        this.g = new x((byte) 7);
        this.a = w6Var;
        this.b = cffVar;
        this.c = new ConcurrentLinkedQueue();
        this.d = q5Var;
    }

    @Override // io.sentry.logger.c
    public void a(boolean z) {
        this.f = true;
        if (z) {
            f(true);
            this.d.submit(new v4((Object) this, (byte) 17));
        } else {
            this.d.a(this.a.getShutdownTimeoutMillis());
            while (!this.c.isEmpty()) {
                d();
            }
        }
    }

    @Override // io.sentry.logger.c
    public final void b(y5 y5Var) {
        if (this.f) {
            return;
        }
        p pVar = (p) this.g.b;
        int i = p.a;
        if (pVar.a() < 1000) {
            ((p) this.g.b).b();
            this.c.offer(y5Var);
            f(false);
        } else {
            h clientReportRecorder = this.a.getClientReportRecorder();
            io.sentry.clientreport.f fVar = io.sentry.clientreport.f.QUEUE_OVERFLOW;
            clientReportRecorder.a(fVar, io.sentry.p.LogItem);
            this.a.getClientReportRecorder().c(fVar, io.sentry.p.LogByte, io.sentry.util.f.a(this.a.getSerializer(), this.a.getLogger(), y5Var));
        }
    }

    @Override // io.sentry.logger.c
    public final void c(long j) {
        f(true);
        try {
            ((p) this.g.b).tryAcquireSharedNanos(1, TimeUnit.MILLISECONDS.toNanos(j));
        } catch (InterruptedException e) {
            this.a.getLogger().c(w5.ERROR, "Failed to flush log events", e);
            Thread.currentThread().interrupt();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d() {
        ArrayList arrayList = new ArrayList(100);
        do {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
            y5 y5Var = (y5) concurrentLinkedQueue.poll();
            if (y5Var != null) {
                arrayList.add(y5Var);
            }
            if (concurrentLinkedQueue.isEmpty()) {
                break;
            }
        } while (arrayList.size() < 100);
        if (arrayList.isEmpty()) {
            return;
        }
        cff cffVar = this.b;
        try {
            cffVar.C(cffVar.q(new z5(arrayList, 0 == true ? 1 : 0)), null);
        } catch (IOException e) {
            ((w6) cffVar.a).getLogger().b(w5.WARNING, e, "Capturing logs failed.", new Object[0]);
        }
        for (int i = 0; i < arrayList.size(); i++) {
            p pVar = (p) this.g.b;
            int i2 = p.a;
            pVar.releaseShared(1);
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
            this.d.b(new t2(this, (byte) 9), z ? 0 : 5000);
        } catch (RejectedExecutionException e) {
            atomicBoolean.set(false);
            this.a.getLogger().c(w5.WARNING, "Logs batch processor flush task rejected", e);
        }
    }
}
