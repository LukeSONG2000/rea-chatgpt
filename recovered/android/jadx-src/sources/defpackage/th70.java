package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class th70 implements Executor {
    public static final ocu f = new ocu(th70.class);
    public final l9i0 a;
    public final ArrayDeque b = new ArrayDeque();
    public int c = 1;
    public long d = 0;
    public final nzp e = new nzp(this);

    public th70(l9i0 l9i0Var) {
        this.a = l9i0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.b) {
            int i = this.c;
            if (i != 4 && i != 3) {
                long j = this.d;
                boolean z = true;
                c960 c960Var = new c960(runnable, (byte) 1);
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
                } catch (Throwable th) {
                    synchronized (this.b) {
                        try {
                            int i2 = this.c;
                            if ((i2 != 1 && i2 != 2) || !this.b.removeLastOccurrence(c960Var)) {
                                z = false;
                            }
                            if (!(th instanceof RejectedExecutionException) || z) {
                                throw th;
                            }
                            return;
                        } finally {
                        }
                    }
                }
            }
            this.b.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.a + "}";
    }
}
