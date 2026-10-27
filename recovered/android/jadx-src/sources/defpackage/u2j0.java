package defpackage;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u2j0 {
    final Object zza;
    Future zzb;
    boolean zzc;

    public u2j0(Object obj) {
        this.zza = obj;
    }

    public final void a(ScheduledFuture scheduledFuture) {
        boolean z;
        synchronized (this.zza) {
            try {
                z = this.zzc;
                if (!z) {
                    this.zzb = scheduledFuture;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            scheduledFuture.cancel(false);
        }
    }
}
