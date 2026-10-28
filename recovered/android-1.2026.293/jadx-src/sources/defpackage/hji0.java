package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hji0 extends kxx0 implements Function3 {
    public /* synthetic */ dv30 n;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        hji0 hji0Var = new hji0(3, (twp) obj3);
        hji0Var.n = (dv30) obj;
        a011 a011Var = a011.a;
        hji0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean zIsTerminated;
        dv30 dv30Var = this.n;
        vpq0.o(obj);
        gji0 gji0Var = (gji0) dv30Var.f.e(iji0.a);
        if (gji0Var != null) {
            String strC = dv30Var.a.c();
            AutoCloseable autoCloseable = gji0Var.e;
            if (autoCloseable != null) {
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else {
                    if (!(autoCloseable instanceof ExecutorService)) {
                        ql.c();
                        return null;
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
            }
            gji0Var.f = null;
            LinkedHashMap linkedHashMap = cle0.a;
            w760 w760Var = new w760(gji0Var, (byte) 16);
            String lowerCase = strC.toLowerCase(Locale.ROOT);
            LinkedHashMap linkedHashMap2 = cle0.a;
            synchronized (linkedHashMap2) {
                linkedHashMap2.put(lowerCase, w760Var);
            }
            gji0Var.e = new ble0(lowerCase, w760Var);
        }
        return a011.a;
    }
}
