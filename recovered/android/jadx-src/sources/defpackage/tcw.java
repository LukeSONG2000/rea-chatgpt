package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tcw implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wcw b;

    public /* synthetic */ tcw(wcw wcwVar, byte b) {
        this.a = b;
        this.b = wcwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        wcw wcwVar = this.b;
        switch (b) {
            case 0:
                Drawable.Callback callback = wcwVar.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(wcwVar);
                    return;
                }
                return;
            default:
                Semaphore semaphore = wcwVar.Y0;
                acf acfVar = wcwVar.p;
                if (acfVar == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    acfVar.r(wcwVar.b.f());
                    if (wcw.e1 && wcwVar.V0) {
                        Handler handler = wcwVar.Z0;
                        if (handler == null) {
                            handler = new Handler(Looper.getMainLooper());
                            wcwVar.Z0 = handler;
                            wcwVar.a1 = new tcw(wcwVar, (byte) 0);
                        }
                        handler.post(wcwVar.a1);
                    }
                    break;
                } catch (InterruptedException unused) {
                } catch (Throwable th) {
                    semaphore.release();
                    throw th;
                }
                semaphore.release();
                return;
        }
    }
}
