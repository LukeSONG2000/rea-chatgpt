package defpackage;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nl81 implements Runnable {
    public final /* synthetic */ Task a;
    public final /* synthetic */ v981 b;

    public nl81(v981 v981Var, Task task) {
        this.a = task;
        this.b = v981Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v981 v981Var = this.b;
        r391 r391Var = (r391) v981Var.d;
        try {
            r391 r391VarH = ((hqx0) v981Var.c).h(this.a.e());
            ny81 ny81Var = sdy0.b;
            r391VarH.c(ny81Var, v981Var);
            r391VarH.b(ny81Var, v981Var);
            r391VarH.b.a(new wp71(ny81Var, v981Var));
            r391VarH.s();
        } catch (RuntimeExecutionException e) {
            if (e.getCause() instanceof Exception) {
                v981Var.o((Exception) e.getCause());
            } else {
                r391Var.q(e);
            }
        } catch (CancellationException unused) {
            v981Var.a();
        } catch (Exception e2) {
            r391Var.q(e2);
        }
    }
}
