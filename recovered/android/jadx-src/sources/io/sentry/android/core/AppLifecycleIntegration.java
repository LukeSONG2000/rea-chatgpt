package io.sentry.android.core;

import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class AppLifecycleIntegration implements io.sentry.y1, Closeable {
    public final io.sentry.util.a a = new io.sentry.util.a();
    public volatile w0 b;
    public SentryAndroidOptions c;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.a;
        aVar.b();
        try {
            w0 w0Var = this.b;
            this.b = null;
            aVar.close();
            if (w0Var != null) {
                g0.e.i(w0Var);
                SentryAndroidOptions sentryAndroidOptions = this.c;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().d(w5.DEBUG, "AppLifecycleIntegration removed.", new Object[0]);
                }
            }
            g0.e.l();
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
        this.c = sentryAndroidOptions;
        io.sentry.b1 logger = sentryAndroidOptions.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "enableSessionTracking enabled: %s", Boolean.valueOf(this.c.isEnableAutoSessionTracking()));
        this.c.getLogger().d(w5Var, "enableAppLifecycleBreadcrumbs enabled: %s", Boolean.valueOf(this.c.isEnableAppLifecycleBreadcrumbs()));
        if (this.c.isEnableAutoSessionTracking() || this.c.isEnableAppLifecycleBreadcrumbs()) {
            io.sentry.util.a aVar = this.a;
            aVar.b();
            try {
                if (this.b != null) {
                    aVar.close();
                    return;
                }
                this.b = new w0(this.c.getSessionTrackingIntervalMillis(), this.c.isEnableAutoSessionTracking(), this.c.isEnableAppLifecycleBreadcrumbs());
                g0.e.b(this.b);
                aVar.close();
                w6Var.getLogger().d(w5Var, "AppLifecycleIntegration installed.", new Object[0]);
                io.sentry.util.d.a("AppLifecycle");
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
}
