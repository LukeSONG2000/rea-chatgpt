package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kly implements Executor {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ Object c;

    public kly(v9j0 v9j0Var, Executor executor) {
        this.a = (byte) 2;
        this.b = executor;
        this.c = v9j0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.c;
        Executor executor = this.b;
        switch (b) {
            case 0:
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e) {
                    ((z5) obj).u(e);
                    return;
                }
                break;
            case 1:
                executor.execute(runnable);
                break;
            default:
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e2) {
                    ((v9j0) obj).a(e2);
                    return;
                }
                break;
        }
    }

    public /* synthetic */ kly(Executor executor, Object obj, byte b) {
        this.a = b;
        this.b = executor;
        this.c = obj;
    }
}
