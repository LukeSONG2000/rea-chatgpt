package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.ProcessLifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sd60 implements DefaultLifecycleObserver {
    public boolean a;
    public final /* synthetic */ sbe b;

    public sd60(sbe sbeVar) {
        this.b = sbeVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(m790 m790Var) {
        this.a = true;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        if (this.a) {
            ProcessLifecycleOwner.i.f.d(this);
            sbe sbeVar = this.b;
            if (sbeVar.s() instanceof dhf0) {
                sbeVar.resumeWith(a011.a);
            }
        }
    }
}
