package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g9u implements j790 {
    public final DefaultLifecycleObserver a;
    public final j790 b;

    public g9u(DefaultLifecycleObserver defaultLifecycleObserver, j790 j790Var) {
        this.a = defaultLifecycleObserver;
        this.b = j790Var;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        int i = f9u.a[j690Var.ordinal()];
        DefaultLifecycleObserver defaultLifecycleObserver = this.a;
        switch (i) {
            case 1:
                defaultLifecycleObserver.onCreate(m790Var);
                break;
            case 2:
                defaultLifecycleObserver.onStart(m790Var);
                break;
            case 3:
                defaultLifecycleObserver.onResume(m790Var);
                break;
            case 4:
                defaultLifecycleObserver.onPause(m790Var);
                break;
            case 5:
                defaultLifecycleObserver.onStop(m790Var);
                break;
            case 6:
                defaultLifecycleObserver.onDestroy(m790Var);
                break;
            case 7:
                ll.f("ON_ANY must not been send by anybody");
                return;
            default:
                il.f();
                return;
        }
        j790 j790Var = this.b;
        if (j790Var != null) {
            j790Var.q(m790Var, j690Var);
        }
    }
}
