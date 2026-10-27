package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class okk extends s5 implements ScheduledFuture {
    public final ScheduledFuture h;

    public okk(nkk nkkVar) {
        this.h = nkkVar.b(new zx50((Object) this, (byte) 22));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.h.compareTo(delayed);
    }

    @Override // defpackage.s5
    public final void d() {
        ScheduledFuture scheduledFuture = this.h;
        Object obj = this.a;
        scheduledFuture.cancel((obj instanceof n5) && ((n5) obj).a);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.h.getDelay(timeUnit);
    }
}
