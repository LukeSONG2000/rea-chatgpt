package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class khd0 implements DefaultLifecycleObserver {
    public final /* synthetic */ fhd0 a;

    public khd0(fhd0 fhd0Var) {
        this.a = fhd0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        this.a.a();
    }
}
