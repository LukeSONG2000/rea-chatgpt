package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nwe implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ owe a;

    public nwe(owe oweVar) {
        this.a = oweVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.d(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        owe oweVar = this.a;
        oweVar.f.a.clear();
        wo50 wo50Var = oweVar.g;
        synchronized (wo50Var) {
            wo50Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        owe oweVar = this.a;
        oweVar.f.a.clear();
        wo50 wo50Var = oweVar.g;
        synchronized (wo50Var) {
            wo50Var.a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        this.a.s.c.setValue(Boolean.valueOf(z));
    }
}
