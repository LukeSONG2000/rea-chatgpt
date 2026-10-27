package defpackage;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zpc0 implements TypeEvaluator {
    public final float[] a = new float[9];
    public final float[] b = new float[9];
    public final Matrix c = new Matrix();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        float[] fArr = this.a;
        ((Matrix) obj).getValues(fArr);
        float[] fArr2 = this.b;
        ((Matrix) obj2).getValues(fArr2);
        for (int i = 0; i < 9; i++) {
            float f2 = fArr2[i];
            float f3 = fArr[i];
            fArr2[i] = eni.m(f2, f3, f, f3);
        }
        Matrix matrix = this.c;
        matrix.setValues(fArr2);
        return matrix;
    }
}
