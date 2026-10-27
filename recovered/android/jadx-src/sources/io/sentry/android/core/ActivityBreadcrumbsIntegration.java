package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import defpackage.ak5;
import io.sentry.q4;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ActivityBreadcrumbsIntegration implements io.sentry.y1, Closeable, Application.ActivityLifecycleCallbacks {
    public final ak5 a;
    public io.sentry.i1 b;
    public boolean c;
    public final io.sentry.util.a d = new io.sentry.util.a();

    public ActivityBreadcrumbsIntegration(ak5 ak5Var) {
        this.a = ak5Var;
    }

    public final void b(Activity activity, String str) {
        if (this.b == null) {
            return;
        }
        io.sentry.f fVar = new io.sentry.f();
        fVar.e = "navigation";
        fVar.d(str, "state");
        fVar.d(activity.getClass().getSimpleName(), "screen");
        fVar.g = "ui.lifecycle";
        fVar.i = w5.INFO;
        io.sentry.m0 m0Var = new io.sentry.m0();
        m0Var.d(activity, "android:activity");
        this.b.k(fVar, m0Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            this.a.unregisterActivityLifecycleCallbacks(this);
            io.sentry.i1 i1Var = this.b;
            if (i1Var != null) {
                i1Var.g().getLogger().d(w5.DEBUG, "ActivityBreadcrumbsIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.b = q4.a;
        this.c = sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs();
        io.sentry.b1 logger = w6Var.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "ActivityBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.c));
        if (this.c) {
            this.a.registerActivityLifecycleCallbacks(this);
            w6Var.getLogger().d(w5Var, "ActivityBreadcrumbIntegration installed.", new Object[0]);
            io.sentry.util.d.a("ActivityBreadcrumbs");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            b(activity, "created");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            b(activity, "destroyed");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            b(activity, "paused");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            b(activity, "resumed");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            b(activity, "saveInstanceState");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            b(activity, "started");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        io.sentry.util.a aVar = this.d;
        aVar.b();
        try {
            b(activity, "stopped");
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
