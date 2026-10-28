package defpackage;

import android.graphics.Matrix;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pix {
    public final float[] a = new float[2];
    public final float[] b = {1.0f, 0.0f};
    public final Matrix c = new Matrix();

    public final void a(float f) {
        float[] fArr = this.b;
        float fAtan2 = (float) (Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d);
        float[] fArr2 = this.a;
        double d = f;
        double d2 = fAtan2;
        fArr2[0] = (float) ((Math.cos(d2) * d) + ((double) fArr2[0]));
        fArr2[1] = (float) ((Math.sin(d2) * d) + ((double) fArr2[1]));
    }

    public final void b() {
        Arrays.fill(this.a, 0.0f);
        float[] fArr = this.b;
        Arrays.fill(fArr, 0.0f);
        fArr[0] = 1.0f;
        this.c.reset();
    }

    public final void c(float f) {
        Matrix matrix = this.c;
        matrix.reset();
        matrix.setRotate(f);
        matrix.mapPoints(this.a);
        matrix.mapPoints(this.b);
    }
}
