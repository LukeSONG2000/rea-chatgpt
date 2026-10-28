package io.sentry.android.core;

import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class AppLifecycleIntegration implements io.sentry.b2, Closeable {
    public final io.sentry.util.a a = new io.sentry.util.a();
    public volatile b1 b;
    public SentryAndroidOptions c;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.a;
        aVar.a();
        try {
            b1 b1Var = this.b;
            this.b = null;
            aVar.close();
            if (b1Var != null) {
                h0.e.g(b1Var);
                SentryAndroidOptions sentryAndroidOptions = this.c;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "AppLifecycleIntegration removed.", new Object[0]);
                }
            }
            h0.e.i();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.c = sentryAndroidOptions;
        io.sentry.e1 logger = sentryAndroidOptions.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "enableSessionTracking enabled: %s", Boolean.valueOf(this.c.isEnableAutoSessionTracking()));
        this.c.getLogger().d(c7Var, "enableAppLifecycleBreadcrumbs enabled: %s", Boolean.valueOf(this.c.isEnableAppLifecycleBreadcrumbs()));
        if (this.c.isEnableAutoSessionTracking() || this.c.isEnableAppLifecycleBreadcrumbs()) {
            io.sentry.util.a aVar = this.a;
            aVar.a();
            try {
                if (this.b != null) {
                    aVar.close();
                    return;
                }
                this.b = new b1(this.c.getSessionTrackingIntervalMillis(), this.c.isEnableAutoSessionTracking(), this.c.isEnableAppLifecycleBreadcrumbs());
                h0.e.a(this.b);
                aVar.close();
                h8Var.getLogger().d(c7Var, "AppLifecycleIntegration installed.", new Object[0]);
                io.sentry.q.c("AppLifecycle");
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
