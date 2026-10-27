package defpackage;

import io.sentry.android.core.x0;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class svd0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public final /* synthetic */ tvd0 o;
    public boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svd0(cng cngVar, tvd0 tvd0Var, boolean z) {
        super(2, cngVar);
        this.o = tvd0Var;
        this.p = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        tvd0 tvd0Var = this.o;
        switch (b) {
            case 0:
                return new svd0(cngVar, tvd0Var);
            default:
                return new svd0(cngVar, tvd0Var, this.p);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((svd0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((svd0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        zke zkeVar;
        boolean zIsTerminated;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.p;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (yjt.L("CXCP")) {
                    Objects.toString(this.o);
                }
                rwd0 rwd0Var = this.o.a;
                if (rwd0Var.e.a()) {
                    AutoCloseable autoCloseableA = rwd0Var.a();
                    if (autoCloseableA instanceof AutoCloseable) {
                        autoCloseableA.close();
                    } else {
                        if (!(autoCloseableA instanceof ExecutorService)) {
                            n0z.l();
                            return null;
                        }
                        ExecutorService executorService = (ExecutorService) autoCloseableA;
                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
                            boolean z2 = false;
                            while (!zIsTerminated) {
                                try {
                                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused) {
                                    if (!z2) {
                                        executorService.shutdownNow();
                                        z2 = true;
                                    }
                                }
                            }
                            if (z2) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    }
                }
                exd0 exd0Var = (exd0) this.o.i.getValue();
                synchronized (exd0Var.e) {
                    try {
                        zkeVar = exd0Var.i;
                        if (zkeVar == null) {
                            mhk mhkVar = exd0Var.f;
                            if (mhkVar != null) {
                                mhkVar.i(null);
                            }
                            exd0Var.c.o();
                            exd0Var.h = null;
                            zkeVar = new zke();
                            exd0Var.i = zkeVar;
                            exd0Var.e();
                        } else if (yjt.Q()) {
                            x0.n("CXCP", "UseCaseSurfaceManager is already stopping!");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.p = true;
                if (zkeVar.J(this) == boiVar) {
                    return boiVar;
                }
                return tid0.a;
            default:
                er50.z(obj);
                if (this.o.h.b()) {
                    yjt.L("CXCP");
                } else {
                    hk8 hk8VarA = this.o.a.a();
                    boolean z3 = this.p;
                    ne8 ne8Var = hk8VarA.e;
                    synchronized (ne8Var.p) {
                        ne8Var.q = z3;
                    }
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svd0(cng cngVar, tvd0 tvd0Var) {
        super(2, cngVar);
        this.o = tvd0Var;
    }
}
