package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kf71 implements a7g0, b6g0, t5g0, gr81 {
    public final Executor a;
    public final uwp b;
    public final r391 c;

    public kf71(Executor executor, uwp uwpVar, r391 r391Var) {
        this.a = executor;
        this.b = uwpVar;
        this.c = r391Var;
    }

    @Override // defpackage.t5g0
    public final void a() {
        this.c.r();
    }

    @Override // defpackage.gr81
    public final void b(Task task) {
        this.a.execute(new g0t0(this, task));
    }

    @Override // defpackage.b6g0
    public final void o(Exception exc) {
        this.c.q(exc);
    }

    @Override // defpackage.a7g0
    public final void onSuccess(Object obj) {
        this.c.o(obj);
    }
}
