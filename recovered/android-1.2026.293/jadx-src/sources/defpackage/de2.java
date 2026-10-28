package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class de2 implements DefaultLifecycleObserver {
    public final /* synthetic */ r7o a;

    public de2(r7o r7oVar) {
        this.a = r7oVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        this.a.invoke(Boolean.TRUE);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        this.a.invoke(Boolean.FALSE);
    }
}
