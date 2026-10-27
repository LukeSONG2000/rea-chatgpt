package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bqp implements DefaultLifecycleObserver {
    public final /* synthetic */ cqp a;

    public bqp(cqp cqpVar) {
        this.a = cqpVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        this.a.a.Y(true);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        this.a.a.Y(false);
    }
}
