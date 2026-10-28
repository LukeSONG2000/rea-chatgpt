package io.sentry.android.core.anr;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import defpackage.gy00;
import defpackage.k27;
import defpackage.x87;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.e0;
import io.sentry.android.core.h0;
import io.sentry.b2;
import io.sentry.c7;
import io.sentry.d3;
import io.sentry.e1;
import io.sentry.h8;
import io.sentry.q;
import io.sentry.util.s;
import java.io.Closeable;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class AnrProfilingIntegration implements b2, Closeable, e0, Runnable {
    public volatile e h;
    public volatile SentryAndroidOptions j;
    public volatile Handler n;
    public volatile Thread o;
    public final AtomicBoolean a = new AtomicBoolean(true);
    public final k27 b = new k27(this, (byte) 21);
    public final io.sentry.util.a c = new io.sentry.util.a();
    public final io.sentry.util.a d = new io.sentry.util.a();
    public volatile long e = SystemClock.uptimeMillis();
    public final AtomicInteger f = new AtomicInteger();
    public volatile a g = a.IDLE;
    public volatile e1 i = d3.a;
    public volatile Thread k = null;
    public volatile boolean l = false;
    public volatile boolean m = false;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public enum a {
        IDLE,
        SUSPICIOUS,
        ANR_DETECTED
    }

    public final void a(Thread thread) {
        long jUptimeMillis = SystemClock.uptimeMillis() - this.e;
        if (jUptimeMillis < 1000) {
            this.g = a.IDLE;
            this.l = false;
        }
        if (this.g == a.IDLE && jUptimeMillis > 1000) {
            e1 e1Var = this.i;
            c7 c7Var = c7.DEBUG;
            if (e1Var.e(c7Var)) {
                this.i.d(c7Var, "ANR: main thread is suspicious", new Object[0]);
            }
            this.g = a.SUSPICIOUS;
            SentryAndroidOptions sentryAndroidOptions = this.j;
            Double anrProfilingSampleRate = sentryAndroidOptions != null ? sentryAndroidOptions.getAnrProfilingSampleRate() : null;
            if (anrProfilingSampleRate != null && s.a().c() < anrProfilingSampleRate.doubleValue()) {
                this.l = true;
            }
            if (this.l) {
                this.f.set(0);
                g().a.clear();
            }
        }
        if (this.l && (this.g == a.SUSPICIOUS || this.g == a.ANR_DETECTED)) {
            if (this.f.get() < 151) {
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                g gVar = new g(System.currentTimeMillis(), thread.getStackTrace());
                long jUptimeMillis3 = SystemClock.uptimeMillis() - jUptimeMillis2;
                e1 e1Var2 = this.i;
                c7 c7Var2 = c7.DEBUG;
                if (e1Var2.e(c7Var2)) {
                    this.i.d(c7Var2, gy00.m(jUptimeMillis3, "AnrWatchdog: capturing main thread stacktrace took ", "ms"), new Object[0]);
                }
                if (this.a.get()) {
                    this.f.incrementAndGet();
                    g().a.a(gVar);
                }
            } else {
                e1 e1Var3 = this.i;
                c7 c7Var3 = c7.DEBUG;
                if (e1Var3.e(c7Var3)) {
                    this.i.d(c7Var3, "ANR: reached maximum number of collected stack traces, skipping further collection", new Object[0]);
                }
            }
        }
        if (this.g != a.SUSPICIOUS || jUptimeMillis <= 4000) {
            return;
        }
        e1 e1Var4 = this.i;
        c7 c7Var4 = c7.DEBUG;
        if (e1Var4.e(c7Var4)) {
            this.i.d(c7Var4, "ANR: main thread ANR threshold reached", new Object[0]);
        }
        this.g = a.ANR_DETECTED;
    }

    @Override // io.sentry.android.core.e0
    public final void b() {
        if (this.a.get()) {
            io.sentry.util.a aVar = this.c;
            aVar.a();
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.set(false);
        h0.e.g(this);
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
        aVar.a();
        try {
            e eVar = this.h;
            this.h = null;
            aVar.close();
            if (sentryAndroidOptions != null) {
                try {
                    sentryAndroidOptions.getExecutorService().submit(new x87(this, eVar, (byte) 15));
                } catch (Throwable unused) {
                    this.i.d(c7.WARNING, "Failed to submit AnrProfileManager close", new Object[0]);
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

    @Override // io.sentry.android.core.e0
    public final void d() {
        if (this.a.get()) {
            io.sentry.util.a aVar = this.c;
            aVar.a();
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

    public final e g() {
        io.sentry.util.a aVar = this.d;
        aVar.a();
        try {
            if (this.h == null) {
                SentryAndroidOptions sentryAndroidOptions = this.j;
                q.x("Options can't be null", sentryAndroidOptions);
                String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
                if (cacheDirPath == null) {
                    throw new IllegalStateException("cacheDirPath is required for ANR profiling");
                }
                File file = new File(cacheDirPath);
                f.b(file);
                this.h = new e(sentryAndroidOptions, new File(file, "anr_profile"));
            }
            e eVar = this.h;
            aVar.close();
            return eVar;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
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
                        a(thread);
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
                this.i.c(c7.WARNING, "Failed to execute AnrStacktraceIntegration", th2);
                return;
            }
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.j = sentryAndroidOptions;
        this.i = h8Var.getLogger();
        if (this.j.isAnrProfilingEnabled()) {
            if (this.j.getCacheDirPath() == null) {
                this.i.d(c7.WARNING, "ANR Profiling is enabled but cacheDirPath is not set", new Object[0]);
                return;
            }
            Looper mainLooper = Looper.getMainLooper();
            this.o = mainLooper.getThread();
            this.n = new Handler(mainLooper);
            q.c("AnrProfiling");
            h0.e.a(this);
        }
    }
}
