package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r20 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.i();
                actionBarOverlayLayout.z = actionBarOverlayLayout.d.animate().translationY(-actionBarOverlayLayout.d.getHeight()).setListener(actionBarOverlayLayout.A);
                break;
            case 1:
                ((Function0) obj).invoke();
                break;
            case 2:
                ((pae) obj).b.p("Camera failed to start within timeout.");
                break;
            case 3:
                mk10 mk10Var = (mk10) obj;
                mk10Var.a();
                View view = mk10Var.d;
                if (view.isEnabled() && !view.isLongClickable() && mk10Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    mk10Var.g = true;
                    break;
                }
                break;
            case 4:
                uhu uhuVar = (uhu) obj;
                if (!uhuVar.b.isEmpty()) {
                    uhuVar.f();
                }
                break;
            case 5:
                p3z0 p3z0Var = (p3z0) obj;
                p3z0Var.w = false;
                gpy0 gpy0Var = p3z0Var.v;
                if (gpy0Var != null && p3z0Var.p(gpy0Var).b && !gpy0Var.j && !p3z0Var.w) {
                    p3z0Var.w = true;
                    TextView textView = p3z0Var.a;
                    r20 r20Var = p3z0Var.x;
                    if (r20Var == null) {
                        r20Var = new r20(p3z0Var, (byte) 5);
                        p3z0Var.x = r20Var;
                    }
                    textView.postOnAnimation(r20Var);
                }
                break;
            case 6:
                ((sbe) obj).resumeWith(a011.a);
                break;
            default:
                wb71 wb71Var = (wb71) obj;
                wb71Var.m = wb71Var.p;
                wb71Var.p = null;
                wb71Var.c(new xt61(wb71Var, new vme0(wb71Var), (byte) 1), "fireOpenConnection");
                break;
        }
    }
}
