package defpackage;

import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ca5 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public ca5(BackEvent backEvent) {
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
        return jc4.q(sb, this.e, ')');
    }

    public ca5(float f, float f2, float f3, int i, long j) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
        this.e = j;
    }

    public ca5(f3z f3zVar) {
        this(f3zVar.c, f3zVar.d, f3zVar.b, f3zVar.a, f3zVar.e);
    }
}
