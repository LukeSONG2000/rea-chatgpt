package defpackage;

import android.os.Handler;
import android.os.Process;
import android.os.Trace;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.snap.valdi.views.ValdiRootView;
import io.sentry.q;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m630 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m630(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                m6e m6eVar = (m6e) this.b;
                n630 n630Var = (n630) m6eVar.c;
                if (n630Var.a.getAndSet(null) != null) {
                    ((Handler) m6eVar.a).removeCallbacks(n630Var);
                    return;
                }
                return;
            case 1:
                ((Function0) this.b).invoke();
                return;
            case 2:
                l1x0 l1x0Var = (l1x0) this.b;
                l1x0Var.p = false;
                l1x0Var.o = true;
                l1x0Var.e();
                return;
            case 3:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.b).c.g;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 4:
                ValdiRootView valdiRootView = (ValdiRootView) this.b;
                if (valdiRootView.t.isEmpty()) {
                    return;
                }
                valdiRootView.e();
                return;
            case 5:
                vs41 vs41Var = (vs41) this.b;
                synchronized (vs41Var.a) {
                    try {
                        if (vs41Var.b()) {
                            q.o("WakeLock", String.valueOf(vs41Var.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                            vs41Var.d();
                            if (vs41Var.b()) {
                                vs41Var.c = 1;
                                vs41Var.e();
                                return;
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 6:
                if (((pdy0) this.b).c(new IOException("TIMEOUT"))) {
                    q.z("Rpc", "No response");
                    return;
                }
                return;
            case 7:
                Thread.currentThread().setName("JavaCronetEngine");
                Process.setThreadPriority(0);
                ((Runnable) this.b).run();
                return;
            default:
                uik0.g("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  onFailed running callback");
                try {
                    ((vi51) this.b).run();
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
        }
    }
}
