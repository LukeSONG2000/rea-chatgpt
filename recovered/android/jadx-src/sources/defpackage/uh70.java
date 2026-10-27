package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uh70 implements Executor {
    public static final Logger f = Logger.getLogger(uh70.class.getName());
    public final Executor a;
    public final ArrayDeque b = new ArrayDeque();
    public int c = 1;
    public long d = 0;
    public final yh3 e = new yh3(this);

    public uh70(Executor executor) {
        zn40.u(executor);
        this.a = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zn40.u(runnable);
        synchronized (this.b) {
            int i = this.c;
            if (i != 4 && i != 3) {
                long j = this.d;
                c960 c960Var = new c960(runnable, (byte) 2);
                this.b.add(c960Var);
                this.c = 2;
                try {
                    this.a.execute(this.e);
                    if (this.c != 2) {
                        return;
                    }
                    synchronized (this.b) {
                        try {
                            if (this.d == j && this.c == 2) {
                                this.c = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.b) {
                        try {
                            int i2 = this.c;
                            boolean z = true;
                            if ((i2 != 1 && i2 != 2) || !this.b.removeLastOccurrence(c960Var)) {
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
            this.b.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.a + "}";
    }
}
