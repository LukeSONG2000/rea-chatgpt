package defpackage;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ii50 extends Thread {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ii50(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
        this.a = (byte) 2;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        switch (this.a) {
            case 0:
                Process.setThreadPriority(10);
                super.run();
                return;
            case 1:
            default:
                super.run();
                return;
            case 2:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ii50(Runnable runnable, String str, byte b) {
        super(runnable, str);
        this.a = b;
    }
}
