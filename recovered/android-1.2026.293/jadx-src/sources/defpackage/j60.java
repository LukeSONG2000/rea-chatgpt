package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.View;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.util.j;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j60 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j60(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function0 function0;
        switch (this.a) {
            case 0:
                k60 k60Var = (k60) this.b;
                g2 g2Var = (g2) this.c;
                AtomicReference atomicReference = l60.b;
                k60 k60Var2 = l60.a;
                while (!atomicReference.compareAndSet(k60Var, k60Var2)) {
                    if (atomicReference.get() != k60Var) {
                        break;
                    }
                }
                g2Var.invoke();
                break;
            case 1:
                l39 l39Var = (l39) this.b;
                syk0 syk0Var = (syk0) this.c;
                l39Var.f = false;
                syk0Var.g.setVisibility(8);
                break;
            case 2:
                ((k6a) this.b).d.invoke((String) this.c);
                break;
            case 3:
                mnt mntVar = (mnt) this.b;
                Map map = (Map) this.c;
                lcs lcsVar = mntVar.d;
                if (lcsVar == null) {
                    lcsVar = null;
                }
                lcsVar.n.d(map);
                break;
            case 4:
                final ziu ziuVar = (ziu) this.b;
                final gwx0 gwx0Var = (gwx0) this.c;
                Surface surfaceB = gwx0Var.b(ziuVar.c, new j6p() { // from class: viu
                    @Override // defpackage.j6p
                    public final void accept(Object obj) {
                        gwx0 gwx0Var2 = gwx0Var;
                        gwx0Var2.close();
                        ziu ziuVar2 = ziuVar;
                        Surface surface = (Surface) ziuVar2.h.remove(gwx0Var2);
                        if (surface != null) {
                            ydg0 ydg0Var = ziuVar2.a;
                            cu10.d(ydg0Var.a, true);
                            cu10.c(ydg0Var.c);
                            ydg0Var.i(surface, true);
                        }
                    }
                });
                ziuVar.a.g(surfaceB);
                ziuVar.h.put(gwx0Var, surfaceB);
                break;
            case 5:
                Runnable runnable = (Runnable) this.b;
                zke0 zke0Var = (zke0) this.c;
                try {
                    runnable.run();
                } catch (Exception e) {
                    zke0Var.L(e);
                    return;
                }
                break;
            case 6:
                ((miy) this.b).d((giy) this.c);
                break;
            case 7:
                sbz sbzVar = (sbz) this.b;
                String str = (String) this.c;
                gx0 gx0Var = sbzVar.d;
                if (gx0Var != null) {
                    gx0Var.invoke(str);
                }
                break;
            case 8:
                fc00 fc00Var = (fc00) this.b;
                h9v0 h9v0Var = (h9v0) this.c;
                fc00Var.j.e(h9v0Var.a, h9v0Var.b);
                break;
            case 9:
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.b;
                lm30 lm30Var = (lm30) this.c;
                if (surfaceTexture != null && surfaceTexture == lm30Var.f && (function0 = lm30Var.c) != null) {
                    function0.invoke();
                    break;
                }
                break;
            case 10:
                Map.Entry entry = (Map.Entry) this.b;
                ey90 ey90Var = (ey90) this.c;
                oyf0 oyf0Var = (oyf0) entry.getKey();
                ey90Var.getClass();
                oyf0Var.a(ey90Var.a);
                break;
            case 11:
                q6j0 q6j0Var = (q6j0) this.b;
                Bitmap bitmap = (Bitmap) this.c;
                v6j0 v6j0Var = q6j0Var.a;
                v6j0Var.e = bitmap;
                if (v6j0Var.f != 0) {
                    v6j0Var.a();
                }
                break;
            case 12:
                r2n0 r2n0Var = (r2n0) this.b;
                Bitmap bitmap2 = (Bitmap) this.c;
                int i = r2n0Var.a;
                is71.q("ProcessingRequest");
                raq0 raq0Var = r2n0Var.h;
                d391.j();
                if (!raq0Var.g) {
                    kx7 kx7Var = raq0Var.a;
                    kx7Var.c.execute(new j5e(kx7Var, bitmap2, (byte) 2));
                    break;
                }
                break;
            case 13:
                ((b5r0) this.b).b((View) this.c);
                break;
            default:
                kfj0 kfj0Var = (kfj0) this.b;
                Activity activity = (Activity) this.c;
                l37 l37Var = ((FrameMetricsAggregator) ((j) kfj0Var.a).a()).a;
                ArrayList arrayList = (ArrayList) l37Var.c;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        if (weakReference.get() == activity) {
                            arrayList.remove(weakReference);
                        }
                    }
                }
                activity.getWindow().removeOnFrameMetricsAvailableListener((vo10) l37Var.d);
                break;
        }
    }
}
