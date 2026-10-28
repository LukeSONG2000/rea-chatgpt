package io.sentry.android.core;

import androidx.lifecycle.DefaultLifecycleObserver;
import defpackage.m790;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 implements DefaultLifecycleObserver {
    public final f0 a = new f0(this);
    public final /* synthetic */ h0 b;

    public g0(h0 h0Var) {
        this.b = h0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        this.b.d = Boolean.FALSE;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((e0) it.next()).b();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        this.b.d = Boolean.TRUE;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((e0) it.next()).d();
        }
    }
}
