package defpackage;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.os.Build;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vfe extends wee {
    public float[] b;

    public final float[] a() {
        float[] fArr = this.b;
        if (fArr != null) {
            return fArr;
        }
        ColorFilter colorFilter = this.a;
        if (!(colorFilter instanceof ColorMatrixColorFilter) || 26 > Build.VERSION.SDK_INT) {
            hs0.u("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
            return null;
        }
        float[] fArrB = oa4.B((ColorMatrixColorFilter) colorFilter);
        this.b = fArrB;
        return fArrB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vfe) && Arrays.equals(a(), ((vfe) obj).a());
    }

    public final int hashCode() {
        float[] fArr = this.b;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ColorMatrixColorFilter(colorMatrix=");
        float[] fArr = this.b;
        if (fArr == null) {
            str = "null";
        } else {
            str = "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
