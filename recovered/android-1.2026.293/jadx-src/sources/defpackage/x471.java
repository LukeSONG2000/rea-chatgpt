package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x471 implements gr81 {
    public final Executor a;
    public final uwp b;
    public final r391 c;

    public x471(Executor executor, uwp uwpVar, r391 r391Var) {
        this.a = executor;
        this.b = uwpVar;
        this.c = r391Var;
    }

    @Override // defpackage.gr81
    public final void b(Task task) {
        this.a.execute(new xzs0(this, task));
    }
}
