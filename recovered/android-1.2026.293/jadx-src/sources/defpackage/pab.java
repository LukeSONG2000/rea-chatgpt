package defpackage;

import androidx.concurrent.futures.b;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pab implements qw90 {
    public final WeakReference a;
    public final oab b = new oab(this);

    public pab(b bVar) {
        this.a = new WeakReference(bVar);
    }

    @Override // defpackage.qw90
    public final void a(Runnable runnable, Executor executor) {
        this.b.a(runnable, executor);
    }

    public final boolean c(Throwable th) {
        return this.b.q(th);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        b bVar = (b) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (zCancel && bVar != null) {
            bVar.a = null;
            bVar.b = null;
            bVar.c.m(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof y6;
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
