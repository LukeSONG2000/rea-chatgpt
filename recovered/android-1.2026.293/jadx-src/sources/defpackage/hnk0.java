package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hnk0 implements DefaultLifecycleObserver {
    public final /* synthetic */ ink0 a;

    public hnk0(ink0 ink0Var) {
        this.a = ink0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        super.onDestroy(m790Var);
        this.a.a = null;
    }
}
