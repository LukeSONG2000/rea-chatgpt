package defpackage;

import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class au60 {
    public static long k = -1;
    public final WeakReference a;
    public final Choreographer b = Choreographer.getInstance();
    public final mjk0 c;
    public final ArrayList d;
    public final Window e;
    public long f;
    public long g;
    public long h;
    public final no10 i;
    public final zt60 j;

    /* JADX WARN: Type inference failed for: r13v2, types: [zt60] */
    public au60(final xt60 xt60Var, View view, Window window) {
        this.a = new WeakReference(view);
        View rootView = view.getRootView();
        Object tag = rootView.getTag(R.id.metricsStateHolder);
        if (tag == null) {
            tag = new mjk0();
            rootView.setTag(R.id.metricsStateHolder, tag);
        }
        this.c = (mjk0) tag;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = window;
        this.i = new no10(0L, 0L, 0L, false, arrayList);
        this.j = new Window.OnFrameMetricsAvailableListener() { // from class: zt60
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window2, FrameMetrics frameMetrics, int i) {
                au60 au60Var = this.a;
                long jMax = Math.max(au60Var.c(frameMetrics), au60Var.h);
                if (jMax < au60Var.g || jMax == au60Var.f) {
                    return;
                }
                float fA = au60Var.a(frameMetrics);
                xt60 xt60Var2 = xt60Var;
                xt60Var2.a.a(au60Var.b(jMax, (long) (fA * xt60Var2.d), frameMetrics));
                au60Var.f = jMax;
            }
        };
    }

    public long a(FrameMetrics frameMetrics) {
        View view = (View) this.a.get();
        Field field = dtu.a;
        return zj81.e(view);
    }

    public no10 b(long j, long j2, FrameMetrics frameMetrics) {
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        long j3 = j + metric;
        this.h = j3;
        ojk0 ojk0Var = this.c.a;
        if (ojk0Var != null) {
            ojk0Var.b(j, j3, this.d);
        }
        boolean z = metric > j2;
        long metric2 = frameMetrics.getMetric(8);
        no10 no10Var = this.i;
        no10Var.b = j;
        no10Var.c = metric;
        no10Var.d = z;
        no10Var.e = metric2;
        return no10Var;
    }

    public long c(FrameMetrics frameMetrics) {
        Field field = dtu.a;
        zj81.d();
        return ((Long) dtu.a.get(this.b)).longValue();
    }
}
