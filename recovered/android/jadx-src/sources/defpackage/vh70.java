package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vh70 implements Executor {
    public final Executor b;
    public final ArrayDeque a = new ArrayDeque();
    public final g c = new g(this, 27);
    public int d = 1;
    public long e = 0;

    public vh70(Executor executor) {
        executor.getClass();
        this.b = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.a) {
            int i = this.d;
            if (i != 4 && i != 3) {
                long j = this.e;
                c960 c960Var = new c960(runnable, (byte) 3);
                this.a.add(c960Var);
                this.d = 2;
                try {
                    this.b.execute(this.c);
                    if (this.d != 2) {
                        return;
                    }
                    synchronized (this.a) {
                        try {
                            if (this.e == j && this.d == 2) {
                                this.d = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.a) {
                        try {
                            int i2 = this.d;
                            boolean z = true;
                            if ((i2 != 1 && i2 != 2) || !this.a.removeLastOccurrence(c960Var)) {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.a.add(runnable);
        }
    }
}
