package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ypk0 implements DefaultLifecycleObserver {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ mxo0 c;

    public ypk0(mxo0 mxo0Var, qxo0 qxo0Var, mxo0 mxo0Var2) {
        this.a = mxo0Var;
        this.b = qxo0Var;
        this.c = mxo0Var2;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        lee0.e(this.a, this.b, this.c);
        m790Var.getLifecycle().d(this);
    }
}
