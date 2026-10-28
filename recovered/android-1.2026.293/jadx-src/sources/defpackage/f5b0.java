package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f5b0 implements DefaultLifecycleObserver {
    public final d5b0 a;

    public f5b0(d5b0 d5b0Var) {
        this.a = d5b0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        d5b0 d5b0Var = this.a;
        Set setA = d5b0Var.a();
        smw0 smw0Var = d5b0Var.c;
        smw0Var.getClass();
        smw0Var.n(null, setA);
        d5b0Var.b.a(setA);
    }
}
