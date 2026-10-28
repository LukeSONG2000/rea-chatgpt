package io.sentry.backpressure;

import io.sentry.c7;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.p1;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements b, Runnable {
    public final h8 a;
    public int b = 0;
    public volatile Future c = null;
    public final io.sentry.util.a d = new io.sentry.util.a();

    public a(h8 h8Var) {
        this.a = h8Var;
    }

    @Override // io.sentry.backpressure.b
    public final int a() {
        return this.b;
    }

    public final void b(int i) {
        p1 executorService = this.a.getExecutorService();
        if (executorService.isClosed()) {
            return;
        }
        io.sentry.util.a aVar = this.d;
        aVar.a();
        try {
            try {
                this.c = executorService.b(this, i);
            } catch (RejectedExecutionException e) {
                this.a.getLogger().c(c7.WARNING, "Backpressure monitor reschedule task rejected", e);
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
            aVar.a();
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
        boolean zH = h5.h().h();
        int i = this.b;
        h8 h8Var = this.a;
        if (zH) {
            if (i > 0) {
                h8Var.getLogger().d(c7.DEBUG, "Health check positive, reverting to normal sampling.", new Object[0]);
            }
            this.b = 0;
        } else if (i < 10) {
            this.b = i + 1;
            h8Var.getLogger().d(c7.DEBUG, "Health check negative, downsampling with a factor of %d", Integer.valueOf(this.b));
        }
        b(10000);
    }

    @Override // io.sentry.backpressure.b
    public final void start() {
        b(500);
    }
}
