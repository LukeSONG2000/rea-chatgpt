package defpackage;

import com.openai.chatgpt.app.MainApplication;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ty8 implements j6p, us10 {
    public final /* synthetic */ uy8 a;

    public ty8(uy8 uy8Var) {
        this.a = uy8Var;
    }

    @Override // defpackage.j6p
    public final void accept(Object obj) {
        dr51 dr51Var = (dr51) obj;
        if (sq81.k((MainApplication) this.a, dr51Var)) {
            return;
        }
        ega0.b(mwq.M(6, "WorkManager"), sh7.s("Worker execution exception. Worker: ", dr51Var.b()), dr51Var.a(), null, 12);
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new xs10(1, this.a, uy8.class, "onWorkerExecutionException", "onWorkerExecutionException(Landroidx/work/WorkerExceptionInfo;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof j6p) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
