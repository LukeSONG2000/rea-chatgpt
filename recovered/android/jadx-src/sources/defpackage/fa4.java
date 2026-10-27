package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fa4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ fa4(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Runnable runnable = this.b;
        switch (b) {
            case 0:
                Process.setThreadPriority(-16);
                runnable.run();
                break;
            case 1:
                Process.setThreadPriority(-3);
                runnable.run();
                break;
            default:
                if (runnable != null) {
                    Process.setThreadPriority(5);
                    runnable.run();
                }
                break;
        }
    }
}
