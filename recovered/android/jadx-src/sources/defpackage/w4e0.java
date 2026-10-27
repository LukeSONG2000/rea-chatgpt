package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w4e0 {
    public static final Matrix a = new Matrix();
    public static final azn b = new azn((byte) 6);
    public static final azn c = new azn((byte) 7);
    public static final azn d = new azn((byte) 8);
    public static final azn e = new azn((byte) 9);
    public static final float f = (float) (Math.sqrt(2.0d) / 2.0d);

    public static void a(Path path, float f2, float f3, float f4) {
        PathMeasure pathMeasure = (PathMeasure) b.get();
        Path path2 = (Path) c.get();
        Path path3 = (Path) d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f2 == 1.0f && f3 == 0.0f) && length >= 1.0f && Math.abs((f3 - f2) - 1.0f) >= 0.01d) {
            float f5 = f2 * length;
            float f6 = f3 * length;
            float f7 = f4 * length;
            float fMin = Math.min(f5, f6) + f7;
            float fMax = Math.max(f5, f6) + f7;
            if (fMin >= length && fMax >= length) {
                fMin = c8y.d(fMin, length);
                fMax = c8y.d(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = c8y.d(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = c8y.d(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }
}
