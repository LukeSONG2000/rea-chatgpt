package io.sentry.android.core;

import androidx.lifecycle.DefaultLifecycleObserver;
import defpackage.r3v;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 implements DefaultLifecycleObserver {
    public final e0 a = new e0(this, (byte) 0);
    public final /* synthetic */ g0 b;

    public f0(g0 g0Var) {
        this.b = g0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        this.b.d = Boolean.FALSE;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((d0) it.next()).e();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        this.b.d = Boolean.TRUE;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((d0) it.next()).h();
        }
    }
}
