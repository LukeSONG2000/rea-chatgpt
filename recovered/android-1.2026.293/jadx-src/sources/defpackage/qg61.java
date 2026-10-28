package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg61 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ v9s0 a;

    public qg61(v9s0 v9s0Var) {
        this.a = v9s0Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        motionEvent.getX();
        motionEvent.getY();
        return true;
    }
}
