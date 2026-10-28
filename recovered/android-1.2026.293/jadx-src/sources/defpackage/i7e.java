package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i7e implements DefaultLifecycleObserver {
    public final /* synthetic */ x7e a;

    public i7e(x7e x7eVar) {
        this.a = x7eVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        x7e x7eVar = this.a;
        ((f29) x7eVar.b).a.a.post(new yj5(x7eVar, (byte) 2));
    }
}
