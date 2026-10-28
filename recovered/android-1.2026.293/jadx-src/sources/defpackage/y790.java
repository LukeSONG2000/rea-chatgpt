package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y790 implements DefaultLifecycleObserver {
    public final /* synthetic */ sbe a;

    public y790(sbe sbeVar) {
        this.a = sbeVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        this.a.resumeWith(a011.a);
    }
}
