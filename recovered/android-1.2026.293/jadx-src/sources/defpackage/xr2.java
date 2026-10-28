package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xr2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public xr2(j2t j2tVar, Bundle bundle) {
        this.a = (byte) 3;
        this.b = j2tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function0) obj).invoke();
                return;
            case 1:
                pw90 pw90Var = (pw90) obj;
                wkx wkxVar = pw90Var.c;
                hu7 hu7Var = pw90Var.a;
                if (pw90Var.n) {
                    if (pw90Var.l) {
                        pw90Var.l = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        hu7Var.e = jCurrentAnimationTimeMillis;
                        hu7Var.g = -1L;
                        hu7Var.f = jCurrentAnimationTimeMillis;
                        hu7Var.h = 0.5f;
                    }
                    if ((hu7Var.g > 0 && AnimationUtils.currentAnimationTimeMillis() > hu7Var.g + ((long) hu7Var.i)) || !pw90Var.e()) {
                        pw90Var.n = false;
                        return;
                    }
                    if (pw90Var.m) {
                        pw90Var.m = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        wkxVar.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (hu7Var.f == 0) {
                        ml.f("Cannot compute scroll delta before calling start()");
                        return;
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = hu7Var.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - hu7Var.f;
                    hu7Var.f = jCurrentAnimationTimeMillis2;
                    pw90Var.p.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * hu7Var.d));
                    WeakHashMap weakHashMap = el21.a;
                    wkxVar.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                ((s09) obj).d();
                return;
            case 3:
                ((j2t) obj).h.getClass();
                return;
            case 4:
                mu90 mu90Var = (mu90) obj;
                mu90Var.b = null;
                mu90Var.a = null;
                return;
            case 5:
                ((t9e0) obj).d();
                return;
            case 6:
                goz0 goz0Var = (goz0) obj;
                Window.Callback callback = goz0Var.b;
                Menu menuV = goz0Var.v();
                g8c0 g8c0Var = menuV instanceof g8c0 ? (g8c0) menuV : null;
                if (g8c0Var != null) {
                    g8c0Var.z();
                }
                try {
                    menuV.clear();
                    if (!callback.onCreatePanelMenu(0, menuV) || !callback.onPreparePanel(0, null, menuV)) {
                        menuV.clear();
                        break;
                    }
                    if (g8c0Var != null) {
                        g8c0Var.y();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (g8c0Var != null) {
                        g8c0Var.y();
                    }
                    throw th;
                }
            default:
                ((wb71) obj).x++;
                return;
        }
    }

    public /* synthetic */ xr2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
