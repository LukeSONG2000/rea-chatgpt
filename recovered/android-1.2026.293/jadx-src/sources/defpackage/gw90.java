package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw90 implements View.OnTouchListener {
    public final /* synthetic */ hw90 a;

    public gw90(hw90 hw90Var) {
        this.a = hw90Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        hw90 hw90Var = this.a;
        j0e j0eVar = hw90Var.r;
        Handler handler = hw90Var.v;
        el5 el5Var = hw90Var.z;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0 && el5Var != null && el5Var.isShowing() && x >= 0 && x < el5Var.getWidth() && y >= 0 && y < el5Var.getHeight()) {
            handler.postDelayed(j0eVar, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(j0eVar);
        return false;
    }
}
