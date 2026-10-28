package io.sentry.android.core;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import io.sentry.b5;
import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class AppComponentsBreadcrumbsIntegration implements io.sentry.b2, Closeable, ComponentCallbacks2 {
    public static final io.sentry.n0 e = new io.sentry.n0();
    public final Context a;
    public io.sentry.l1 b;
    public SentryAndroidOptions c;
    public final io.sentry.android.core.internal.util.g d = new io.sentry.android.core.internal.util.g(0, 60000);

    public AppComponentsBreadcrumbsIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
    }

    public final void a(Runnable runnable) {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions != null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(runnable);
            } catch (Throwable th) {
                this.c.getLogger().a(c7.ERROR, th, "Failed to submit app components breadcrumb task", new Object[0]);
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
                sentryAndroidOptions.getLogger().a(c7.DEBUG, th, "It was not possible to unregisterComponentCallbacks", new Object[0]);
            }
        }
        SentryAndroidOptions sentryAndroidOptions2 = this.c;
        if (sentryAndroidOptions2 != null) {
            sentryAndroidOptions2.getLogger().d(c7.DEBUG, "AppComponentsBreadcrumbsIntegration removed.", new Object[0]);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(final Configuration configuration) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        a(new Runnable() { // from class: io.sentry.android.core.c0
            @Override // java.lang.Runnable
            public final void run() {
                io.sentry.n0 n0Var = AppComponentsBreadcrumbsIntegration.e;
                AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = this.a;
                if (appComponentsBreadcrumbsIntegration.b != null) {
                    int i = appComponentsBreadcrumbsIntegration.a.getResources().getConfiguration().orientation;
                    io.sentry.protocol.j jVar = i != 1 ? i != 2 ? null : io.sentry.protocol.j.LANDSCAPE : io.sentry.protocol.j.PORTRAIT;
                    String lowerCase = jVar != null ? jVar.name().toLowerCase(Locale.ROOT) : "undefined";
                    io.sentry.f fVar = new io.sentry.f(jCurrentTimeMillis);
                    fVar.e = "navigation";
                    fVar.g = "device.orientation";
                    fVar.d("position", lowerCase);
                    fVar.i = c7.INFO;
                    io.sentry.n0 n0Var2 = new io.sentry.n0();
                    n0Var2.d("android:configuration", configuration);
                    appComponentsBreadcrumbsIntegration.b.j(fVar, n0Var2);
                }
            }
        });
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(final int i) {
        if (i >= 40 && !this.d.a()) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            a(new Runnable() { // from class: io.sentry.android.core.d0
                @Override // java.lang.Runnable
                public final void run() {
                    io.sentry.n0 n0Var = AppComponentsBreadcrumbsIntegration.e;
                    AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = this.a;
                    if (appComponentsBreadcrumbsIntegration.b != null) {
                        io.sentry.f fVar = new io.sentry.f(jCurrentTimeMillis);
                        fVar.e = "system";
                        fVar.g = "device.event";
                        fVar.d = "Low memory";
                        fVar.d("action", "LOW_MEMORY");
                        fVar.d("level", Integer.valueOf(i));
                        fVar.i = c7.WARNING;
                        appComponentsBreadcrumbsIntegration.b.j(fVar, AppComponentsBreadcrumbsIntegration.e);
                    }
                }
            });
        }
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        this.b = b5.a;
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.c = sentryAndroidOptions;
        io.sentry.e1 logger = sentryAndroidOptions.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "AppComponentsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.c.isEnableAppComponentBreadcrumbs()));
        if (this.c.isEnableAppComponentBreadcrumbs()) {
            try {
                this.a.registerComponentCallbacks(this);
                h8Var.getLogger().d(c7Var, "AppComponentsBreadcrumbsIntegration installed.", new Object[0]);
                io.sentry.q.c("AppComponentsBreadcrumbs");
            } catch (Throwable th) {
                this.c.setEnableAppComponentBreadcrumbs(false);
                h8Var.getLogger().a(c7.INFO, th, "ComponentCallbacks2 is not available.", new Object[0]);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
