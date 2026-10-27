package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class zis implements gov {
    public static final zis c = new zis(null, 0);
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ zis(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.gov
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            yjt.B(e, "ImmediateFuture", "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                throw new ExecutionException((Throwable) this.b);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return super.toString() + "[status=SUCCESS, result=[" + obj + "]]";
            default:
                return super.toString() + "[status=FAILURE, cause=[" + ((Throwable) obj) + "]]";
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return get();
    }
}
