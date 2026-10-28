package defpackage;

import com.snap.valdi.views.ValdiRootView;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.capture.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sd2 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ sd2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                vd2 vd2Var = (vd2) this.b;
                if (!vd2Var.c.get() || vd2Var.g.get()) {
                    return;
                }
                vd2Var.b("The Android WebRTC voice connection timed out.");
                return;
            case 1:
                iwv iwvVar = (iwv) this.b;
                iwvVar.G1.onDismiss(iwvVar.O1);
                return;
            case 2:
                synchronized (this) {
                    Runnable runnable = (Runnable) this.b;
                    if (runnable != null) {
                        this.b = null;
                        runnable.run();
                    }
                    break;
                }
                return;
            case 3:
                ((xpv0) this.b).doFrame(System.nanoTime());
                return;
            case 4:
                ((ValdiRootView) this.b).requestLayout();
                return;
            case 5:
                ReplayIntegration replayIntegration = (ReplayIntegration) this.b;
                int i = ReplayIntegration.p;
                replayIntegration.P(false);
                return;
            default:
                ((a) this.b).invoke();
                return;
        }
    }
}
