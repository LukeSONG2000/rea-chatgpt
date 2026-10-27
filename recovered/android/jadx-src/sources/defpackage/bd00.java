package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bd00 {
    public final Runnable a;
    public boolean b;
    public final k2b0 c = new k2b0(new wel(this, 25));

    public bd00(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(r3v r3vVar, xc00 xc00Var) {
        a3v lifecycle = r3vVar.getLifecycle();
        if (lifecycle.b() == z2v.a) {
            return;
        }
        wc00 wc00VarCreateNavigationEventHandler$activity = xc00Var.createNavigationEventHandler$activity(new yc00(r3vVar, xc00Var));
        wc00VarCreateNavigationEventHandler$activity.h(false);
        c().c.a(wc00VarCreateNavigationEventHandler$activity, 1);
        s4k s4kVar = new s4k(wc00VarCreateNavigationEventHandler$activity, this, lifecycle);
        lifecycle.a(s4kVar);
        xc00Var.addCloseable$activity(new trg(lifecycle, s4kVar, (byte) 1));
    }

    public final void b(xc00 xc00Var) {
        c().c.a(xc00Var.createNavigationEventHandler$activity(new yc00(null, xc00Var)), 1);
    }

    public final zc00 c() {
        return (zc00) this.c.getValue();
    }

    public final void d(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        c().c.c(new sc00(onBackInvokedDispatcher, 0), 1);
        c().c.c(new sc00(onBackInvokedDispatcher, 1000000), 0);
    }
}
