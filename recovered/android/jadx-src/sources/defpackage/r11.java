package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r11 implements Application.ActivityLifecycleCallbacks {
    public final double a;
    public final /* synthetic */ s11 b;

    public r11(s11 s11Var, eq40 eq40Var) {
        this.b = s11Var;
        bq40 bq40Var = eq40Var.a;
        viq viqVar = w5s.a;
        Object obj = bq40Var.b.n.a.get(w5s.d);
        this.a = ((Number) (obj == null ? Double.valueOf(1.0d) : obj)).doubleValue();
    }

    public final void a(Context context) {
        if (this.a == 1.0d) {
            return;
        }
        ((Application) context.getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
        s11 s11Var = this.b;
        eq40 eq40Var = (eq40) ((WeakReference) s11Var.b).get();
        if (eq40Var == null) {
            s11Var.c();
            return;
        }
        nq40 nq40VarD = eq40Var.d();
        if (nq40VarD != null) {
            nq40VarD.h(nq40VarD.c());
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
