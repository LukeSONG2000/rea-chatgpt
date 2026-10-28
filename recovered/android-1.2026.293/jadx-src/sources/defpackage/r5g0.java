package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r5g0 {
    public final Runnable a;
    public boolean b;
    public final t0y0 c = new t0y0(new qd5(this, 14));

    public r5g0(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(m790 m790Var, l5g0 l5g0Var) {
        final l690 lifecycle = m790Var.getLifecycle();
        if (lifecycle.b() == k690.a) {
            return;
        }
        k5g0 k5g0VarCreateNavigationEventHandler$activity = l5g0Var.createNavigationEventHandler$activity(new m5g0(m790Var, l5g0Var));
        k5g0VarCreateNavigationEventHandler$activity.h(false);
        c().c.a(k5g0VarCreateNavigationEventHandler$activity, 1);
        final q5g0 q5g0Var = new q5g0(k5g0VarCreateNavigationEventHandler$activity, this, lifecycle);
        lifecycle.a(q5g0Var);
        l5g0Var.addCloseable$activity(new AutoCloseable() { // from class: n5g0
            @Override // java.lang.AutoCloseable
            public final void close() {
                lifecycle.d(q5g0Var);
            }
        });
    }

    public final void b(l5g0 l5g0Var) {
        c().c.a(l5g0Var.createNavigationEventHandler$activity(new m5g0(null, l5g0Var)), 1);
    }

    public final o5g0 c() {
        return (o5g0) this.c.getValue();
    }

    public final void d() {
        c().a();
    }

    public final void e(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        c().c.c(new f5g0(onBackInvokedDispatcher, 0), 1);
        c().c.c(new j5g0(onBackInvokedDispatcher, 1000000), 0);
    }
}
