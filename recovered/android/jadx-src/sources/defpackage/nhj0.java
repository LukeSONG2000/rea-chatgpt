package defpackage;

import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nhj0 implements pki0 {
    public static nhj0 a() {
        return khj0.zza;
    }

    public static oly b() {
        Locale locale = Locale.ROOT;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(4, new rxb0(Executors.defaultThreadFactory(), "Maps Platform Background-%d", new AtomicLong(0L), null, 10));
        return scheduledExecutorServiceNewScheduledThreadPool instanceof oly ? (oly) scheduledExecutorServiceNewScheduledThreadPool : new oly(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // defpackage.i9j0
    public final /* synthetic */ Object zzb() {
        return b();
    }
}
