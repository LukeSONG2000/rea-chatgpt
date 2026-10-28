package defpackage;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.os.Build;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e2n extends c1n {
    public float[] b;

    public e2n(float[] fArr) {
        super(new ColorMatrixColorFilter(fArr));
        this.b = fArr;
    }

    public final float[] a() {
        float[] fArr = this.b;
        if (fArr != null) {
            return fArr;
        }
        ColorFilter colorFilter = this.a;
        if (!(colorFilter instanceof ColorMatrixColorFilter) || 26 > Build.VERSION.SDK_INT) {
            ll.f("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
            return null;
        }
        float[] fArrP = s67.p((ColorMatrixColorFilter) colorFilter);
        this.b = fArrP;
        return fArrP;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2n) && Arrays.equals(a(), ((e2n) obj).a());
    }

    public final int hashCode() {
        float[] fArr = this.b;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        float[] fArr = this.b;
        return vri0.o("ColorMatrixColorFilter(colorMatrix=", fArr == null ? "null" : vri0.o("ColorMatrix(values=", Arrays.toString(fArr), ")"), ")");
    }
}
