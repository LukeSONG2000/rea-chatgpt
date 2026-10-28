package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j471 implements Executor {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ p471 b;

    public j471(p471 p471Var, Executor executor) {
        this.a = executor;
        this.b = p471Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.a.execute(runnable);
        } catch (RejectedExecutionException e) {
            this.b.a(e);
        }
    }
}
