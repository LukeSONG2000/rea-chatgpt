package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r050 extends nz50 {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(r050.class, "a");
    public volatile int a;

    @Override // defpackage.nz50
    public final boolean g() {
        return this.a > 0;
    }

    @Override // defpackage.nz50
    public final boolean k() {
        if (this.a == 0) {
            return false;
        }
        int iDecrementAndGet = b.decrementAndGet(this);
        if (iDecrementAndGet >= 0) {
            return true;
        }
        if (iDecrementAndGet == -1) {
            this.a = 0;
            return false;
        }
        n0z.m(iDecrementAndGet + 1, "Shared copies count is negative: ");
        return false;
    }
}
