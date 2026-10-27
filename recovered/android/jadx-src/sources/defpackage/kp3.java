package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kp3 implements Executor {
    public final /* synthetic */ byte a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                lp3.n().f.g.execute(runnable);
                break;
            case 1:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
