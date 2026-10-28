package defpackage;

import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qar0 {
    public final int a;
    public final float[] b;
    public final int[] c;
    public final float[] d;
    public final Matrix e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qar0(int i, float[] fArr, int[] iArr, float[] fArr2, Matrix matrix) {
        boolean z;
        this.a = i;
        this.b = fArr;
        this.c = iArr;
        this.d = fArr2;
        this.e = matrix;
        int length = iArr.length;
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                z = false;
                break;
            } else {
                if (Color.alpha(iArr[i2]) != Color.alpha(this.c[0])) {
                    z = true;
                    break;
                }
                i2++;
            }
        }
        this.f = z;
        if (this.a == 2 && Build.VERSION.SDK_INT < 31) {
            float[] fArr3 = this.b;
            if (fArr3[0] != fArr3[2] || fArr3[1] != fArr3[3]) {
            }
        } else if (z && Build.VERSION.SDK_INT < 28) {
            z2 = true;
        }
        this.g = z2;
    }

    public final Shader a(int[] iArr) {
        float[] fArr = this.b;
        if (this.a == 1) {
            return new LinearGradient(fArr[0], fArr[1], fArr[2], fArr[3], iArr, this.d, Shader.TileMode.CLAMP);
        }
        if (Build.VERSION.SDK_INT < 31) {
            return new RadialGradient(fArr[2], fArr[3], fArr[4], iArr, this.d, Shader.TileMode.CLAMP);
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        int length = iArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = Color.pack(iArr[i]);
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        return kb2.a(f, f2, f3, f4, f5, jArr, this.d);
    }
}
