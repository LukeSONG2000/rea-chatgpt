package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n720 implements DefaultLifecycleObserver {
    public final /* synthetic */ l050 a;
    public final /* synthetic */ p050 b;
    public final /* synthetic */ l050 c;

    public n720(l050 l050Var, p050 p050Var, l050 l050Var2) {
        this.a = l050Var;
        this.b = p050Var;
        this.c = l050Var2;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) {
        p720.b(this.a, this.b, this.c);
        r3vVar.getLifecycle().d(this);
    }
}
