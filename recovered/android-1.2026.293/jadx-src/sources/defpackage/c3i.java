package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3i extends u201 {
    public final String a = String.valueOf(o2p0.a(c3i.class).f());

    @Override // defpackage.u201
    public final String a() {
        return this.a;
    }

    @Override // defpackage.u201
    public final Bitmap b(Bitmap bitmap) {
        int iMin = Math.min(bitmap.getWidth(), bitmap.getHeight());
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, config);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Matrix matrix = new Matrix();
        float fB = (float) kdd.B(bitmap.getWidth(), bitmap.getHeight(), iMin, iMin, nqr0.a, i9v0.c);
        float f = iMin;
        matrix.setTranslate(e1n.d(fB, bitmap.getWidth(), f, 2.0f), e1n.d(fB, bitmap.getHeight(), f, 2.0f));
        matrix.preScale(fB, fB);
        Paint paint = new Paint(3);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        float f2 = f / 2.0f;
        canvas.drawCircle(f2, f2, f2, paint);
        return bitmapCreateBitmap;
    }
}
