package io.sentry.android.core;

import io.sentry.q4;
import io.sentry.s4;
import io.sentry.t4;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
final class SendCachedEnvelopeIntegration implements io.sentry.y1, io.sentry.u0, Closeable {
    public final t4 a;
    public final io.sentry.util.h b;
    public io.sentry.v0 d;
    public io.sentry.i1 e;
    public SentryAndroidOptions f;
    public s4 g;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final io.sentry.util.a j = new io.sentry.util.a();

    public SendCachedEnvelopeIntegration(t4 t4Var, io.sentry.util.h hVar) {
        this.a = t4Var;
        this.b = hVar;
    }

    public final void b(io.sentry.i1 i1Var, SentryAndroidOptions sentryAndroidOptions) {
        try {
            io.sentry.util.a aVar = this.j;
            aVar.b();
            try {
                Future futureSubmit = sentryAndroidOptions.getExecutorService().submit(new l1(this, sentryAndroidOptions, i1Var, (byte) 0));
                if (((Boolean) this.b.a()).booleanValue() && this.c.compareAndSet(false, true)) {
                    sentryAndroidOptions.getLogger().d(w5.DEBUG, "Startup Crash marker exists, blocking flush.", new Object[0]);
                    try {
                        futureSubmit.get(sentryAndroidOptions.getStartupCrashFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
                    } catch (TimeoutException unused) {
                        sentryAndroidOptions.getLogger().d(w5.DEBUG, "Synchronous send timed out, continuing in the background.", new Object[0]);
                    }
                }
                sentryAndroidOptions.getLogger().d(w5.DEBUG, "SendCachedEnvelopeIntegration installed.", new Object[0]);
                aVar.close();
            } finally {
            }
        } catch (RejectedExecutionException e) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?", e);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to call the executor. Cached events will not be sent", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.i.set(true);
        io.sentry.v0 v0Var = this.d;
        if (v0Var != null) {
            v0Var.z2(this);
        }
    }

    @Override // io.sentry.u0
    public final void e(io.sentry.t0 t0Var) {
        SentryAndroidOptions sentryAndroidOptions;
        io.sentry.i1 i1Var = this.e;
        if (i1Var == null || (sentryAndroidOptions = this.f) == null || t0Var == io.sentry.t0.DISCONNECTED) {
            return;
        }
        b(i1Var, sentryAndroidOptions);
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        q4 q4Var = q4.a;
        this.e = q4Var;
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.f = sentryAndroidOptions;
        if (!t4.b(w6Var.getLogger(), w6Var.getCacheDirPath())) {
            w6Var.getLogger().d(w5.ERROR, "No cache dir path is defined in options.", new Object[0]);
        } else {
            io.sentry.util.d.a("SendCachedEnvelope");
            b(q4Var, this.f);
        }
    }
}
