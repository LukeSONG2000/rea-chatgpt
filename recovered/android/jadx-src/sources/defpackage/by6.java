package defpackage;

import androidx.concurrent.futures.b;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class by6 implements gov {
    public final WeakReference a;
    public final ay6 b = new ay6(this);

    public by6(b bVar) {
        this.a = new WeakReference(bVar);
    }

    @Override // defpackage.gov
    public final void a(Runnable runnable, Executor executor) {
        this.b.a(runnable, executor);
    }

    public final boolean c(Throwable th) {
        return this.b.l(th);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        b bVar = (b) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (zCancel && bVar != null) {
            bVar.a = null;
            bVar.b = null;
            bVar.c.k(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof n5;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
