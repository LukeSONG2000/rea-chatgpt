package defpackage;

import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bp10 extends al implements ksi0 {
    public final int c;
    public final int d;
    public final ux6 e;
    public final /* synthetic */ dp10 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp10(dp10 dp10Var, int i, int i2, ux6 ux6Var) {
        super((byte) 6);
        this.f = dp10Var;
        this.c = i;
        this.d = i2;
        this.e = ux6Var;
    }

    @Override // defpackage.ksi0
    public final void b(Object obj) {
        Object obj2;
        cp10 cp10Var;
        AutoCloseable wyt0Var;
        boolean zIsTerminated;
        osi0 osi0Var = (osi0) (qsi0.a(obj) ? obj : null);
        if (osi0Var != null) {
            if (osi0Var instanceof wyt0) {
                wyt0Var = ((wyt0) osi0Var).b();
            } else {
                wyt0 wyt0Var2 = (wyt0) osi0Var.C(o2p0.a(wyt0.class));
                if (wyt0Var2 != null) {
                    wyt0Var = wyt0Var2.b();
                } else {
                    jgi jgiVar = jgi.a;
                    m6e m6eVar = new m6e();
                    m6eVar.a = osi0Var;
                    m6eVar.b = sz81.m(1);
                    m6eVar.c = sz81.n(jgiVar);
                    wyt0Var = new wyt0(osi0Var, m6eVar);
                }
            }
            if (!((bbn) this.b).B0(new qsi0(wyt0Var))) {
                if (wyt0Var instanceof AutoCloseable) {
                    wyt0Var.close();
                } else {
                    if (!(wyt0Var instanceof ExecutorService)) {
                        ql.c();
                        return;
                    }
                    ExecutorService executorService = (ExecutorService) wyt0Var;
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
            ((bbn) this.b).B0(new qsi0(new ssi0(qsi0.a(obj) ? 1 : obj == null ? 2 : ((ssi0) obj).a)));
        }
        ux6 ux6Var = this.e;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = ux6.b;
        if (atomicIntegerFieldUpdater.decrementAndGet(ux6Var) == 0) {
            Iterator it = this.f.h.iterator();
            if (it.hasNext()) {
                throw gvx0.p(it);
            }
            dp10 dp10Var = this.f;
            cp10 cp10Var2 = cp10.d;
            ux6 ux6Var2 = dp10Var.g;
            ux6Var2.getClass();
            if (atomicIntegerFieldUpdater.decrementAndGet(ux6Var2) != 0) {
                return;
            }
            xx6 xx6Var = dp10Var.f;
            do {
                obj2 = xx6Var.a;
                cp10 cp10Var3 = (cp10) obj2;
                int iOrdinal = cp10Var3.ordinal();
                if (iOrdinal == 0) {
                    cp10Var = cp10.c;
                } else {
                    if (iOrdinal != 1) {
                        throw new IllegalStateException("Unexpected frame state for " + dp10Var + "! State is " + cp10Var3 + ' ');
                    }
                    cp10Var = cp10Var2;
                }
            } while (!xx6Var.a(obj2, cp10Var));
            Iterator it2 = dp10Var.h.iterator();
            if (it2.hasNext()) {
                throw gvx0.p(it2);
            }
            if (cp10Var == cp10Var2) {
                Iterator it3 = dp10Var.h.iterator();
                if (it3.hasNext()) {
                    throw gvx0.p(it3);
                }
            }
        }
    }

    @Override // defpackage.al
    public final void y() {
        boolean zIsTerminated;
        bbn bbnVar = (bbn) this.b;
        Object obj = null;
        if (bbnVar.Q() && !bbnVar.isCancelled()) {
            Object obj2 = ((qsi0) bbnVar.e0()).a;
            if (qsi0.a(obj2)) {
                obj = obj2;
            }
        }
        fg50 fg50Var = (wyt0) obj;
        if (fg50Var != null) {
            if (fg50Var instanceof AutoCloseable) {
                fg50Var.close();
                return;
            }
            if (!(fg50Var instanceof ExecutorService)) {
                ql.c();
                return;
            }
            ExecutorService executorService = (ExecutorService) fg50Var;
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
}
