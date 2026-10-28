package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg11 {
    public final hwp a;
    public final Executor b;
    public final zzs0 c;
    public final ThreadLocal d;
    public final jg11 e;
    public final hwp f;

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.concurrent.Executor, jg11] */
    public kg11(hwp hwpVar, Executor executor) {
        this.a = hwpVar;
        this.b = executor;
        new Handler(Looper.getMainLooper());
        this.c = new zzs0(executor);
        this.d = new ThreadLocal();
        ?? r4 = new Executor() { // from class: jg11
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                kg11 kg11Var = this.a;
                kg11Var.c.execute(new r67(kg11Var, runnable, (byte) 11));
            }
        };
        this.e = r4;
        this.f = yyx.e(hwpVar.a.n0(vpq0.a()).n0(kho0.n(r4)));
    }
}
