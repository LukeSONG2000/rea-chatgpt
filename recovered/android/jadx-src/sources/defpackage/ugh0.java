package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ugh0 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ we80 a;

    public ugh0(we80 we80Var) {
        this.a = we80Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        motionEvent.getX();
        motionEvent.getY();
        return true;
    }
}
