package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mk70 implements nk70 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final nk70 b;

    public mk70(nk70 nk70Var) {
        this.b = nk70Var;
    }

    @Override // defpackage.nk70
    public final void a(pk70 pk70Var) {
        if (this.a.get()) {
            return;
        }
        this.b.a(pk70Var);
    }

    public final void b() {
        this.a.set(true);
    }
}
