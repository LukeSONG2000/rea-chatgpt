package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wnv implements View.OnTouchListener {
    public final /* synthetic */ xnv a;

    public wnv(xnv xnvVar) {
        this.a = xnvVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        xnv xnvVar = this.a;
        tnv tnvVar = xnvVar.r;
        Handler handler = xnvVar.v;
        fe3 fe3Var = xnvVar.z;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0 && fe3Var != null && fe3Var.isShowing() && x >= 0 && x < fe3Var.getWidth() && y >= 0 && y < fe3Var.getHeight()) {
            handler.postDelayed(tnvVar, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(tnvVar);
        return false;
    }
}
