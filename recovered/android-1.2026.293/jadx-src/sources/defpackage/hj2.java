package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hj2 {
    public final PathMeasure a;

    public hj2(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final float a() {
        return this.a.getLength();
    }

    public final void b(float f, float f2, fj2 fj2Var) {
        this.a.getSegment(f, f2, fj2Var.a, true);
    }

    public final void c(fj2 fj2Var) {
        this.a.setPath(fj2Var.a, false);
    }
}
