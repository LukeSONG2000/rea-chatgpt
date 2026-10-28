package defpackage;

import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cu60 extends bu60 {
    public final oo10 l;

    public cu60(xt60 xt60Var, View view, Window window) {
        super(xt60Var, view, window);
        this.l = new oo10(0L, 0L, 0L, 0L, 0L, false, this.d);
    }

    @Override // defpackage.au60
    public final long a(FrameMetrics frameMetrics) {
        return frameMetrics.getMetric(13);
    }

    @Override // defpackage.au60
    public final no10 b(long j, long j2, FrameMetrics frameMetrics) {
        long j3;
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        long j4 = j + metric;
        this.h = j4;
        ojk0 ojk0Var = this.c.a;
        if (ojk0Var != null) {
            j3 = j;
            ojk0Var.b(j3, j4, this.d);
        } else {
            j3 = j;
        }
        boolean z = metric > j2;
        long metric2 = frameMetrics.getMetric(8);
        long metric3 = frameMetrics.getMetric(7) + (metric2 - frameMetrics.getMetric(12));
        long metric4 = metric2 - frameMetrics.getMetric(13);
        oo10 oo10Var = this.l;
        oo10Var.b = j3;
        oo10Var.c = metric;
        oo10Var.d = z;
        oo10Var.e = metric3;
        oo10Var.f = metric2;
        oo10Var.g = metric4;
        return oo10Var;
    }
}
