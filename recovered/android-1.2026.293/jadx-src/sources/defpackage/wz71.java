package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wz71 implements gr81 {
    public final Executor a;
    public final Object b = new Object();
    public final w5g0 c;

    public wz71(Executor executor, w5g0 w5g0Var) {
        this.a = executor;
        this.c = w5g0Var;
    }

    @Override // defpackage.gr81
    public final void b(Task task) {
        synchronized (this.b) {
        }
        this.a.execute(new ov71(this, task));
    }
}
