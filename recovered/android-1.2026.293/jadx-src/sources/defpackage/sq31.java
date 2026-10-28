package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sq31 implements DefaultLifecycleObserver {
    public final /* synthetic */ smx a;

    public sq31(smx smxVar) {
        this.a = smxVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        this.a.setRenderingActive(true);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        this.a.setRenderingActive(false);
    }
}
