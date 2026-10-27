package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import defpackage.ak5;
import defpackage.xtg0;
import io.sentry.b3;
import io.sentry.o4;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class FeedbackShakeIntegration implements io.sentry.y1, Closeable, Application.ActivityLifecycleCallbacks {
    public final ak5 a;
    public SentryAndroidOptions c;
    public volatile WeakReference d;
    public volatile Runnable f;
    public volatile boolean e = false;
    public final r1 b = new r1(b3.a);

    public FeedbackShakeIntegration(ak5 ak5Var) {
        this.a = ak5Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.unregisterActivityLifecycleCallbacks(this);
        this.b.a();
        if (this.e) {
            this.e = false;
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getFeedbackOptions().h = this.f;
            }
            this.f = null;
        }
        this.d = null;
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        if (sentryAndroidOptions.getFeedbackOptions().g) {
            r1 r1Var = this.b;
            synchronized (r1Var) {
                r1Var.g = false;
            }
            try {
                sentryAndroidOptions.getExecutorService().submit(new o4(this, sentryAndroidOptions, (byte) 5));
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().c(w5.WARNING, "Failed to submit shake detector initialization.", th);
            }
            io.sentry.util.d.a("FeedbackShake");
            this.a.registerActivityLifecycleCallbacks(this);
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "FeedbackShakeIntegration installed.", new Object[0]);
            WeakReference weakReference = (WeakReference) n0.b.a;
            Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
            if (activity != null) {
                this.d = new WeakReference(activity);
                r1 r1Var2 = this.b;
                if (this.c == null) {
                    return;
                }
                r1Var2.d();
                r1Var2.c(activity, new xtg0(this, (byte) 4));
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Activity activity2 = this.d != null ? (Activity) this.d.get() : null;
        if (this.e && activity == activity2) {
            this.e = false;
            this.d = null;
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getFeedbackOptions().h = this.f;
            }
            this.f = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (activity == (this.d != null ? (Activity) this.d.get() : null)) {
            this.b.d();
            if (this.e) {
                return;
            }
            this.d = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Activity activity2 = this.d != null ? (Activity) this.d.get() : null;
        if (this.e && activity2 != null && activity2 != activity) {
            this.e = false;
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getFeedbackOptions().h = this.f;
            }
            this.f = null;
        }
        this.d = new WeakReference(activity);
        r1 r1Var = this.b;
        if (this.c == null) {
            return;
        }
        r1Var.d();
        r1Var.c(activity, new xtg0(this, (byte) 4));
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
