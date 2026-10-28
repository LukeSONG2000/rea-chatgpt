package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bi81 implements gr81 {
    public final Executor a;
    public final Object b = new Object();
    public final a7g0 c;

    public bi81(Executor executor, a7g0 a7g0Var) {
        this.a = executor;
        this.c = a7g0Var;
    }

    @Override // defpackage.gr81
    public final void b(Task task) {
        if (task.g()) {
            synchronized (this.b) {
            }
            this.a.execute(new xd81(this, task));
        }
    }
}
