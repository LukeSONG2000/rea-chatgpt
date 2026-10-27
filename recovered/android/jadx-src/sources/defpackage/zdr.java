package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zdr implements DefaultLifecycleObserver {
    public final /* synthetic */ her a;
    public final /* synthetic */ boolean b;

    public zdr(her herVar, boolean z) {
        this.a = herVar;
        this.b = z;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        this.a.setRenderingActive(this.b);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        this.a.setRenderingActive(false);
    }
}
