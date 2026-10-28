package defpackage;

import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vo10 implements Window.OnFrameMetricsAvailableListener {
    public final /* synthetic */ l37 a;

    public vo10(l37 l37Var) {
        this.a = l37Var;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        l37 l37Var = this.a;
        int i2 = l37Var.a;
        if ((i2 & 1) != 0) {
            l37.a(((SparseIntArray[]) l37Var.b)[0], frameMetrics.getMetric(8));
        }
        if ((i2 & 2) != 0) {
            l37.a(((SparseIntArray[]) l37Var.b)[1], frameMetrics.getMetric(1));
        }
        if ((i2 & 4) != 0) {
            l37.a(((SparseIntArray[]) l37Var.b)[2], frameMetrics.getMetric(3));
        }
        if ((i2 & 8) != 0) {
            l37.a(((SparseIntArray[]) l37Var.b)[3], frameMetrics.getMetric(4));
        }
        if ((i2 & 16) != 0) {
            l37.a(((SparseIntArray[]) l37Var.b)[4], frameMetrics.getMetric(5));
        }
        if ((i2 & 64) != 0) {
            l37.a(((SparseIntArray[]) l37Var.b)[6], frameMetrics.getMetric(7));
        }
        if ((i2 & 32) != 0) {
            l37.a(((SparseIntArray[]) l37Var.b)[5], frameMetrics.getMetric(6));
        }
        if ((i2 & 128) != 0) {
            l37.a(((SparseIntArray[]) l37Var.b)[7], frameMetrics.getMetric(0));
        }
        if ((i2 & 256) != 0) {
            l37.a(((SparseIntArray[]) l37Var.b)[8], frameMetrics.getMetric(2));
        }
    }
}
