package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vtn implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ wtn a;

    public vtn(wtn wtnVar) {
        this.a = wtnVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.d(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        wtn wtnVar = this.a;
        wtnVar.g.a.clear();
        ziq0 ziq0Var = wtnVar.h;
        synchronized (ziq0Var) {
            ziq0Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        wtn wtnVar = this.a;
        wtnVar.g.a.clear();
        ziq0 ziq0Var = wtnVar.h;
        synchronized (ziq0Var) {
            ziq0Var.a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        this.a.t.c.setValue(Boolean.valueOf(z));
    }
}
