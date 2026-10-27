package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.zzaz;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class odj0 {
    public final xgj0 a;
    public final Executor b;
    public final Executor c;
    public final /* synthetic */ dej0 d;

    public odj0(dej0 dej0Var, UrlRequest.Callback callback, Executor executor) {
        this.d = dej0Var;
        this.a = new xgj0(callback);
        if (dej0Var.h) {
            this.b = executor;
            this.c = null;
        } else {
            this.b = new tit(executor);
            this.c = executor;
        }
    }

    public final void a(hej0 hej0Var, String str) {
        dej0 dej0Var = this.d;
        try {
            b(new cbj0(dej0Var, hej0Var, (byte) 1), str);
        } catch (RejectedExecutionException e) {
            dej0Var.b(new zzaz("Exception posting task to executor", e));
        }
    }

    public final void b(Runnable runnable, String str) {
        fbj0.b("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor ".concat(str));
        try {
            this.b.execute(new nzp((Object) str, (Object) runnable, (byte) 28));
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
        this.d.c(new vk90(this, (byte) 17), "maybeReportMetrics");
    }
}
