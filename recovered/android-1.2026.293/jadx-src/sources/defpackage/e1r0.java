package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1r0 {
    public final o8x0 a;
    public double b;
    public double c;
    public boolean d;

    public e1r0(o8x0 o8x0Var) {
        this.a = o8x0Var;
    }

    public static double a(e1r0 e1r0Var, MotionEvent motionEvent, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        e1r0Var.getClass();
        return Math.atan2(motionEvent.getY(1) - motionEvent.getY(i), motionEvent.getX(1) - motionEvent.getX(i));
    }
}
