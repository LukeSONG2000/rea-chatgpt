package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r6p0 implements Executor {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ lst b;

    public r6p0(ExecutorService executorService, lst lstVar) {
        this.a = executorService;
        this.b = lstVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
