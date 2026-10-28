package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import defpackage.k690;
import defpackage.m790;
import io.sentry.a9;
import io.sentry.b5;
import io.sentry.c7;
import io.sentry.h8;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class UserInteractionIntegration implements io.sentry.b2, Closeable, Application.ActivityLifecycleCallbacks {
    public final Application a;
    public io.sentry.l1 b;
    public final WeakHashMap e = new WeakHashMap();
    public final Object f = new Object();
    public SentryAndroidOptions c;
    public final boolean d = io.sentry.util.k.b(this.c, "androidx.lifecycle.Lifecycle");

    public UserInteractionIntegration(Application application) {
        this.a = application;
    }

    public final void a(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().d(c7.INFO, "Window was null in startTracking", new Object[0]);
                return;
            }
            return;
        }
        if (this.b == null || this.c == null) {
            return;
        }
        synchronized (this.f) {
            try {
                WeakReference weakReference = (WeakReference) this.e.get(window);
                if (weakReference == null || weakReference.get() == null) {
                    Window.Callback callback = window.getCallback();
                    if (callback == null) {
                        callback = new io.sentry.android.core.internal.gestures.b();
                    }
                    io.sentry.android.core.internal.gestures.i iVar = new io.sentry.android.core.internal.gestures.i(callback, activity, new io.sentry.android.core.internal.gestures.g(activity, this.b, this.c), this.c);
                    window.setCallback(iVar);
                    synchronized (this.f) {
                        this.e.put(window, new WeakReference(iVar));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Window window) {
        io.sentry.android.core.internal.gestures.i iVar;
        Window.Callback callback = window.getCallback();
        if (callback instanceof io.sentry.android.core.internal.gestures.i) {
            io.sentry.android.core.internal.gestures.i iVar2 = (io.sentry.android.core.internal.gestures.i) callback;
            iVar2.f = true;
            iVar2.c.d(a9.CANCELLED);
            iVar2.d.a();
            Window.Callback callback2 = iVar2.b;
            if (callback2 instanceof io.sentry.android.core.internal.gestures.b) {
                window.setCallback(null);
            } else {
                window.setCallback(callback2);
            }
            synchronized (this.f) {
                this.e.remove(window);
            }
            return;
        }
        synchronized (this.f) {
            try {
                WeakReference weakReference = (WeakReference) this.e.remove(window);
                iVar = weakReference != null ? (io.sentry.android.core.internal.gestures.i) weakReference.get() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iVar != null) {
            iVar.f = true;
            iVar.c.d(a9.CANCELLED);
            iVar.d.a();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList<Window> arrayList;
        this.a.unregisterActivityLifecycleCallbacks(this);
        synchronized (this.f) {
            arrayList = new ArrayList(this.e.keySet());
        }
        for (Window window : arrayList) {
            if (window != null) {
                b(window);
            }
        }
        synchronized (this.f) {
            this.e.clear();
        }
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "UserInteractionIntegration removed.", new Object[0]);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Window window = activity.getWindow();
        if (window != null) {
            b(window);
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(c7.INFO, "Window was null in stopTracking", new Object[0]);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.sentry.b2
    public final void v(h8 h8Var) {
        SentryAndroidOptions sentryAndroidOptions = h8Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) h8Var : null;
        io.sentry.q.x("SentryAndroidOptions is required", sentryAndroidOptions);
        this.c = sentryAndroidOptions;
        this.b = b5.a;
        boolean z = sentryAndroidOptions.isEnableUserInteractionBreadcrumbs() || this.c.isEnableUserInteractionTracing();
        io.sentry.e1 logger = this.c.getLogger();
        c7 c7Var = c7.DEBUG;
        logger.d(c7Var, "UserInteractionIntegration enabled: %s", Boolean.valueOf(z));
        if (z) {
            this.a.registerActivityLifecycleCallbacks(this);
            this.c.getLogger().d(c7Var, "UserInteractionIntegration installed.", new Object[0]);
            io.sentry.q.c("UserInteraction");
            if (this.d) {
                Activity activityA = q0.b.a();
                if ((activityA instanceof m790) && ((m790) activityA).getLifecycle().b() == k690.e) {
                    a(activityA);
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
