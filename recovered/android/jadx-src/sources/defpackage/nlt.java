package defpackage;

import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nlt extends mlt {
    public final qvp l;

    public nlt(ilt iltVar, View view, Window window) {
        super(iltVar, view, window);
        this.l = new qvp(0L, 0L, 0L, 0L, 0L, false, this.d);
    }

    @Override // defpackage.llt
    public final long a(FrameMetrics frameMetrics) {
        return frameMetrics.getMetric(13);
    }

    @Override // defpackage.llt
    public final pvp b(long j, long j2, FrameMetrics frameMetrics) {
        long j3;
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        long j4 = j + metric;
        this.h = j4;
        yd3 yd3Var = this.c.a;
        if (yd3Var != null) {
            j3 = j;
            yd3Var.g(j3, j4, this.d);
        } else {
            j3 = j;
        }
        boolean z = metric > j2;
        long metric2 = frameMetrics.getMetric(8);
        long metric3 = frameMetrics.getMetric(7) + (metric2 - frameMetrics.getMetric(12));
        long metric4 = metric2 - frameMetrics.getMetric(13);
        qvp qvpVar = this.l;
        qvpVar.b = j3;
        qvpVar.c = metric;
        qvpVar.d = z;
        qvpVar.e = metric3;
        qvpVar.f = metric2;
        qvpVar.g = metric4;
        return qvpVar;
    }
}
