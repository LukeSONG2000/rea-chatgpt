package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf51 implements xy30, Application.ActivityLifecycleCallbacks {
    public final Application a;
    public final kga0 b;
    public final qv60 c;
    public final o040 d;
    public final bf20 e;
    public final m2b0 f;
    public boolean g;

    public vf51(Application application, kga0 kga0Var, qv60 qv60Var, o040 o040Var) {
        bf20 bf20Var = new bf20((byte) 10);
        m2b0 m2b0Var = new m2b0();
        this.a = application;
        this.b = kga0Var;
        this.c = qv60Var;
        this.d = o040Var;
        this.e = bf20Var;
        this.f = m2b0Var;
    }

    public final void a(Activity activity) {
        Window window;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        final gv2 gv2Var = new gv2(this, (byte) 3);
        WeakHashMap weakHashMap = (WeakHashMap) this.e.a;
        if (weakHashMap.containsKey(activity) || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null || (viewTreeObserver = decorView.getViewTreeObserver()) == null) {
            return;
        }
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: ux21
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final /* synthetic */ void onWindowFocusChanged(boolean z) {
                    gv2Var.invoke(Boolean.valueOf(z));
                }
            };
            viewTreeObserver.addOnWindowFocusChangeListener(onWindowFocusChangeListener);
            weakHashMap.put(activity, onWindowFocusChangeListener);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.e.t(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.e.t(activity);
    }

    @Override // defpackage.xy30
    public final void start() {
        this.f.a(new lm1(this, (byte) 2));
    }

    @Override // defpackage.xy30
    public final void stop() {
        this.f.a(new x5x(this, (byte) 11));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
