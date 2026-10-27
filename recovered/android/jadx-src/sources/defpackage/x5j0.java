package defpackage;

import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x5j0 implements Runnable {
    final /* synthetic */ CyclicBarrier zza;
    final /* synthetic */ CountDownLatch zzb;

    public x5j0(b6j0 b6j0Var, CyclicBarrier cyclicBarrier, CountDownLatch countDownLatch) {
        this.zza = cyclicBarrier;
        this.zzb = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.await(1000L, TimeUnit.MILLISECONDS);
            this.zzb.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (BrokenBarrierException | TimeoutException unused2) {
        }
    }
}
