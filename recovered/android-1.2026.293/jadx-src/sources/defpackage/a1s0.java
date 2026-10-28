package defpackage;

import android.app.Activity;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1s0 implements DefaultLifecycleObserver {
    public final b1s0 a;
    public final Set b = Collections.newSetFromMap(new WeakHashMap());

    public a1s0(b1s0 b1s0Var) {
        this.a = b1s0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        onStop(m790Var);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        this.b.add(m790Var);
        this.a.g = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        Set set = this.b;
        set.remove(m790Var);
        if (set.isEmpty()) {
            Activity activity = m790Var instanceof Activity ? (Activity) m790Var : null;
            if (activity == null || !activity.isChangingConfigurations()) {
                b1s0 b1s0Var = this.a;
                b1s0Var.g = false;
                b1s0Var.b = null;
                b1s0Var.a.a(1, new m8n((byte) 28));
            }
        }
    }
}
