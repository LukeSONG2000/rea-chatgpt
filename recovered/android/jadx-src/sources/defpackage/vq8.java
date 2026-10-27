package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vq8 implements Executor {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vq8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Handler handler = ((d) obj).k;
                if (handler.getLooper().getThread().isAlive()) {
                    handler.post(runnable);
                }
                break;
            case 1:
                ((pje) obj).b.post(runnable);
                break;
            case 2:
                ((z3b0) obj).d(runnable);
                break;
            default:
                fxd0 fxd0Var = (fxd0) obj;
                fxd0Var.c.execute(new zi30(fxd0Var, runnable, (byte) 27));
                break;
        }
    }
}
