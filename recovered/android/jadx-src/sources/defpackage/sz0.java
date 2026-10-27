package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sz0 {
    public final PathMeasure a;

    public sz0(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final float a() {
        return this.a.getLength();
    }

    public final void b(float f, float f2, qz0 qz0Var) {
        this.a.getSegment(f, f2, qz0Var.a, true);
    }

    public final void c(qz0 qz0Var) {
        this.a.setPath(qz0Var.a, false);
    }
}
