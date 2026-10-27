package io.sentry.android.core;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import com.statsig.androidsdk.StatsigLoggerKt;
import defpackage.ak5;
import defpackage.ym4;
import io.sentry.q4;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class AppComponentsBreadcrumbsIntegration implements io.sentry.y1, Closeable, ComponentCallbacks2 {
    public static final io.sentry.m0 e = new io.sentry.m0();
    public final Context a;
    public io.sentry.i1 b;
    public SentryAndroidOptions c;
    public final io.sentry.android.core.internal.util.h d = new io.sentry.android.core.internal.util.h(StatsigLoggerKt.FLUSH_TIMER_MS, 0);

    public AppComponentsBreadcrumbsIntegration(ak5 ak5Var) {
        Context applicationContext = ak5Var.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : ak5Var;
    }

    public final void b(Runnable runnable) {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions != null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(runnable);
            } catch (Throwable th) {
                this.c.getLogger().b(w5.ERROR, th, "Failed to submit app components breadcrumb task", new Object[0]);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.a.unregisterComponentCallbacks(this);
        } catch (Throwable th) {
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().b(w5.DEBUG, th, "It was not possible to unregisterComponentCallbacks", new Object[0]);
            }
        }
        SentryAndroidOptions sentryAndroidOptions2 = this.c;
        if (sentryAndroidOptions2 != null) {
            sentryAndroidOptions2.getLogger().d(w5.DEBUG, "AppComponentsBreadcrumbsIntegration removed.", new Object[0]);
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        this.b = q4.a;
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        io.sentry.b1 logger = sentryAndroidOptions.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "AppComponentsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.c.isEnableAppComponentBreadcrumbs()));
        if (this.c.isEnableAppComponentBreadcrumbs()) {
            try {
                this.a.registerComponentCallbacks(this);
                w6Var.getLogger().d(w5Var, "AppComponentsBreadcrumbsIntegration installed.", new Object[0]);
                io.sentry.util.d.a("AppComponentsBreadcrumbs");
            } catch (Throwable th) {
                this.c.setEnableAppComponentBreadcrumbs(false);
                w6Var.getLogger().b(w5.INFO, th, "ComponentCallbacks2 is not available.", new Object[0]);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        b(new ym4(this, System.currentTimeMillis(), configuration, (byte) 5));
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(final int i) {
        if (i >= 40 && !this.d.a()) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            b(new Runnable() { // from class: io.sentry.android.core.c0
                @Override // java.lang.Runnable
                public final void run() {
                    io.sentry.m0 m0Var = AppComponentsBreadcrumbsIntegration.e;
                    AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = this.a;
                    if (appComponentsBreadcrumbsIntegration.b != null) {
                        io.sentry.f fVar = new io.sentry.f(jCurrentTimeMillis);
                        fVar.e = "system";
                        fVar.g = "device.event";
                        fVar.d = "Low memory";
                        fVar.d("LOW_MEMORY", "action");
                        fVar.d(Integer.valueOf(i), "level");
                        fVar.i = w5.WARNING;
                        appComponentsBreadcrumbsIntegration.b.k(fVar, AppComponentsBreadcrumbsIntegration.e);
                    }
                }
            });
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
