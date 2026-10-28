package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebSettings;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb51 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final ega0 b = mwq.M(6, "webview");

    /* JADX WARN: Type inference failed for: r1v1, types: [db51] */
    public final void a(Context context) {
        if (this.a.compareAndSet(false, true)) {
            final ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
            ?? r1 = new Executor() { // from class: db51
                @Override // java.util.concurrent.Executor
                public final void execute(final Runnable runnable) {
                    final fb51 fb51Var = this;
                    final ExecutorService executorService = executorServiceNewSingleThreadExecutor;
                    executorService.execute(new Runnable() { // from class: eb51
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                runnable.run();
                            } catch (Throwable th) {
                                ega0.f(fb51Var.b, "WebView startup prewarm failed", th, null, 12);
                                executorService.shutdown();
                            }
                        }
                    });
                }
            };
            final Context applicationContext = context.getApplicationContext();
            final yb51 yb51Var = new yb51(r1);
            final ozr ozrVar = new ozr(this, executorServiceNewSingleThreadExecutor, (byte) 3);
            WeakHashMap weakHashMap = t951.a;
            r1.execute(new Runnable() { // from class: r951
                @Override // java.lang.Runnable
                public final void run() {
                    d0r0.h();
                    boolean zB = qa51.h.b();
                    yb51 yb51Var2 = yb51Var;
                    ozr ozrVar2 = ozrVar;
                    if (zB) {
                        sa51.a.o(yb51Var2, ozrVar2);
                    } else if (qa51.i.b()) {
                        sa51.a.i(yb51Var2, new pv00(ozrVar2));
                    } else {
                        WebSettings.getDefaultUserAgent(applicationContext.getApplicationContext());
                        new Handler(Looper.getMainLooper()).post(new qv00(ozrVar2, (byte) 1));
                    }
                }
            });
        }
    }
}
