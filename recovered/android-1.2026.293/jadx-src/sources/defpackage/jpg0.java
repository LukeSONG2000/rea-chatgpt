package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jpg0 {
    public final float a;
    public float b;
    public float c;
    public boolean d;

    public jpg0(float f) {
        this.a = f;
    }

    public final boolean a(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX() - this.b;
        float rawY = motionEvent.getRawY() - this.c;
        float f = (rawY * rawY) + (rawX * rawX);
        float f2 = this.a;
        return f > f2 * f2;
    }

    public final boolean b(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.b = motionEvent.getRawX();
            this.c = motionEvent.getRawY();
            this.d = true;
            return false;
        }
        if (actionMasked == 1) {
            boolean z = this.d && !a(motionEvent);
            this.d = false;
            return z;
        }
        if (actionMasked != 2) {
            if (actionMasked == 3 || actionMasked == 5) {
                this.d = false;
                return false;
            }
        } else if (a(motionEvent)) {
            this.d = false;
        }
        return false;
    }
}
