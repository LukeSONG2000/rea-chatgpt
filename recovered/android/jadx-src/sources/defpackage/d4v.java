package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d4v implements DefaultLifecycleObserver {
    public final /* synthetic */ or8 a;

    public d4v(or8 or8Var) {
        this.a = or8Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        this.a.resumeWith(tid0.a);
    }
}
