package defpackage;

import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bwp extends ge implements bp00 {
    public final int c;
    public final int d;
    public final n54 e;
    public final /* synthetic */ dwp f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwp(dwp dwpVar, int i, int i2, n54 n54Var) {
        super((byte) 6);
        this.f = dwpVar;
        this.c = i;
        this.d = i2;
        this.e = n54Var;
    }

    @Override // defpackage.ge
    public final void B() {
        boolean zIsTerminated;
        zke zkeVar = (zke) this.b;
        Object obj = null;
        if (zkeVar.F() && !zkeVar.isCancelled()) {
            Object obj2 = ((hp00) zkeVar.a0()).a;
            if (hp00.a(obj2)) {
                obj = obj2;
            }
        }
        ufs ufsVar = (ba80) obj;
        if (ufsVar != null) {
            if (ufsVar instanceof AutoCloseable) {
                ufsVar.close();
                return;
            }
            if (!(ufsVar instanceof ExecutorService)) {
                n0z.l();
                return;
            }
            ExecutorService executorService = (ExecutorService) ufsVar;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // defpackage.bp00
    public final void b(Object obj) {
        Object obj2;
        cwp cwpVar;
        AutoCloseable ba80Var;
        boolean zIsTerminated;
        fp00 fp00Var = (fp00) (hp00.a(obj) ? obj : null);
        if (fp00Var != null) {
            if (fp00Var instanceof ba80) {
                ba80Var = ((ba80) fp00Var).b();
            } else {
                ba80 ba80Var2 = (ba80) fp00Var.B(a350.a(ba80.class));
                if (ba80Var2 != null) {
                    ba80Var = ba80Var2.b();
                } else {
                    x0b x0bVar = x0b.b;
                    u760 u760Var = new u760();
                    u760Var.a = fp00Var;
                    u760Var.b = jxd.h(1);
                    u760Var.c = jxd.i(x0bVar);
                    ba80Var = new ba80(fp00Var, u760Var);
                }
            }
            if (!((zke) this.b).q0(new hp00(ba80Var))) {
                if (ba80Var instanceof AutoCloseable) {
                    ba80Var.close();
                } else {
                    if (!(ba80Var instanceof ExecutorService)) {
                        n0z.l();
                        return;
                    }
                    ExecutorService executorService = (ExecutorService) ba80Var;
                    if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z = false;
                        while (!zIsTerminated) {
                            try {
                                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z) {
                                    executorService.shutdownNow();
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
            }
        } else {
            ((zke) this.b).q0(new hp00(new jp00(hp00.a(obj) ? 1 : obj == null ? 2 : ((jp00) obj).a)));
        }
        n54 n54Var = this.e;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = n54.b;
        if (atomicIntegerFieldUpdater.decrementAndGet(n54Var) == 0) {
            Iterator it = this.f.h.iterator();
            if (it.hasNext()) {
                throw bya0.o(it);
            }
            dwp dwpVar = this.f;
            cwp cwpVar2 = cwp.d;
            n54 n54Var2 = dwpVar.g;
            n54Var2.getClass();
            if (atomicIntegerFieldUpdater.decrementAndGet(n54Var2) != 0) {
                return;
            }
            q54 q54Var = dwpVar.f;
            do {
                obj2 = q54Var.a;
                cwp cwpVar3 = (cwp) obj2;
                int iOrdinal = cwpVar3.ordinal();
                if (iOrdinal == 0) {
                    cwpVar = cwp.c;
                } else {
                    if (iOrdinal != 1) {
                        throw new IllegalStateException("Unexpected frame state for " + dwpVar + "! State is " + cwpVar3 + ' ');
                    }
                    cwpVar = cwpVar2;
                }
            } while (!q54Var.a(obj2, cwpVar));
            Iterator it2 = dwpVar.h.iterator();
            if (it2.hasNext()) {
                throw bya0.o(it2);
            }
            if (cwpVar == cwpVar2) {
                Iterator it3 = dwpVar.h.iterator();
                if (it3.hasNext()) {
                    throw bya0.o(it3);
                }
            }
        }
    }
}
