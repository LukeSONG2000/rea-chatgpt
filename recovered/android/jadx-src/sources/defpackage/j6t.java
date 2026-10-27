package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.ProcessLifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j6t implements DefaultLifecycleObserver {
    public boolean a;
    public final /* synthetic */ or8 b;

    public j6t(or8 or8Var) {
        this.b = or8Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(r3v r3vVar) {
        this.a = true;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) {
        if (this.a) {
            ProcessLifecycleOwner.i.f.d(this);
            or8 or8Var = this.b;
            if (or8Var.s() instanceof hsz) {
                or8Var.resumeWith(tid0.a);
            }
        }
    }
}
