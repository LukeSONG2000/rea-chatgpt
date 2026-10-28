package defpackage;

import android.os.Handler;
import android.view.FrameMetrics;
import android.view.Window;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class btu implements Window.OnFrameMetricsAvailableListener {
    public static Handler b;
    public final ArrayList a;

    public btu(ArrayList arrayList) {
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
