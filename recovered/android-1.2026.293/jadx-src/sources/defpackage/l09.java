package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import io.sentry.android.core.k;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.q;
import java.util.concurrent.atomic.AtomicReference;
import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l09 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l09(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect;
        j491 j491Var;
        switch (this.a) {
            case 0:
                s09 s09Var = (s09) this.b;
                r09 r09Var = s09Var.i;
                if (r09Var != null) {
                    WindowManager windowManager = (WindowManager) s09Var.h.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = r63.j(windowManager);
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    r09Var.getLocationInWindow(iArr);
                    int height = (iHeight - (r09Var.getHeight() + iArr[1])) + ((int) r09Var.getTranslationY());
                    int i = s09Var.r;
                    if (height >= i) {
                        s09Var.s = i;
                        return;
                    }
                    ViewGroup.LayoutParams layoutParams = r09Var.getLayoutParams();
                    if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                        q.z(s09.C, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        return;
                    }
                    int i2 = s09Var.r;
                    s09Var.s = i2;
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.bottomMargin = (i2 - height) + marginLayoutParams.bottomMargin;
                    r09Var.requestLayout();
                    return;
                }
                return;
            case 1:
                ((d) ((b8e) this.b)).c();
                return;
            case 2:
                l1x0 l1x0Var = (l1x0) this.b;
                t0y0 t0y0Var = l1x0.w;
                l1x0Var.e();
                return;
            case 3:
                ((k) this.b).c(5000L);
                return;
            case 4:
                ReplayIntegration replayIntegration = (ReplayIntegration) this.b;
                int i3 = ReplayIntegration.p;
                replayIntegration.P(true);
                return;
            case 5:
                ((s4p) this.b).invoke();
                return;
            case 6:
                ((p471) this.b).h++;
                return;
            default:
                Context context = (Context) this.b;
                AtomicReference atomicReference = zbw0.e;
                try {
                    synchronized (j491.class) {
                        j491Var = j491.i;
                        if (j491Var == null) {
                            AtomicReference atomicReference2 = ql81.a;
                            j491Var = new j491(context);
                            j491.i = j491Var;
                        }
                        break;
                    }
                    synchronized (j491Var) {
                        j491Var.f = true;
                        j491Var.a();
                    }
                    return;
                } catch (SecurityException unused) {
                    q.o("SplitCompat", "Failed to set broadcast receiver to always on.");
                    return;
                }
        }
    }
}
