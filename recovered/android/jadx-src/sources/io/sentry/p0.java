package io.sentry;

import defpackage.f3k;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0 {
    public static volatile p0 g;
    public static final io.sentry.util.a h = new io.sentry.util.a();
    public final int a;
    public volatile String b;
    public volatile long c;
    public final AtomicBoolean d;
    public final n0 e;
    public final ThreadPoolExecutor f;

    public p0() {
        n0 n0Var = new n0((byte) 0);
        this.d = new AtomicBoolean(false);
        this.a = 18000000;
        this.e = n0Var;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new o0((byte) 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f = threadPoolExecutor;
        b();
    }

    public static p0 a() {
        if (g == null) {
            io.sentry.util.a aVar = h;
            aVar.b();
            try {
                if (g == null) {
                    g = new p0();
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
            this.f.submit(new f3k(this, (byte) 5)).get(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            this.c = System.currentTimeMillis() + 1000;
        } catch (RuntimeException | ExecutionException | TimeoutException unused2) {
            this.c = System.currentTimeMillis() + 1000;
        }
    }
}
