package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1l0 {
    public final fp0 a;
    public final int b;
    public float c;
    public float d = 1.0f;
    public boolean e;

    public b1l0(Context context, fp0 fp0Var) {
        this.a = fp0Var;
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public static float a(b1l0 b1l0Var, MotionEvent motionEvent) {
        b1l0Var.getClass();
        float x = motionEvent.getX(1) - motionEvent.getX(0);
        float y = motionEvent.getY(1) - motionEvent.getY(0);
        return (float) Math.sqrt((y * y) + (x * x));
    }
}
