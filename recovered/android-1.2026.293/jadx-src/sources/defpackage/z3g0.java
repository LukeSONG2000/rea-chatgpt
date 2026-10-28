package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z3g0 implements DefaultLifecycleObserver {
    public final /* synthetic */ a4g0 a;

    public z3g0(a4g0 a4g0Var) {
        this.a = a4g0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        a4g0 a4g0Var = this.a;
        a4g0Var.a.a.post(new sj1(a4g0Var, (byte) 11));
    }
}
