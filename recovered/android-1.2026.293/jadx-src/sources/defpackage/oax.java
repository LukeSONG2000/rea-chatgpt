package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathDashPathEffect;
import android.graphics.PathEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oax extends nqj0 {
    @Override // defpackage.nqj0
    public final PathEffect a(float f, float f2) {
        float f3 = f2 * 2.0f;
        float f4 = 1.0f - f;
        if (f3 < f4) {
            f3 = f4;
        }
        Path path = new Path();
        path.addCircle(0.0f, 0.0f, f / 2.0f, Path.Direction.CW);
        return new PathDashPathEffect(path, f + f3, 0.0f, PathDashPathEffect.Style.TRANSLATE);
    }

    @Override // defpackage.nqj0
    public final Paint.Style d() {
        return Paint.Style.FILL;
    }

    @Override // defpackage.nqj0
    public final float e(Paint paint, float f) {
        return f * 2.0f;
    }

    @Override // defpackage.nqj0
    public final float f(Paint paint, int i, float f, float f2) {
        return (f2 * 0.5f) + i + f;
    }
}
