package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import io.sentry.e7;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u1 implements Application.ActivityLifecycleCallbacks {
    public final WeakReference a;
    public final /* synthetic */ v1 b;

    public u1(v1 v1Var, WeakReference weakReference) {
        this.b = v1Var;
        this.a = weakReference;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Activity activity2;
        if (activity == this.a.get()) {
            v1 v1Var = this.b;
            r1 r1Var = v1Var.e;
            if (r1Var != null) {
                r1Var.a();
                v1Var.e = null;
            }
            if (v1Var.f != null) {
                Context context = v1Var.getContext();
                while (true) {
                    if (!(context instanceof ContextWrapper)) {
                        activity2 = null;
                        break;
                    } else {
                        if (context instanceof Activity) {
                            activity2 = (Activity) context;
                            break;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                if (activity2 != null) {
                    activity2.getApplication().unregisterActivityLifecycleCallbacks(v1Var.f);
                }
                v1Var.f = null;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        r1 r1Var;
        if (activity != this.a.get() || (r1Var = this.b.e) == null) {
            return;
        }
        r1Var.d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        v1 v1Var;
        r1 r1Var;
        WeakReference weakReference = this.a;
        if (activity != weakReference.get() || (r1Var = (v1Var = this.b).e) == null) {
            return;
        }
        r1Var.c(activity, new e7(v1Var, weakReference, (byte) 3));
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
