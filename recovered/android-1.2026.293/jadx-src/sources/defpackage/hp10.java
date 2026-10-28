package defpackage;

import android.view.FrameMetrics;
import android.view.Window;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hp10 implements Window.OnFrameMetricsAvailableListener {
    public final /* synthetic */ ip10 a;

    public hp10(ip10 ip10Var) {
        this.a = ip10Var;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        ip10 ip10Var = this.a;
        List list = ip10Var.a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ep10 ep10Var = (ep10) list.get(i2);
            wo10 wo10Var = ip10Var.h;
            qna qnaVar = ip10Var.c;
            wo10Var.p = ip10Var.f != null ? r6.getRefreshRate() : 60.0d;
            ona onaVar = (ona) qnaVar;
            wo10Var.a = i;
            wo10Var.b = frameMetrics.getMetric(0);
            wo10Var.c = frameMetrics.getMetric(1);
            wo10Var.d = frameMetrics.getMetric(2);
            wo10Var.e = frameMetrics.getMetric(3);
            wo10Var.f = frameMetrics.getMetric(4);
            wo10Var.g = frameMetrics.getMetric(5);
            wo10Var.h = frameMetrics.getMetric(6);
            wo10Var.i = frameMetrics.getMetric(7);
            wo10Var.j = frameMetrics.getMetric(8);
            wo10Var.k = frameMetrics.getMetric(9) == 1;
            if (onaVar.c) {
                wo10Var.l = frameMetrics.getMetric(10);
                wo10Var.m = frameMetrics.getMetric(11);
            }
            if (onaVar.g) {
                wo10Var.n = frameMetrics.getMetric(12);
                wo10Var.o = frameMetrics.getMetric(13);
            }
            ep10Var.b(wo10Var);
        }
    }
}
