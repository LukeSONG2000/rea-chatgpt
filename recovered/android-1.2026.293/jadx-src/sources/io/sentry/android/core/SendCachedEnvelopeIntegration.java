package io.sentry.android.core;

import io.sentry.b5;
import io.sentry.c7;
import io.sentry.d5;
import io.sentry.e5;
import io.sentry.h8;
import java.io.Closeable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
final class SendCachedEnvelopeIntegration implements io.sentry.b2, io.sentry.x0, Closeable {
    public final e5 a;
    public final io.sentry.util.j b;
    public io.sentry.y0 d;
    public io.sentry.l1 e;
    public SentryAndroidOptions f;
    public d5 g;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final io.sentry.util.a j = new io.sentry.util.a();

    public SendCachedEnvelopeIntegration(e5 e5Var, io.sentry.util.j jVar) {
        this.a = e5Var;
        this.b = jVar;
    }

    public final void a(io.sentry.l1 l1Var, SentryAndroidOptions sentryAndroidOptions) {
        try {
            io.sentry.util.a aVar = this.j;
            aVar.a();
            try {
                Future futureSubmit = sentryAndroidOptions.getExecutorService().submit(new x1(this, sentryAndroidOptions, l1Var, (byte) 0));
                if (((Boolean) this.b.a()).booleanValue() && this.c.compareAndSet(false, true)) {
                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "Startup Crash marker exists, blocking flush.", new Object[0]);
                    try {
                        futureSubmit.get(sentryAndroidOptions.getStartupCrashFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
                    } catch (TimeoutException unused) {
                        sentryAndroidOptions.getLogger().d(c7.DEBUG, "Synchronous send timed out, continuing in the background.", new Object[0]);
                    }
                }
                sentryAndroidOptions.getLogger().d(c7.DEBUG, "SendCachedEnvelopeIntegration installed.", new Object[0]);
                aVar.close();
            } finally {
            }
        } catch (RejectedExecutionException e) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?", e);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to call the executor. Cached events will not be sent", th);
        }
    }

    @Override // io.sentry.x0
    public final void b(io.sentry.w0 w0Var) {
        SentryAndroidOptions sentryAndroidOptions;
        io.sentry.l1 l1Var = this.e;
        if (l1Var == null || (sentryAndroidOptions = this.f) == null || w0Var == io.sentry.w0.DISCONNECTED) {
            return;
        }
        a(l1Var, sentryAndroidOptions);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.i.set(true);
        io.sentry.y0 y0Var = this.d;
        if (y0Var != null) {
            y0Var.a3(this);
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        b5 b5Var = b5.a;
        this.e = b5Var;
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.f = sentryAndroidOptions;
        if (!e5.l(h8Var.getLogger(), h8Var.getCacheDirPath())) {
            h8Var.getLogger().d(c7.ERROR, "No cache dir path is defined in options.", new Object[0]);
        } else {
            io.sentry.q.c("SendCachedEnvelope");
            a(b5Var, this.f);
        }
    }
}
