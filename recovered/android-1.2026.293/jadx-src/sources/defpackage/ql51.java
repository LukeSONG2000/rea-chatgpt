package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ql51 implements rdy0 {
    public final h0t0 a;
    public final ifs b;
    public final hwp c;
    public final Handler d = new Handler(Looper.getMainLooper());
    public final pl51 e = new pl51(this);

    public ql51(Executor executor) {
        h0t0 h0t0Var = new h0t0(executor);
        this.a = h0t0Var;
        ifs ifsVarN = kho0.n(h0t0Var);
        this.b = ifsVarN;
        kho0.n(new h0t0(executor));
        this.c = yyx.e(ifsVarN);
    }
}
