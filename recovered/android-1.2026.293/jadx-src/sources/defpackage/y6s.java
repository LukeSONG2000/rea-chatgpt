package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y6s implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y6s(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        boolean zIsTerminated;
        byte b = this.a;
        boolean z = false;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                if (((ai41) obj3) != null && ((Boolean) ((a5e0) obj).getValue()).booleanValue()) {
                    ((ab10) ((xa10) obj2)).b(true);
                    break;
                }
                break;
            case 1:
                hzv hzvVar = (hzv) obj2;
                if (!((oj5) obj3).isChangingConfigurations() && ((Boolean) hzvVar.a.getValue()).booleanValue()) {
                    hzvVar.a(false);
                    ((raw) obj).F(new b5w(2, 1));
                    break;
                }
                break;
            default:
                z1r0 z1r0VarD = ((qie0) obj3).b.d();
                if (kdd.l(z1r0VarD != null ? z1r0VarD.h() : null, ((z1r0) obj2).h())) {
                    AutoCloseable autoCloseable = (ljw0) obj;
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (!(autoCloseable instanceof ExecutorService)) {
                        ql.c();
                    } else {
                        ExecutorService executorService = (ExecutorService) autoCloseable;
                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
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
                break;
        }
    }
}
