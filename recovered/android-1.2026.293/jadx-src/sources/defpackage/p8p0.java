package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p8p0 implements j0x {
    public final /* synthetic */ ev21 a;
    public final /* synthetic */ l690 b;
    public final /* synthetic */ hv21 c;

    public p8p0(ev21 ev21Var, l690 l690Var, hv21 hv21Var) {
        this.a = ev21Var;
        this.b = l690Var;
        this.c = hv21Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        boolean zIsTerminated;
        AutoCloseable autoCloseable = this.a;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
        } else {
            if (!(autoCloseable instanceof ExecutorService)) {
                ql.c();
                return;
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
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
        if (this.b.b().a(k690.c)) {
            hv21 hv21Var = this.c;
            fv21 fv21Var = (fv21) hv21Var.b().X.g(pks0.j);
            if (fv21Var == null || fv21Var.c <= 0) {
                hv21Var.b().onCleared();
            }
        }
    }
}
