package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fm30 implements DefaultLifecycleObserver {
    public final /* synthetic */ lm30 a;
    public final /* synthetic */ boolean b;

    public fm30(lm30 lm30Var, boolean z) {
        this.a = lm30Var;
        this.b = z;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        this.a.setRenderingActive(this.b);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        this.a.setRenderingActive(false);
    }
}
