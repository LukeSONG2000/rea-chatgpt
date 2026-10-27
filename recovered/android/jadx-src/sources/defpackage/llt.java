package defpackage;

import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import com.openai.chatgpt.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class llt {
    public static long k = -1;
    public final WeakReference a;
    public final Choreographer b = Choreographer.getInstance();
    public final a120 c;
    public final ArrayList d;
    public final Window e;
    public long f;
    public long g;
    public long h;
    public final pvp i;
    public final klt j;

    /* JADX WARN: Type inference failed for: r13v2, types: [klt] */
    public llt(final ilt iltVar, View view, Window window) {
        this.a = new WeakReference(view);
        View rootView = view.getRootView();
        Object tag = rootView.getTag(R.id.metricsStateHolder);
        if (tag == null) {
            tag = new a120();
            rootView.setTag(R.id.metricsStateHolder, tag);
        }
        this.c = (a120) tag;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = window;
        this.i = new pvp(0L, 0L, 0L, false, arrayList);
        this.j = new Window.OnFrameMetricsAvailableListener() { // from class: klt
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window2, FrameMetrics frameMetrics, int i) {
                llt lltVar = this.a;
                long jMax = Math.max(lltVar.c(frameMetrics), lltVar.h);
                if (jMax < lltVar.g || jMax == lltVar.f) {
                    return;
                }
                float fA = lltVar.a(frameMetrics);
                ilt iltVar2 = iltVar;
                iltVar2.a.a(lltVar.b(jMax, (long) (fA * iltVar2.d), frameMetrics));
                lltVar.f = jMax;
            }
        };
    }

    public long a(FrameMetrics frameMetrics) {
        View view = (View) this.a.get();
        Field field = fkk.a;
        return p28.R(view);
    }

    public pvp b(long j, long j2, FrameMetrics frameMetrics) {
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        long j3 = j + metric;
        this.h = j3;
        yd3 yd3Var = this.c.a;
        if (yd3Var != null) {
            yd3Var.g(j, j3, this.d);
        }
        boolean z = metric > j2;
        long metric2 = frameMetrics.getMetric(8);
        pvp pvpVar = this.i;
        pvpVar.b = j;
        pvpVar.c = metric;
        pvpVar.d = z;
        pvpVar.e = metric2;
        return pvpVar;
    }

    public long c(FrameMetrics frameMetrics) {
        Field field = fkk.a;
        p28.Q();
        return ((Long) fkk.a.get(this.b)).longValue();
    }
}
