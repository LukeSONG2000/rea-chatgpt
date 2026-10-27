package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.view.Window;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jlt implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ llt b;

    public /* synthetic */ jlt(boolean z, llt lltVar) {
        this.a = z;
        this.b = lltVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.a;
        llt lltVar = this.b;
        if (!z) {
            Window window = lltVar.e;
            klt kltVar = lltVar.j;
            dkk dkkVar = (dkk) window.getDecorView().getTag(R.id.metricsDelegator);
            if (dkkVar != null) {
                synchronized (dkkVar) {
                    dkkVar.a.remove(kltVar);
                }
                if (dkkVar.a.isEmpty()) {
                    try {
                        window.removeOnFrameMetricsAvailableListener(dkkVar);
                    } catch (IllegalArgumentException unused) {
                    }
                    window.getDecorView().setTag(R.id.metricsDelegator, null);
                }
            }
            lltVar.g = 0L;
            return;
        }
        if (lltVar.g == 0) {
            Window window2 = lltVar.e;
            klt kltVar2 = lltVar.j;
            if (window2.getDecorView().isHardwareAccelerated()) {
                dkk dkkVar2 = (dkk) window2.getDecorView().getTag(R.id.metricsDelegator);
                if (dkkVar2 == null) {
                    dkk dkkVar3 = new dkk(gee.R(kltVar2));
                    if (dkk.b == null) {
                        HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                        handlerThread.start();
                        dkk.b = new Handler(handlerThread.getLooper());
                    }
                    window2.getDecorView().setTag(R.id.metricsDelegator, dkkVar3);
                    window2.addOnFrameMetricsAvailableListener(dkkVar3, dkk.b);
                } else {
                    synchronized (dkkVar2) {
                        dkkVar2.a.add(kltVar2);
                    }
                }
                lltVar.g = System.nanoTime();
            }
        }
    }
}
