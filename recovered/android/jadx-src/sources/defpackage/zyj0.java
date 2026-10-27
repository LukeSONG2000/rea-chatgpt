package defpackage;

import com.google.android.gms.internal.play_billing.e;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zyj0 implements waj0 {
    public final WeakReference a;
    public final oyj0 b = new oyj0(this);

    public zyj0(e eVar) {
        this.a = new WeakReference(eVar);
    }

    @Override // defpackage.waj0
    public final void b(Runnable runnable, Executor executor) {
        this.b.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        e eVar = (e) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (!zCancel || eVar == null) {
            return zCancel;
        }
        eVar.a = null;
        eVar.b = null;
        eVar.c.i(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof zcj0;
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
