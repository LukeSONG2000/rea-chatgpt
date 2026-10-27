package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o750 implements a750 {
    public final gb90 a;
    public final kc80 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public o750(gb90 gb90Var) {
        this.a = gb90Var;
        this.b = gb90Var.a;
    }

    public final void b() {
        if (this.c.compareAndSet(false, true)) {
            this.a.b.invoke();
        }
    }

    @Override // defpackage.a750
    public final void c() {
        b();
    }

    @Override // defpackage.a750
    public final void d() {
        b();
    }

    @Override // defpackage.a750
    public final void a() {
    }
}
