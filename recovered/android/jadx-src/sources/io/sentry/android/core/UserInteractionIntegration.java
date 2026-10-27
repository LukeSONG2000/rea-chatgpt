package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import defpackage.ak5;
import defpackage.r3v;
import defpackage.z2v;
import io.sentry.n7;
import io.sentry.q4;
import io.sentry.w5;
import io.sentry.w6;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class UserInteractionIntegration implements io.sentry.y1, Closeable, Application.ActivityLifecycleCallbacks {
    public final ak5 a;
    public io.sentry.i1 b;
    public final WeakHashMap e = new WeakHashMap();
    public final Object f = new Object();
    public SentryAndroidOptions c;
    public final boolean d = io.sentry.util.i.b(this.c, "androidx.lifecycle.Lifecycle");

    public UserInteractionIntegration(ak5 ak5Var) {
        this.a = ak5Var;
    }

    public final void b(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.c;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().d(w5.INFO, "Window was null in startTracking", new Object[0]);
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
                    io.sentry.android.core.internal.gestures.h hVar = new io.sentry.android.core.internal.gestures.h(callback, activity, new io.sentry.android.core.internal.gestures.g(activity, this.b, this.c), this.c);
                    window.setCallback(hVar);
                    synchronized (this.f) {
                        this.e.put(window, new WeakReference(hVar));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
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
                e(window);
            }
        }
        synchronized (this.f) {
            this.e.clear();
        }
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "UserInteractionIntegration removed.", new Object[0]);
        }
    }

    public final void e(Window window) {
        io.sentry.android.core.internal.gestures.h hVar;
        Window.Callback callback = window.getCallback();
        if (callback instanceof io.sentry.android.core.internal.gestures.h) {
            io.sentry.android.core.internal.gestures.h hVar2 = (io.sentry.android.core.internal.gestures.h) callback;
            hVar2.f = true;
            hVar2.c.d(n7.CANCELLED);
            hVar2.d.a();
            Window.Callback callback2 = hVar2.b;
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
                hVar = weakReference != null ? (io.sentry.android.core.internal.gestures.h) weakReference.get() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (hVar != null) {
            hVar.f = true;
            hVar.c.d(n7.CANCELLED);
            hVar.d.a();
        }
    }

    @Override // io.sentry.y1
    public final void n(w6 w6Var) {
        SentryAndroidOptions sentryAndroidOptions = w6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) w6Var : null;
        io.sentry.util.d.i(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.c = sentryAndroidOptions;
        this.b = q4.a;
        boolean z = sentryAndroidOptions.isEnableUserInteractionBreadcrumbs() || this.c.isEnableUserInteractionTracing();
        io.sentry.b1 logger = this.c.getLogger();
        w5 w5Var = w5.DEBUG;
        logger.d(w5Var, "UserInteractionIntegration enabled: %s", Boolean.valueOf(z));
        if (z) {
            this.a.registerActivityLifecycleCallbacks(this);
            this.c.getLogger().d(w5Var, "UserInteractionIntegration installed.", new Object[0]);
            io.sentry.util.d.a("UserInteraction");
            if (this.d) {
                WeakReference weakReference = (WeakReference) n0.b.a;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if ((activity instanceof r3v) && ((r3v) activity).getLifecycle().b() == z2v.e) {
                    b(activity);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Window window = activity.getWindow();
        if (window != null) {
            e(window);
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(w5.INFO, "Window was null in stopTracking", new Object[0]);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(activity);
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
