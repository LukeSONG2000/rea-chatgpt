package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import io.bitdrift.capture.common.MainThreadHandler;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ipg0 implements ior, Application.ActivityLifecycleCallbacks {
    public final Application a;
    public final y3w b;
    public final imt c;
    public final wpr d;
    public final hxa0 e;
    public final MainThreadHandler f;
    public boolean g;

    public ipg0(Application application, y3w y3wVar, imt imtVar, wpr wprVar) {
        hxa0 hxa0Var = new hxa0((byte) 11);
        MainThreadHandler mainThreadHandler = new MainThreadHandler();
        this.a = application;
        this.b = y3wVar;
        this.c = imtVar;
        this.d = wprVar;
        this.e = hxa0Var;
        this.f = mainThreadHandler;
    }

    public final void a(Activity activity) {
        Window window;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        final ug0 ug0Var = new ug0(this, (byte) 20);
        WeakHashMap weakHashMap = (WeakHashMap) this.e.b;
        if (weakHashMap.containsKey(activity) || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null || (viewTreeObserver = decorView.getViewTreeObserver()) == null) {
            return;
        }
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: mze0
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final /* synthetic */ void onWindowFocusChanged(boolean z) {
                    ug0Var.invoke(Boolean.valueOf(z));
                }
            };
            viewTreeObserver.addOnWindowFocusChangeListener(onWindowFocusChangeListener);
            weakHashMap.put(activity, onWindowFocusChangeListener);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.e.z(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.e.z(activity);
    }

    @Override // defpackage.ior
    public final void start() {
        this.f.a(new xz0(this, (byte) 28));
    }

    @Override // defpackage.ior
    public final void stop() {
        this.f.a(new u360(this, (byte) 25));
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
