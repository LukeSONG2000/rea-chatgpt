package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cht extends AbstractOwnableSynchronizer implements Runnable {
    public final i1d0 a;

    public cht(i1d0 i1d0Var) {
        this.a = i1d0Var;
    }

    public final void a(Thread thread) {
        setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
