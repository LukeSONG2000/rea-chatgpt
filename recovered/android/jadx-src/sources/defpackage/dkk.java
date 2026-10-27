package defpackage;

import android.os.Handler;
import android.view.FrameMetrics;
import android.view.Window;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dkk implements Window.OnFrameMetricsAvailableListener {
    public static Handler b;
    public final ArrayList a;

    public dkk(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        synchronized (this) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((Window.OnFrameMetricsAvailableListener) it.next()).onFrameMetricsAvailable(window, frameMetrics, i);
            }
        }
    }
}
