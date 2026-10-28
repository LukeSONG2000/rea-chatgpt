package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class awm0 extends o6d0 {
    public static final PointF e = new PointF(2.0f, 2.0f);
    public final rvm0 b;
    public Rect c = null;
    public Matrix d;

    public awm0(rvm0 rvm0Var) {
        this.b = rvm0Var;
    }

    @Override // defpackage.o6d0
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
