package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wj40 implements DefaultLifecycleObserver {
    public final /* synthetic */ e8z a;

    public wj40(e8z e8zVar) {
        this.a = e8zVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = c1z.a;
        f0n.x0(c1z.a, new vpy(this.a, (byte) 1));
        m790Var.getLifecycle().d(this);
    }
}
