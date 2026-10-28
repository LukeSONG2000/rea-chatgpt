package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface m621 {
    boolean allowsSameViewGestureRecognizers();

    Boolean hitTest(MotionEvent motionEvent);

    k621 processTouchEvent(MotionEvent motionEvent);
}
