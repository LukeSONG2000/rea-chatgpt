package defpackage;

import android.content.Context;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pmg0 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final r3w b = b79.U(6, "webview");

    /* JADX WARN: Type inference failed for: r1v1, types: [omg0] */
    public final void a(Context context) {
        if (this.a.compareAndSet(false, true)) {
            final ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            ?? r1 = new Executor() { // from class: omg0
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    pmg0 pmg0Var = this;
                    ExecutorService executorService = executorServiceNewSingleThreadExecutor;
                    executorService.execute(new hm3(runnable, pmg0Var, executorService, (byte) 3));
                }
            };
            Context applicationContext = context.getApplicationContext();
            zmg0 zmg0Var = new zmg0(r1);
            rec0 rec0Var = new rec0(this, executorServiceNewSingleThreadExecutor, (byte) 6);
            WeakHashMap weakHashMap = rlg0.a;
            r1.execute(new hm3(zmg0Var, rec0Var, applicationContext, (byte) 2));
        }
    }
}
