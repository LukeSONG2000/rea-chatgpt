package defpackage;

import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wvp implements Window.OnFrameMetricsAvailableListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wvp(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        int i2;
        byte b = this.a;
        int i3 = 2;
        Object obj = this.b;
        int i4 = 0;
        switch (b) {
            case 0:
                i0k0 i0k0Var = (i0k0) obj;
                int i5 = i0k0Var.b;
                if ((i5 & 1) != 0) {
                    i0k0.d(((SparseIntArray[]) i0k0Var.c)[0], frameMetrics.getMetric(8));
                }
                if ((i5 & 2) != 0) {
                    i0k0.d(((SparseIntArray[]) i0k0Var.c)[1], frameMetrics.getMetric(1));
                }
                if ((i5 & 4) != 0) {
                    i0k0.d(((SparseIntArray[]) i0k0Var.c)[2], frameMetrics.getMetric(3));
                }
                if ((i5 & 8) != 0) {
                    i0k0.d(((SparseIntArray[]) i0k0Var.c)[3], frameMetrics.getMetric(4));
                }
                if ((i5 & 16) != 0) {
                    i0k0.d(((SparseIntArray[]) i0k0Var.c)[4], frameMetrics.getMetric(5));
                }
                if ((i5 & 64) != 0) {
                    i2 = 6;
                    i0k0.d(((SparseIntArray[]) i0k0Var.c)[6], frameMetrics.getMetric(7));
                } else {
                    i2 = 6;
                }
                if ((i5 & 32) != 0) {
                    i0k0.d(((SparseIntArray[]) i0k0Var.c)[5], frameMetrics.getMetric(i2));
                }
                if ((i5 & 128) != 0) {
                    i0k0.d(((SparseIntArray[]) i0k0Var.c)[7], frameMetrics.getMetric(0));
                }
                if ((i5 & 256) != 0) {
                    i0k0.d(((SparseIntArray[]) i0k0Var.c)[8], frameMetrics.getMetric(2));
                }
                break;
            default:
                gwp gwpVar = (gwp) obj;
                List list = gwpVar.a;
                int size = list.size();
                int i6 = 0;
                while (i6 < size) {
                    ewp ewpVar = (ewp) list.get(i6);
                    xvp xvpVar = gwpVar.h;
                    gm6 gm6Var = gwpVar.c;
                    xvpVar.p = gwpVar.f != null ? r4.getRefreshRate() : 60.0d;
                    em6 em6Var = (em6) gm6Var;
                    xvpVar.a = i;
                    xvpVar.b = frameMetrics.getMetric(i4);
                    xvpVar.c = frameMetrics.getMetric(1);
                    xvpVar.d = frameMetrics.getMetric(i3);
                    xvpVar.e = frameMetrics.getMetric(3);
                    xvpVar.f = frameMetrics.getMetric(4);
                    int i7 = i3;
                    int i8 = i4;
                    xvpVar.g = frameMetrics.getMetric(5);
                    xvpVar.h = frameMetrics.getMetric(6);
                    xvpVar.i = frameMetrics.getMetric(7);
                    xvpVar.j = frameMetrics.getMetric(8);
                    xvpVar.k = frameMetrics.getMetric(9) == 1 ? 1 : i8;
                    if (em6Var.c) {
                        xvpVar.l = frameMetrics.getMetric(10);
                        xvpVar.m = frameMetrics.getMetric(11);
                    }
                    if (em6Var.g) {
                        xvpVar.n = frameMetrics.getMetric(12);
                        xvpVar.o = frameMetrics.getMetric(13);
                    }
                    ewpVar.b(xvpVar);
                    i6++;
                    i4 = i8;
                    i3 = i7;
                }
                break;
        }
    }
}
