package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t841 {
    public final float[] a;
    public final e2n b;

    public t841(long j) {
        long jB = r0n.b(j, z5n.e);
        int i = 0;
        boolean z = r0n.h(jB) == 0.0f && r0n.g(jB) == 0.0f && r0n.e(jB) == 0.0f;
        float[] fArr = {r0n.h(jB), r0n.g(jB), r0n.e(jB)};
        float[] fArr2 = new float[20];
        int i2 = 0;
        while (i < 3) {
            int i3 = i2 + 1;
            float f = z ? 0.08f : fArr[i];
            float f2 = (0.9465623f + f) - 1.0f;
            f2 = f2 < 0.0f ? 0.0f : f2;
            float fE = zes.e(f <= 0.25f ? ((((16.0f * f) - 12.0f) * f) + 4.0f) * f : (float) Math.sqrt(f), f, 0.79764307f, f);
            float f3 = 1.0f - ((1.0f - f) * 0.36295825f);
            int i4 = i2 * 5;
            fArr2[i4] = f2 - f3;
            fArr2[i4 + 1] = fE - f3;
            fArr2[i4 + 2] = 1.0f - f3;
            fArr2[i4 + 4] = f3 * 255.0f;
            i++;
            i2 = i3;
        }
        fArr2[18] = 1.0f;
        this.a = fArr2;
        this.b = new e2n(fArr2);
    }

    public final Bitmap a(Resources resources) {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, R.drawable.wingman_orb_material);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(192, 192, Bitmap.Config.ARGB_8888);
        Paint paint = new Paint(3);
        paint.setColorFilter(new ColorMatrixColorFilter(this.a));
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeResource, (Rect) null, new Rect(0, 0, 192, 192), paint);
        bitmapDecodeResource.recycle();
        return bitmapCreateBitmap;
    }

    public /* synthetic */ t841(int i, long j) {
        this(j);
    }
}
