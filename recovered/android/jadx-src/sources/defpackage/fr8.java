package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fr8 implements hr8 {
    public final ScheduledFuture a;

    public fr8(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.hr8
    public final void a(Throwable th) {
        this.a.cancel(false);
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.a + ']';
    }
}
