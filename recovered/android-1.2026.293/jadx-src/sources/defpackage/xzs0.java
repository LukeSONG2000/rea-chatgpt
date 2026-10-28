package defpackage;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xzs0 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public Object b;
    public final /* synthetic */ Object c;

    public xzs0(x471 x471Var, Task task) {
        this.b = task;
        this.c = x471Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        defpackage.yzs0.f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        Runnable runnable;
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                synchronized (((yzs0) this.c).b) {
                    if (z) {
                        runnable = (Runnable) ((yzs0) this.c).b.poll();
                        this.b = runnable;
                        if (runnable != null) {
                        }
                    } else {
                        yzs0 yzs0Var = (yzs0) this.c;
                        if (yzs0Var.c != 4) {
                            yzs0Var.d++;
                            yzs0Var.c = 4;
                            z = true;
                            runnable = (Runnable) ((yzs0) this.c).b.poll();
                            this.b = runnable;
                            if (runnable != null) {
                                ((yzs0) this.c).c = 1;
                            }
                        }
                    }
                }
                if (!zInterrupted) {
                    return;
                }
            } finally {
                if (zInterrupted) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                try {
                    a();
                    return;
                } catch (Error e) {
                    synchronized (((yzs0) this.c).b) {
                        ((yzs0) this.c).c = 1;
                        throw e;
                    }
                }
            default:
                Task task = (Task) this.b;
                boolean z = ((r391) task).d;
                x471 x471Var = (x471) this.c;
                if (z) {
                    x471Var.c.r();
                    return;
                }
                try {
                    ((x471) this.c).c.o(x471Var.b.e(task));
                    return;
                } catch (RuntimeExecutionException e2) {
                    boolean z2 = e2.getCause() instanceof Exception;
                    x471 x471Var2 = (x471) this.c;
                    if (!z2) {
                        x471Var2.c.q(e2);
                        return;
                    } else {
                        x471Var2.c.q((Exception) e2.getCause());
                        return;
                    }
                } catch (Exception e3) {
                    ((x471) this.c).c.q(e3);
                    return;
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                return "SequentialExecutorWorker{state=" + izr0.v(((yzs0) this.c).c) + "}";
            default:
                return super.toString();
        }
    }

    public xzs0(yzs0 yzs0Var) {
        this.c = yzs0Var;
    }
}
