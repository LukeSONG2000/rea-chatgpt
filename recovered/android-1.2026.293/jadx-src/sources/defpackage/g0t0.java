package defpackage;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g0t0 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;

    public g0t0(kf71 kf71Var, Task task) {
        this.b = task;
        this.c = kf71Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                try {
                    ((Runnable) this.c).run();
                    synchronized (((h0t0) this.b).d) {
                        ((h0t0) this.b).a();
                        break;
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (((h0t0) this.b).d) {
                        ((h0t0) this.b).a();
                        throw th;
                    }
                }
            default:
                kf71 kf71Var = (kf71) this.c;
                r391 r391Var = kf71Var.c;
                try {
                    Task task = (Task) kf71Var.b.e((Task) this.b);
                    if (task == null) {
                        kf71Var.o(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    ny81 ny81Var = sdy0.b;
                    task.c(ny81Var, kf71Var);
                    task.b(ny81Var, kf71Var);
                    r391 r391Var2 = (r391) task;
                    r391Var2.b.a(new wp71(ny81Var, kf71Var));
                    r391Var2.s();
                    return;
                } catch (RuntimeExecutionException e) {
                    if (e.getCause() instanceof Exception) {
                        r391Var.q((Exception) e.getCause());
                        return;
                    } else {
                        r391Var.q(e);
                        return;
                    }
                } catch (Exception e2) {
                    r391Var.q(e2);
                    return;
                }
        }
    }

    public g0t0(h0t0 h0t0Var, Runnable runnable) {
        this.b = h0t0Var;
        this.c = runnable;
    }
}
