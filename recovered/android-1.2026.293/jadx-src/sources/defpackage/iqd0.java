package defpackage;

import io.sentry.q;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iqd0 extends FutureTask {
    public final /* synthetic */ aw6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iqd0(aw6 aw6Var, hqd0 hqd0Var) {
        super(hqd0Var);
        this.a = aw6Var;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        aw6 aw6Var = this.a;
        AtomicBoolean atomicBoolean = aw6Var.d;
        try {
            Object obj = get();
            if (atomicBoolean.get()) {
                return;
            }
            aw6Var.b(obj);
        } catch (InterruptedException e) {
            q.B("AsyncTask", e);
        } catch (CancellationException unused) {
            if (atomicBoolean.get()) {
                return;
            }
            aw6Var.b(null);
        } catch (ExecutionException e2) {
            jl.f("An error occurred while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            jl.f("An error occurred while executing doInBackground()", th);
        }
    }
}
