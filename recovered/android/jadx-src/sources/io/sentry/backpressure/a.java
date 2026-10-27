package io.sentry.backpressure;

import io.sentry.m1;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x4;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements b, Runnable {
    public final w6 a;
    public int b = 0;
    public volatile Future c = null;
    public final io.sentry.util.a d = new io.sentry.util.a();

    public a(w6 w6Var) {
        this.a = w6Var;
    }

    @Override // io.sentry.backpressure.b
    public final int a() {
        return this.b;
    }

    public final void b(int i) {
        m1 executorService = this.a.getExecutorService();
        if (executorService.isClosed()) {
            return;
        }
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            try {
                this.c = executorService.b(this, i);
            } catch (RejectedExecutionException e) {
                this.a.getLogger().c(w5.WARNING, "Backpressure monitor reschedule task rejected", e);
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

    @Override // io.sentry.backpressure.b
    public final void close() {
        Future future = this.c;
        if (future != null) {
            io.sentry.util.a aVar = this.d;
            aVar.b();
            try {
                future.cancel(true);
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

    @Override // java.lang.Runnable
    public final void run() {
        boolean zF = x4.h().f();
        int i = this.b;
        w6 w6Var = this.a;
        if (zF) {
            if (i > 0) {
                w6Var.getLogger().d(w5.DEBUG, "Health check positive, reverting to normal sampling.", new Object[0]);
            }
            this.b = 0;
        } else if (i < 10) {
            this.b = i + 1;
            w6Var.getLogger().d(w5.DEBUG, "Health check negative, downsampling with a factor of %d", Integer.valueOf(this.b));
        }
        b(10000);
    }

    @Override // io.sentry.backpressure.b
    public final void start() {
        b(500);
    }
}
