package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class km2 implements Application.ActivityLifecycleCallbacks {
    public final double a;
    public final /* synthetic */ mm2 b;

    public km2(mm2 mm2Var, nko0 nko0Var) {
        this.b = mm2Var;
        kko0 kko0Var = nko0Var.a;
        pa7 pa7Var = l350.a;
        Object obj = kko0Var.b.n.a.get(l350.d);
        this.a = ((Number) (obj == null ? Double.valueOf(1.0d) : obj)).doubleValue();
    }

    public final void a(Context context) {
        long j;
        if (this.a == 1.0d) {
            return;
        }
        ((Application) context.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
        mm2 mm2Var = this.b;
        nko0 nko0Var = (nko0) mm2Var.a.get();
        if (nko0Var == null) {
            mm2Var.a();
            return;
        }
        yko0 yko0VarE = nko0Var.e();
        if (yko0VarE != null) {
            synchronized (yko0VarE.c) {
                j = yko0VarE.a.a;
            }
            yko0VarE.e(j);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
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
