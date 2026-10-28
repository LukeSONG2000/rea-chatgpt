package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xd81 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Task b;
    public final /* synthetic */ Object c;

    public xd81(r391 r391Var, Callable callable) {
        this.b = r391Var;
        this.c = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                bi81 bi81Var = (bi81) this.c;
                synchronized (bi81Var.b) {
                    bi81Var.c.onSuccess(this.b.e());
                    break;
                }
                return;
            default:
                r391 r391Var = (r391) this.b;
                try {
                    r391Var.o(((Callable) this.c).call());
                    return;
                } catch (Exception e) {
                    r391Var.q(e);
                    return;
                } catch (Throwable th) {
                    r391Var.q(new RuntimeException(th));
                    return;
                }
        }
    }

    public xd81(bi81 bi81Var, Task task) {
        this.b = task;
        this.c = bi81Var;
    }
}
