package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.view.Window;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yt60 implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ au60 b;

    public /* synthetic */ yt60(boolean z, au60 au60Var) {
        this.a = z;
        this.b = au60Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.a;
        au60 au60Var = this.b;
        if (!z) {
            Window window = au60Var.e;
            zt60 zt60Var = au60Var.j;
            btu btuVar = (btu) window.getDecorView().getTag(R.id.metricsDelegator);
            if (btuVar != null) {
                synchronized (btuVar) {
                    btuVar.a.remove(zt60Var);
                }
                if (btuVar.a.isEmpty()) {
                    try {
                        window.removeOnFrameMetricsAvailableListener(btuVar);
                    } catch (IllegalArgumentException unused) {
                    }
                    window.getDecorView().setTag(R.id.metricsDelegator, null);
                }
            }
            au60Var.g = 0L;
            return;
        }
        if (au60Var.g == 0) {
            Window window2 = au60Var.e;
            zt60 zt60Var2 = au60Var.j;
            if (window2.getDecorView().isHardwareAccelerated()) {
                btu btuVar2 = (btu) window2.getDecorView().getTag(R.id.metricsDelegator);
                if (btuVar2 == null) {
                    btu btuVar3 = new btu(zx6.W(zt60Var2));
                    if (btu.b == null) {
                        HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                        handlerThread.start();
                        btu.b = new Handler(handlerThread.getLooper());
                    }
                    window2.getDecorView().setTag(R.id.metricsDelegator, btuVar3);
                    window2.addOnFrameMetricsAvailableListener(btuVar3, btu.b);
                } else {
                    synchronized (btuVar2) {
                        btuVar2.a.add(zt60Var2);
                    }
                }
                au60Var.g = System.nanoTime();
            }
        }
    }
}
