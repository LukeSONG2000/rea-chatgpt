package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h1n extends wk50 {
    public final AtomicBoolean f = new AtomicBoolean(false);

    @Override // defpackage.wk50, com.snap.valdi.promise.Promise
    public final void cancel() {
        d(new CancellationException("Collaborative editor opening was cancelled"));
    }

    public final void d(Throwable th) {
        if (this.f.compareAndSet(false, true)) {
            a(th);
        }
    }
}
