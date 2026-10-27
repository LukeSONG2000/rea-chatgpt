package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fkf0 implements DefaultLifecycleObserver {
    public final /* synthetic */ akf0 a;
    public final /* synthetic */ UUID b;

    public fkf0(akf0 akf0Var, UUID uuid) {
        this.a = akf0Var;
        this.b = uuid;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        this.a.a(this.b);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        this.a.b(this.b);
    }
}
