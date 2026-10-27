package io.sentry.android.core.anr;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import defpackage.pty;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.d0;
import io.sentry.android.core.g0;
import io.sentry.b1;
import io.sentry.b3;
import io.sentry.o4;
import io.sentry.util.p;
import io.sentry.v4;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.y1;
import java.io.Closeable;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class AnrProfilingIntegration implements y1, Closeable, d0, Runnable {
    public volatile d h;
    public volatile SentryAndroidOptions j;
    public volatile Handler n;
    public volatile Thread o;
    public final AtomicBoolean a = new AtomicBoolean(true);
    public final v4 b = new v4(this, (byte) 11);
    public final io.sentry.util.a c = new io.sentry.util.a();
    public final io.sentry.util.a d = new io.sentry.util.a();
    public volatile long e = SystemClock.uptimeMillis();
    public final AtomicInteger f = new AtomicInteger();
    public volatile a g = a.IDLE;
    public volatile b1 i = b3.a;
    public volatile Thread k = null;
    public volatile boolean l = false;
    public volatile boolean m = false;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public enum a {
        IDLE,
        SUSPICIOUS,
        ANR_DETECTED
    }

    public final void b(Thread thread) {
        long jUptimeMillis = SystemClock.uptimeMillis() - this.e;
        if (jUptimeMillis < 1000) {
            this.g = a.IDLE;
            this.l = false;
        }
        if (this.g == a.IDLE && jUptimeMillis > 1000) {
            b1 b1Var = this.i;
            w5 w5Var = w5.DEBUG;
            if (b1Var.f(w5Var)) {
                this.i.d(w5Var, "ANR: main thread is suspicious", new Object[0]);
            }
            this.g = a.SUSPICIOUS;
            SentryAndroidOptions sentryAndroidOptions = this.j;
            Double anrProfilingSampleRate = sentryAndroidOptions != null ? sentryAndroidOptions.getAnrProfilingSampleRate() : null;
            if (anrProfilingSampleRate != null && p.a().c() < anrProfilingSampleRate.doubleValue()) {
                this.l = true;
            }
            if (this.l) {
                this.f.set(0);
                i().a.clear();
            }
        }
        if (this.l && (this.g == a.SUSPICIOUS || this.g == a.ANR_DETECTED)) {
            if (this.f.get() < 151) {
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                f fVar = new f(System.currentTimeMillis(), thread.getStackTrace());
                long jUptimeMillis3 = SystemClock.uptimeMillis() - jUptimeMillis2;
                b1 b1Var2 = this.i;
                w5 w5Var2 = w5.DEBUG;
                if (b1Var2.f(w5Var2)) {
                    this.i.d(w5Var2, pty.j(jUptimeMillis3, "AnrWatchdog: capturing main thread stacktrace took ", "ms"), new Object[0]);
                }
                if (this.a.get()) {
                    this.f.incrementAndGet();
                    i().a.b(fVar);
                }
            } else {
                b1 b1Var3 = this.i;
                w5 w5Var3 = w5.DEBUG;
                if (b1Var3.f(w5Var3)) {
                    this.i.d(w5Var3, "ANR: reached maximum number of collected stack traces, skipping further collection", new Object[0]);
                }
            }
        }
        if (this.g != a.SUSPICIOUS || jUptimeMillis <= 4000) {
            return;
        }
        b1 b1Var4 = this.i;
        w5 w5Var4 = w5.DEBUG;
        if (b1Var4.f(w5Var4)) {
            this.i.d(w5Var4, "ANR: main thread ANR threshold reached", new Object[0]);
        }
        this.g = a.ANR_DETECTED;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.set(false);
        g0.e.i(this);
        Handler handler = this.n;
        if (handler != null) {
            handler.removeCallbacks(this.b);
        }
        Thread thread = this.k;
        if (thread != null) {
            synchronized (this) {
                notifyAll();
            }
            thread.interrupt();
        }
        SentryAndroidOptions sentryAndroidOptions = this.j;
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            d dVar = this.h;
            this.h = null;
            aVar.close();
            if (sentryAndroidOptions != null) {
                try {
                    sentryAndroidOptions.getExecutorService().submit(new o4(this, dVar, (byte) 9));
                } catch (Throwable unused) {
                    this.i.d(w5.WARNING, "Failed to submit AnrProfileManager close", new Object[0]);
                }
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.android.core.d0
    public final void e() {
        if (this.a.get()) {
            io.sentry.util.a aVar = this.c;
            aVar.b();
            try {
                if (this.m) {
                    aVar.close();
                    return;
                }
                this.m = true;
                this.b.run();
                Thread thread = this.k;
                if (thread != null && thread.isAlive()) {
                    synchronized (this) {
                        notifyAll();
                    }
                }
                if (thread == null || !thread.isAlive()) {
                    Thread thread2 = new Thread(this, "AnrProfilingIntegration");
                    thread2.setDaemon(true);
                    thread2.start();
                    this.k = thread2;
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
    }

    @Override // io.sentry.android.core.d0
    public final void h() {
        if (this.a.get()) {
            io.sentry.util.a aVar = this.c;
            aVar.b();
            try {
                this.m = false;
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

    public final d i() {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            if (this.h == null) {
                SentryAndroidOptions sentryAndroidOptions = this.j;
                io.sentry.util.d.i(sentryAndroidOptions, "Options can't be null");
                String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
                if (cacheDirPath == null) {
                    throw new IllegalStateException("cacheDirPath is required for ANR profiling");
                }
                File file = new File(cacheDirPath);
                e.b(file);
                this.h = new d(sentryAndroidOptions, new File(file, "anr_profile"));
            }
            d dVar = this.h;
            aVar.close();
            return dVar;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.j = sentryAndroidOptions;
        this.i = w6Var.getLogger();
        if (this.j.isAnrProfilingEnabled()) {
            if (this.j.getCacheDirPath() == null) {
                this.i.d(w5.WARNING, "ANR Profiling is enabled but cacheDirPath is not set", new Object[0]);
                return;
            }
            Looper mainLooper = Looper.getMainLooper();
            this.o = mainLooper.getThread();
            this.n = new Handler(mainLooper);
            io.sentry.util.d.a("AnrProfiling");
            g0.e.b(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler = this.n;
        Thread thread = this.o;
        if (handler == null || thread == null) {
            return;
        }
        while (this.a.get() && !Thread.currentThread().isInterrupted()) {
            try {
                try {
                    if (this.m) {
                        b(thread);
                        handler.removeCallbacks(this.b);
                        handler.post(this.b);
                        Thread.sleep(66L);
                    } else {
                        synchronized (this) {
                            while (!this.m && this.a.get()) {
                                try {
                                    wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        this.b.run();
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            } catch (Throwable th2) {
                this.i.c(w5.WARNING, "Failed to execute AnrStacktraceIntegration", th2);
                return;
            }
        }
    }
}
