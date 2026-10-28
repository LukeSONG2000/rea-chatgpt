package defpackage;

import android.content.Context;
import com.google.android.gms.net.a;
import com.openai.valdi.oai.platform.OAIMetricsService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qx11 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public qx11(cx11 cx11Var, OAIMetricsService oAIMetricsService, wt01 wt01Var) {
        this.a = (byte) 0;
        this.b = cx11Var;
        this.c = oAIMetricsService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((rx11) es11.a((cx11) this.b, rx11.class, "oai_metrics_service/src/ValdiMetricsReporting"))._invoker.invoke((OAIMetricsService) this.c);
                break;
            case 1:
                dn20 dn20Var = a.a;
                Context context = (Context) this.b;
                pdy0 pdy0Var = (pdy0) this.c;
                try {
                    a.c(context);
                    pdy0Var.b(null);
                } catch (Exception e) {
                    pdy0Var.a(e);
                    return;
                }
                break;
            case 2:
                el9 el9Var = (el9) this.b;
                nm9 nm9Var = (nm9) this.c;
                i9o0 i9o0Var = el9Var.f.b;
                vo61 vo61Var = el9Var.f;
                if (i9o0Var == null) {
                    oy61.h("BillingClient", "No valid listener is set in BroadcastManager");
                } else {
                    vo61Var.b.d(nm9Var, null);
                }
                break;
            default:
                Future future = (Future) this.b;
                if (!future.isDone() && !future.isCancelled()) {
                    Runnable runnable = (Runnable) this.c;
                    future.cancel(true);
                    oy61.h("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable != null) {
                        runnable.run();
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ qx11(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
