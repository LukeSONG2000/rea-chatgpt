package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import io.sentry.b5;
import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ActivityBreadcrumbsIntegration implements io.sentry.b2, Closeable, Application.ActivityLifecycleCallbacks {
    public final Application a;
    public io.sentry.l1 b;
    public boolean c;
    public final io.sentry.util.a d = new io.sentry.util.a();

    public ActivityBreadcrumbsIntegration(Application application) {
        this.a = application;
    }

    public final void a(Activity activity, String str) {
        if (this.b == null) {
            return;
        }
        io.sentry.f fVar = new io.sentry.f();
        fVar.e = "navigation";
        fVar.d("state", str);
        fVar.d("screen", activity.getClass().getSimpleName());
        fVar.g = "ui.lifecycle";
        fVar.i = c7.INFO;
        io.sentry.n0 n0Var = new io.sentry.n0();
        n0Var.d("android:activity", activity);
        this.b.j(fVar, n0Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            this.a.unregisterActivityLifecycleCallbacks(this);
            io.sentry.l1 l1Var = this.b;
            if (l1Var != null) {
                l1Var.e().getLogger().d(c7.DEBUG, "ActivityBreadcrumbsIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        io.sentry.util.a aVar = this.d;
        aVar.a();
        try {
            a(activity, "created");
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
        aVar.a();
        try {
            a(activity, "destroyed");
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
        aVar.a();
        try {
            a(activity, "paused");
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
        aVar.a();
        try {
            a(activity, "resumed");
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
        aVar.a();
        try {
            a(activity, "saveInstanceState");
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
        aVar.a();
        try {
            a(activity, "started");
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
        aVar.a();
        try {
            a(activity, "stopped");
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

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.b = b5.a;
        this.c = sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs();
        io.sentry.e1 logger = h8Var.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "ActivityBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.c));
        if (this.c) {
            this.a.registerActivityLifecycleCallbacks(this);
            h8Var.getLogger().d(c7Var, "ActivityBreadcrumbIntegration installed.", new Object[0]);
            io.sentry.q.c("ActivityBreadcrumbs");
        }
    }
}
