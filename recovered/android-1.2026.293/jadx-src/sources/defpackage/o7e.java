package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o7e implements DefaultLifecycleObserver {
    public final /* synthetic */ w7e a;
    public final /* synthetic */ s1e b;

    public o7e(w7e w7eVar, s1e s1eVar) {
        this.a = w7eVar;
        this.b = s1eVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        w7e w7eVar = this.a;
        w7eVar.b.b.a.post(new n7e(w7eVar, this.b, (byte) 0));
    }
}
