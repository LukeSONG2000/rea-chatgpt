package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fr50 implements GestureDetector.OnGestureListener {
    public final /* synthetic */ gr50 a;

    public fr50(gr50 gr50Var) {
        this.a = gr50Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        gr50 gr50Var = this.a;
        v92 v92Var = gr50Var.a;
        if (!gr50Var.c) {
            int i2 = gr50Var.b;
            if (i2 == 1) {
                if (Math.abs(f) > Math.abs(f2)) {
                    i = f > 0.0f ? 1 : 2;
                    AndroidComposeView androidComposeView = (AndroidComposeView) v92Var.b;
                    Class cls = AndroidComposeView.k2;
                    ((ab10) androidComposeView.getFocusOwner()).i(i, false);
                    return true;
                }
            } else if (i2 == 2 && Math.abs(f2) > Math.abs(f)) {
                i = f2 > 0.0f ? 1 : 2;
                AndroidComposeView androidComposeView2 = (AndroidComposeView) v92Var.b;
                Class cls2 = AndroidComposeView.k2;
                ((ab10) androidComposeView2.getFocusOwner()).i(i, false);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
