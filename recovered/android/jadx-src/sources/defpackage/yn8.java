package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yn8 implements DefaultLifecycleObserver {
    public final /* synthetic */ eo8 a;
    public final /* synthetic */ yi8 b;

    public yn8(eo8 eo8Var, yi8 yi8Var) {
        this.a = eo8Var;
        this.b = yi8Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) {
        eo8 eo8Var = this.a;
        ((in5) eo8Var.b).b.a.post(new rk30(eo8Var, this.b, (byte) 28));
    }
}
