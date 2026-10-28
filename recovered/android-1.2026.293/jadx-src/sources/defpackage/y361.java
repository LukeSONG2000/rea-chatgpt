package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y361 implements DefaultLifecycleObserver {
    public final /* synthetic */ z361 a;
    public final /* synthetic */ oj5 b;

    public y361(z361 z361Var, oj5 oj5Var) {
        this.a = z361Var;
        this.b = oj5Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        z361 z361Var = this.a;
        LinkedHashSet linkedHashSet = z361Var.f;
        oj5 oj5Var = this.b;
        linkedHashSet.remove(oj5Var);
        z361Var.b(oj5Var);
    }
}
