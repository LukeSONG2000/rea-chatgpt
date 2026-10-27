package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebSettings;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hm3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hm3(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 12;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Handler handler = (Handler) obj2;
                l8z l8zVar = (l8z) obj;
                try {
                    handler.post(new hd3(l8zVar, ((km3) obj3).b(), (byte) 1));
                    return;
                } catch (Throwable th) {
                    handler.post(new hd3(l8zVar, th, (byte) 2));
                    return;
                }
            case 1:
                vm7 vm7Var = (vm7) obj2;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) obj;
                try {
                    lop lopVarU = usj.u(((hw0) obj3).a);
                    if (lopVarU == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    lopVarU.a(threadPoolExecutor);
                    lopVarU.a.a(new fgn(vm7Var, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    vm7Var.c0(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 2:
                zmg0 zmg0Var = (zmg0) obj3;
                rec0 rec0Var = (rec0) obj2;
                Context context = (Context) obj;
                ae50.h();
                if (dmg0.c.b()) {
                    emg0.a.f(zmg0Var, rec0Var);
                    return;
                } else if (dmg0.d.b()) {
                    emg0.a.e(zmg0Var, new vl3(rec0Var, (byte) 16));
                    return;
                } else {
                    WebSettings.getDefaultUserAgent(context.getApplicationContext());
                    new Handler(Looper.getMainLooper()).post(new b3(rec0Var, b2));
                    return;
                }
            default:
                pmg0 pmg0Var = (pmg0) obj2;
                ExecutorService executorService = (ExecutorService) obj;
                try {
                    ((Runnable) obj3).run();
                    return;
                } catch (Throwable th3) {
                    r3w.f(pmg0Var.b, "WebView startup prewarm failed", th3, null, 12);
                    executorService.shutdown();
                    return;
                }
        }
    }
}
