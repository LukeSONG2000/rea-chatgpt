package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q060 {
    public final y6u a;
    public double b;
    public double c;
    public boolean d;

    public q060(y6u y6uVar) {
        this.a = y6uVar;
    }

    public static double a(q060 q060Var, MotionEvent motionEvent, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        q060Var.getClass();
        return Math.atan2(motionEvent.getY(1) - motionEvent.getY(i), motionEvent.getX(1) - motionEvent.getX(i));
    }
}
