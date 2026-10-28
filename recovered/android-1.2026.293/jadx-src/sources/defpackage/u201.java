package defpackage;

import android.graphics.Bitmap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u201 {
    public String a() {
        return UUID.randomUUID().toString();
    }

    public Bitmap b(Bitmap bitmap) {
        if (!bitmap.hasAlpha()) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int[] iArr = new int[width];
        int width2 = bitmap.getWidth();
        int height = bitmap.getHeight();
        int height2 = bitmap.getHeight();
        int iMin = width2;
        int iMin2 = height;
        int iMax = -1;
        int i = -1;
        int i2 = 0;
        while (i2 < height2) {
            Bitmap bitmap2 = bitmap;
            bitmap2.getPixels(iArr, 0, bitmap.getWidth(), 0, i2, bitmap.getWidth(), 1);
            for (int i3 = 0; i3 < width; i3++) {
                if ((iArr[i3] >>> 24) != 0) {
                    iMin = Math.min(iMin, i3);
                    iMin2 = Math.min(iMin2, i2);
                    iMax = Math.max(iMax, i3);
                    i = i2;
                }
            }
            i2++;
            bitmap = bitmap2;
        }
        Bitmap bitmap3 = bitmap;
        if (iMax < iMin) {
            return bitmap3;
        }
        int i4 = (iMax - iMin) + 1;
        int i5 = (i - iMin2) + 1;
        return (i4 == bitmap3.getWidth() && i5 == bitmap3.getHeight()) ? bitmap3 : Bitmap.createBitmap(bitmap3, iMin, iMin2, i4, i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u201) && kdd.l(a(), ((u201) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return o2p0.a(getClass()).g() + "(cacheKey=" + a() + ")";
    }
}
