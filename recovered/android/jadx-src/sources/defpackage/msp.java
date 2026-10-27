package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class msp extends zjp {
    public final gov b;

    public msp(gov govVar) {
        this.b = govVar;
    }

    @Override // defpackage.y3, defpackage.gov
    public final void a(Runnable runnable, Executor executor) {
        this.b.a(runnable, executor);
    }

    @Override // defpackage.y3, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.b.cancel(z);
    }

    @Override // defpackage.y3, java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // defpackage.y3, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.isCancelled();
    }

    @Override // defpackage.y3, java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    @Override // defpackage.y3
    public final String toString() {
        return this.b.toString();
    }

    @Override // defpackage.y3, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
