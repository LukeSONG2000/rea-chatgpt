package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class id3 implements Executor {
    public final /* synthetic */ byte a;
    public final ArrayDeque b;
    public Runnable c;
    public final Object d;
    public final Executor e;

    public id3(Executor executor) {
        this.a = (byte) 2;
        this.e = executor;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public final void a() {
        switch (this.a) {
            case 0:
                synchronized (this.d) {
                    try {
                        Runnable runnable = (Runnable) this.b.poll();
                        this.c = runnable;
                        if (runnable != null) {
                            ((f1k0) this.e).execute(runnable);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 1:
                Runnable runnable2 = (Runnable) this.b.poll();
                this.c = runnable2;
                if (runnable2 != null) {
                    ((ExecutorService) this.e).execute(runnable2);
                    return;
                }
                return;
            default:
                synchronized (this.d) {
                    Object objPoll = this.b.poll();
                    Runnable runnable3 = (Runnable) objPoll;
                    this.c = runnable3;
                    if (objPoll != null) {
                        this.e.execute(runnable3);
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                synchronized (this.d) {
                    try {
                        this.b.add(new hd3(this, runnable, (byte) 0));
                        if (this.c == null) {
                            a();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 1:
                synchronized (this.d) {
                    try {
                        this.b.add(new yh3(this, runnable, (byte) 3));
                        if (this.c == null) {
                            a();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                synchronized (this.d) {
                    this.b.offer(new zi30(runnable, this, (byte) 25));
                    if (this.c == null) {
                        a();
                    }
                    break;
                }
                return;
        }
    }

    public id3(ExecutorService executorService) {
        this.a = (byte) 1;
        this.e = executorService;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public id3(f1k0 f1k0Var) {
        this.a = (byte) 0;
        this.d = new Object();
        this.b = new ArrayDeque();
        this.e = f1k0Var;
    }
}
