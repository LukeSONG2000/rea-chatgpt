package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ch20 {
    public final bvt a;
    public final int b;
    public float c;
    public float d = 1.0f;
    public boolean e;

    public ch20(Context context, bvt bvtVar) {
        this.a = bvtVar;
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public static float a(ch20 ch20Var, MotionEvent motionEvent) {
        ch20Var.getClass();
        float x = motionEvent.getX(1) - motionEvent.getX(0);
        float y = motionEvent.getY(1) - motionEvent.getY(0);
        return (float) Math.sqrt((y * y) + (x * x));
    }
}
