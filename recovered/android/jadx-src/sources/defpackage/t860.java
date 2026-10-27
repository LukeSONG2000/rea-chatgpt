package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t860 implements ior {
    public final ior a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public t860(ior iorVar) {
        this.a = iorVar;
    }

    @Override // defpackage.ior
    public final synchronized void start() {
        if (!this.b.getAndSet(true)) {
            this.a.start();
        }
    }

    @Override // defpackage.ior
    public final synchronized void stop() {
        if (this.b.getAndSet(false)) {
            this.a.stop();
        }
    }
}
