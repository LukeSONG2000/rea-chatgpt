package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v981 implements gr81, a7g0, b6g0, t5g0 {
    public final /* synthetic */ byte a;
    public final Executor b;
    public final Object c;
    public final Object d;

    public v981(Executor executor, b6g0 b6g0Var) {
        this.a = (byte) 0;
        this.c = new Object();
        this.b = executor;
        this.d = b6g0Var;
    }

    @Override // defpackage.t5g0
    public void a() {
        ((r391) this.d).r();
    }

    @Override // defpackage.gr81
    public final void b(Task task) {
        switch (this.a) {
            case 0:
                if (task.g() || ((r391) task).d) {
                    return;
                }
                synchronized (this.c) {
                    break;
                }
                this.b.execute(new b581(this, task));
                return;
            default:
                this.b.execute(new nl81(this, task));
                return;
        }
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        ((r391) this.d).q(exc);
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        ((r391) this.d).o(obj);
    }

    public v981(Executor executor, hqx0 hqx0Var, r391 r391Var) {
        this.a = (byte) 1;
        this.b = executor;
        this.c = hqx0Var;
        this.d = r391Var;
    }
}
