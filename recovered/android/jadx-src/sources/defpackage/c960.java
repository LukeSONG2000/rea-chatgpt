package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c960 implements Runnable {
    public final /* synthetic */ byte a;
    public Runnable b;

    public /* synthetic */ c960(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                try {
                    this.b.run();
                    return;
                } catch (Exception e) {
                    rkt.D("Executor", e, "Background execution failure.");
                    return;
                }
            case 1:
                this.b.run();
                return;
            case 2:
                this.b.run();
                return;
            case 3:
                this.b.run();
                return;
            case 4:
                synchronized (this) {
                    Runnable runnable = this.b;
                    if (runnable != null) {
                        this.b = null;
                        runnable.run();
                    }
                    break;
                }
                return;
            default:
                Thread.currentThread().setName("JavaCronetEngine");
                Process.setThreadPriority(0);
                this.b.run();
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b.toString();
            case 2:
                return this.b.toString();
            default:
                return super.toString();
        }
    }
}
