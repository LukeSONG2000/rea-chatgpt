package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mwi0 implements c4j0 {
    @Override // defpackage.c4j0
    public final /* synthetic */ void zza(Object obj) {
        ((ScheduledExecutorService) obj).shutdown();
    }

    @Override // defpackage.c4j0
    public final /* bridge */ /* synthetic */ Object zzb() {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, rwi0.c("grpc-timer-%d"));
        try {
            scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            zyn.o(e2);
            return null;
        }
        return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
    }
}
