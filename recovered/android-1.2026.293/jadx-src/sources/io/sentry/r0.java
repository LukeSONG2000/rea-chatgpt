package io.sentry;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 {
    public static volatile r0 g;
    public static final io.sentry.util.a h = new io.sentry.util.a();
    public final int a;
    public volatile String b;
    public volatile long c;
    public final AtomicBoolean d;
    public final o0 e;
    public final ThreadPoolExecutor f;

    public r0() {
        o0 o0Var = new o0();
        this.d = new AtomicBoolean(false);
        this.a = 18000000;
        this.e = o0Var;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new q0());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f = threadPoolExecutor;
        b();
    }

    public static r0 a() {
        if (g == null) {
            io.sentry.util.a aVar = h;
            aVar.a();
            try {
                if (g == null) {
                    g = new r0();
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
        return g;
    }

    public final void b() {
        try {
            try {
                this.f.submit(new p0(this, (byte) 0)).get(1000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                this.c = System.currentTimeMillis() + 1000;
            } catch (RuntimeException | ExecutionException | TimeoutException unused2) {
                this.c = System.currentTimeMillis() + 1000;
            }
        } catch (RejectedExecutionException unused3) {
            this.d.set(false);
            this.c = System.currentTimeMillis() + 1000;
        }
    }
}
