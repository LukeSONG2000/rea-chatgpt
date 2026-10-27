package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gam implements ham {
    public final ScheduledFuture a;

    public gam(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.ham
    public final void dispose() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
