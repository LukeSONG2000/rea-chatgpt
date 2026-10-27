package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eug0 implements Executor {
    public final /* synthetic */ byte a = 1;
    public final Object b;

    public eug0() {
        imh0 imh0Var = new imh0(Looper.getMainLooper());
        Looper.getMainLooper();
        this.b = imh0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((fug0) obj).c.post(runnable);
                break;
            default:
                ((imh0) obj).post(runnable);
                break;
        }
    }

    public eug0(fug0 fug0Var) {
        this.b = fug0Var;
    }
}
