package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import com.openai.feature.passwords.impl.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jag0 implements DefaultLifecycleObserver {
    public final /* synthetic */ a a;
    public final /* synthetic */ t90 b;

    public jag0(a aVar, t90 t90Var) {
        this.a = aVar;
        this.b = t90Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        this.b.c();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(m790 m790Var) {
        a aVar = this.a;
        if (aVar.b == this.b) {
            aVar.b = null;
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        this.a.b = this.b;
    }
}
