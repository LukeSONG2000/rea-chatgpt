package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fug0 implements fdb0 {
    public final id3 a;
    public final lni b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final eug0 d = new eug0(this);

    public fug0(ExecutorService executorService) {
        id3 id3Var = new id3(executorService);
        this.a = id3Var;
        this.b = l5d0.E(id3Var);
    }
}
