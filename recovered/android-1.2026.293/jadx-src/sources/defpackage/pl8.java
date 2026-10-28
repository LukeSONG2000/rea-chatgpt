package defpackage;

import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl8 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public pl8(BackEvent backEvent) {
        this(backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getProgress(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat(touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        sb.append(this.d);
        sb.append(", frameTimeMillis=");
        return sh7.u(sb, this.e, ')');
    }

    public pl8(float f, float f2, float f3, int i, long j) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
        this.e = j;
    }

    public pl8(che0 che0Var) {
        this(che0Var.c, che0Var.d, che0Var.b, che0Var.a, che0Var.e);
    }
}
