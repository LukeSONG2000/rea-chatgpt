package defpackage;

import com.google.android.gms.internal.play_billing.e;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ly81 implements v571 {
    public final WeakReference a;
    public final zv81 b = new zv81(this);

    public ly81(e eVar) {
        this.a = new WeakReference(eVar);
    }

    @Override // defpackage.v571
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
        return this.b.a instanceof x971;
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
