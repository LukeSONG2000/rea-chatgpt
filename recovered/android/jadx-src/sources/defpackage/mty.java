package defpackage;

import android.os.Handler;
import com.openai.valdi.compose.ComposeValdiRootView;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mty implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mty(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.eam
    public final void dispose() {
        boolean zIsTerminated;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((buy) obj).e = null;
                break;
            case 1:
                ((h330) obj).k.clear();
                break;
            case 2:
                ((z050) obj).a();
                break;
            case 3:
                AutoCloseable autoCloseable = (exe0) obj;
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (!(autoCloseable instanceof ExecutorService)) {
                    n0z.l();
                } else {
                    ExecutorService executorService = (ExecutorService) autoCloseable;
                    if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z = false;
                        while (!zIsTerminated) {
                            try {
                                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z) {
                                    executorService.shutdownNow();
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
                break;
            case 4:
                ((mut) obj).close();
                break;
            case 5:
                e570 e570Var = (e570) obj;
                e570Var.l();
                e570Var.i.setValue(Boolean.FALSE);
                break;
            case 6:
                ze70 ze70Var = (ze70) obj;
                ze70Var.b.setValue(null);
                ze70Var.a.clear();
                ze70Var.d.setValue(Boolean.FALSE);
                ze70Var.b();
                break;
            case 7:
                szr szrVar = (szr) obj;
                szrVar.k.setValue(null);
                szrVar.l.setValue(null);
                break;
            case 8:
                cq5 cq5Var = (cq5) obj;
                if (cq5Var != null) {
                    cq5Var.a.setValue(null);
                }
                if (cq5Var != null) {
                    cq5Var.b.setValue(null);
                }
                break;
            case 9:
                ((ta90) obj).setCameraLauncher(null);
                break;
            case 10:
                ((o750) obj).b();
                break;
            case 11:
                ((er50) ((hxa0) obj).b).u();
                break;
            case 12:
                r9e0 r9e0Var = (r9e0) obj;
                r9e0Var.h = true;
                ComposeValdiRootView composeValdiRootView = r9e0Var.f;
                if ((composeValdiRootView != null ? composeValdiRootView.getAttachmentToken() : null) != r9e0Var.g) {
                    r9e0Var.f = null;
                    r9e0Var.g = null;
                }
                r9e0Var.b();
                break;
            case 13:
                ((Handler) ife0.a.getValue()).post(new wx0(new s7e0((qpr) obj, (byte) 1), (byte) 17));
                break;
            default:
                ((e7e0) obj).b();
                break;
        }
    }
}
