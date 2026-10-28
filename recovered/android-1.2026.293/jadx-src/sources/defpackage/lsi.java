package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lsi implements DefaultLifecycleObserver {
    public final /* synthetic */ msi a;
    public final /* synthetic */ oj5 b;

    public lsi(msi msiVar, oj5 oj5Var) {
        this.a = msiVar;
        this.b = oj5Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        msi msiVar = this.a;
        msiVar.b.remove(this.b);
        msiVar.a.b(false);
    }
}
