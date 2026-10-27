package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t3j0 extends s3j0 {
    private final AtomicIntegerFieldUpdater zza;

    public /* synthetic */ t3j0(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.zza = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.s3j0
    public final boolean a(v3j0 v3j0Var) {
        return this.zza.compareAndSet(v3j0Var, 0, -1);
    }

    @Override // defpackage.s3j0
    public final void b(v3j0 v3j0Var) {
        this.zza.set(v3j0Var, 0);
    }
}
