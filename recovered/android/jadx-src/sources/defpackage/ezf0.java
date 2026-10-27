package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ezf0 {
    public final AtomicReference a = new AtomicReference();

    public final void a(dzf0 dzf0Var) {
        AtomicReference atomicReference;
        do {
            atomicReference = this.a;
            if (atomicReference.compareAndSet(dzf0Var, null)) {
                return;
            }
        } while (atomicReference.get() == dzf0Var);
    }

    public final boolean b(dzf0 dzf0Var) {
        return this.a.updateAndGet(new aqi(dzf0Var, (byte) 1)) == dzf0Var;
    }
}
