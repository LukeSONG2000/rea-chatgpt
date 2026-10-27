package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class de30 extends v4y {
    public static final PointF e = new PointF(2.0f, 2.0f);
    public final yd30 b;
    public Rect c = null;
    public Matrix d;

    public de30(yd30 yd30Var) {
        this.b = yd30Var;
    }

    @Override // defpackage.v4y
    public final PointF a(float f, float f2) {
        float[] fArr = {f, f2};
        synchronized (this) {
            try {
                Matrix matrix = this.d;
                if (matrix == null) {
                    return e;
                }
                matrix.mapPoints(fArr);
                return new PointF(fArr[0], fArr[1]);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
