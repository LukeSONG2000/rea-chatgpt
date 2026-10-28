package defpackage;

import android.app.Activity;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q9l0 implements DefaultLifecycleObserver {
    public final sl70 a;
    public WeakReference b;
    public final zy60 c = ist.h(dz60.a, new re6(23));

    public q9l0(sl70 sl70Var) {
        this.a = sl70Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(m790 m790Var) {
        WeakReference weakReference = this.b;
        if ((weakReference != null ? (Activity) weakReference.get() : null) == m790Var) {
            this.b = null;
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        if (m790Var instanceof Activity) {
            this.b = new WeakReference(m790Var);
        }
    }
}
