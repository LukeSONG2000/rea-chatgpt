package defpackage;

import android.app.Activity;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fq60 implements DefaultLifecycleObserver {
    public final gq60 a;
    public final Set b = Collections.newSetFromMap(new WeakHashMap());

    public fq60(gq60 gq60Var) {
        this.a = gq60Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) {
        onStop(r3vVar);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        this.b.add(r3vVar);
        this.a.g = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        Set set = this.b;
        set.remove(r3vVar);
        if (set.isEmpty()) {
            Activity activity = r3vVar instanceof Activity ? (Activity) r3vVar : null;
            if (activity == null || !activity.isChangingConfigurations()) {
                gq60 gq60Var = this.a;
                gq60Var.g = false;
                gq60Var.b = null;
                mht.a(gq60Var.a, 1);
            }
        }
    }
}
