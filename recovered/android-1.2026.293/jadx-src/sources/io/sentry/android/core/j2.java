package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import defpackage.g811;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j2 implements Application.ActivityLifecycleCallbacks {
    public final WeakReference a;
    public final /* synthetic */ k2 b;

    public j2(k2 k2Var, WeakReference weakReference) {
        this.b = k2Var;
        this.a = weakReference;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (activity == this.a.get()) {
            k2 k2Var = this.b;
            h2 h2Var = k2Var.e;
            if (h2Var != null) {
                h2Var.a();
                k2Var.e = null;
            }
            if (k2Var.f != null) {
                Activity activityA = k2.a(k2Var.getContext());
                if (activityA != null) {
                    activityA.getApplication().unregisterActivityLifecycleCallbacks(k2Var.f);
                }
                k2Var.f = null;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        h2 h2Var;
        if (activity != this.a.get() || (h2Var = this.b.e) == null) {
            return;
        }
        h2Var.d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        k2 k2Var;
        h2 h2Var;
        WeakReference weakReference = this.a;
        if (activity != weakReference.get() || (h2Var = (k2Var = this.b).e) == null) {
            return;
        }
        h2Var.c(activity, new g811(k2Var, weakReference));
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
