package defpackage;

import io.sentry.android.core.x0;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mdw extends FutureTask {
    public final /* synthetic */ byte a = 0;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mdw(m44 m44Var, u7m u7mVar) {
        super(u7mVar);
        this.b = m44Var;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch (this.a) {
            case 0:
                try {
                    if (!isCancelled()) {
                        try {
                            ((ndw) this.b).d((ldw) get());
                        } catch (InterruptedException | ExecutionException e) {
                            ((ndw) this.b).d(new ldw(e));
                        }
                        break;
                    }
                    return;
                } finally {
                    this.b = null;
                }
            default:
                m44 m44Var = (m44) this.b;
                AtomicBoolean atomicBoolean = m44Var.d;
                try {
                    Object obj = get();
                    if (atomicBoolean.get()) {
                        return;
                    }
                    m44Var.b(obj);
                    return;
                } catch (InterruptedException e2) {
                    x0.o("AsyncTask", e2);
                    return;
                } catch (CancellationException unused) {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    m44Var.b(null);
                    return;
                } catch (ExecutionException e3) {
                    n0z.k("An error occurred while executing doInBackground()", e3.getCause());
                    return;
                } catch (Throwable th) {
                    n0z.k("An error occurred while executing doInBackground()", th);
                    return;
                }
        }
    }

    public /* synthetic */ mdw(Callable callable) {
        super(callable);
    }
}
