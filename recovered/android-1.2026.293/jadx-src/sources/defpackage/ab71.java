package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.zzaz;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ab71 {
    public final zg71 a;
    public final Executor b;
    public final Executor c;
    public final /* synthetic */ wb71 d;

    public ab71(wb71 wb71Var, UrlRequest.Callback callback, Executor executor) {
        this.d = wb71Var;
        this.a = new zg71(callback);
        if (wb71Var.h) {
            this.b = executor;
            this.c = null;
        } else {
            this.b = new mc71(executor);
            this.c = executor;
        }
    }

    public final void a(cc71 cc71Var, String str) {
        wb71 wb71Var = this.d;
        try {
            b(new pi5((Object) wb71Var, (Object) cc71Var, (byte) 4), str);
        } catch (RejectedExecutionException e) {
            wb71Var.b(new zzaz("Exception posting task to executor", e));
        }
    }

    public final void b(Runnable runnable, String str) {
        uik0.g("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor ".concat(str));
        try {
            this.b.execute(new pi5((Object) str, (Object) runnable, (byte) 5));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c() {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        this.d.c(new n09(this, (byte) 8), "maybeReportMetrics");
    }
}
