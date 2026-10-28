package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import defpackage.ad0;
import defpackage.m8e;
import io.sentry.c7;
import io.sentry.d3;
import io.sentry.h8;
import io.sentry.u6;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class FeedbackShakeIntegration implements io.sentry.b2, Closeable, Application.ActivityLifecycleCallbacks, u6 {
    public final Application a;
    public SentryAndroidOptions c;
    public volatile WeakReference e;
    public volatile boolean d = false;
    public final CopyOnWriteArrayList f = new CopyOnWriteArrayList();
    public final h2 b = new h2(d3.a);

    public FeedbackShakeIntegration(Application application) {
        this.a = application;
    }

    @Override // io.sentry.u6
    public final boolean a() {
        return this.d;
    }

    public final boolean b(Activity activity) {
        for (y0 y0Var : this.f) {
            if (y0Var.b.get() != null && y0Var.a.get() == activity) {
                return true;
            }
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.d) {
                this.d = false;
                this.a.unregisterActivityLifecycleCallbacks(this);
                this.b.a();
                this.e = null;
            }
        }
        this.f.clear();
    }

    public final void d(k2 k2Var) {
        boolean z;
        CopyOnWriteArrayList<y0> copyOnWriteArrayList = this.f;
        loop0: while (true) {
            z = false;
            for (y0 y0Var : copyOnWriteArrayList) {
                Dialog dialog = (Dialog) y0Var.b.get();
                if (dialog == k2Var) {
                    if (copyOnWriteArrayList.remove(y0Var) || z) {
                        z = true;
                    }
                } else if (dialog == null) {
                    copyOnWriteArrayList.remove(y0Var);
                }
            }
        }
        if (z) {
            WeakReference weakReference = this.e;
            Activity activity = weakReference == null ? null : (Activity) weakReference.get();
            if (!this.d || activity == null) {
                return;
            }
            g(activity);
        }
    }

    public final void g(Activity activity) {
        if (this.c == null) {
            return;
        }
        h2 h2Var = this.b;
        h2Var.d();
        if (b(activity)) {
            return;
        }
        h2Var.c(activity, new ad0(this));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        WeakReference weakReference = this.e;
        if (activity == (weakReference != null ? (Activity) weakReference.get() : null)) {
            this.b.d();
            this.e = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.e = new WeakReference(activity);
        g(activity);
    }

    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.c = sentryAndroidOptions;
        sentryAndroidOptions.getFeedbackOptions().i = this;
        if (sentryAndroidOptions.getFeedbackOptions().g) {
            synchronized (this) {
                SentryAndroidOptions sentryAndroidOptions2 = this.c;
                if (!this.d && sentryAndroidOptions2 != null) {
                    this.d = true;
                    h2 h2Var = this.b;
                    synchronized (h2Var) {
                        h2Var.g = false;
                    }
                    try {
                        sentryAndroidOptions2.getExecutorService().submit(new m8e((Object) this, (Object) sentryAndroidOptions2, (byte) 12));
                    } catch (Throwable th) {
                        sentryAndroidOptions2.getLogger().c(c7.WARNING, "Failed to submit shake detector initialization.", th);
                    }
                    io.sentry.q.c("FeedbackShake");
                    this.a.registerActivityLifecycleCallbacks(this);
                    sentryAndroidOptions2.getLogger().d(c7.DEBUG, "FeedbackShakeIntegration installed.", new Object[0]);
                    Activity activityA = q0.b.a();
                    if (activityA != null) {
                        this.e = new WeakReference(activityA);
                        g(activityA);
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
