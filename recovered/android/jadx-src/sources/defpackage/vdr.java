package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vdr implements DefaultLifecycleObserver {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ akf0 b;
    public final /* synthetic */ UUID c;

    public vdr(boolean z, akf0 akf0Var, UUID uuid) {
        this.a = z;
        this.b = akf0Var;
        this.c = uuid;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        if (this.a) {
            this.b.a(this.c);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        this.b.b(this.c);
    }
}
