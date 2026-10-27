package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t16 implements Executor {
    public final /* synthetic */ byte a;
    public final Handler b;

    public t16() {
        this.a = (byte) 0;
        this.b = new Handler(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Handler handler = this.b;
        switch (b) {
            case 0:
                handler.post(runnable);
                break;
            case 1:
                handler.post(runnable);
                break;
            default:
                runnable.getClass();
                if (!handler.post(runnable)) {
                    gsm.o(handler);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ t16(Handler handler, byte b) {
        this.a = b;
        this.b = handler;
    }
}
