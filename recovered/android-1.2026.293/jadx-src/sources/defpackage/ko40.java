package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.style.ReplacementSpan;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ko40 extends ReplacementSpan {
    public final float a;
    public final a17 b;
    public final Bitmap c;
    public final int d;
    public final int e;

    public ko40(fo40 fo40Var, float f, a17 a17Var) {
        this.a = f;
        this.b = a17Var;
        this.d = (int) (fo40Var.a * f);
        this.e = (int) (fo40Var.b * f);
        byte[] bArr = fo40Var.c;
        if (bArr != null) {
            this.c = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Bitmap bitmap = this.c;
        if (bitmap == null) {
            return;
        }
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f2 = i4 + ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
        int i6 = this.e;
        float f3 = f2 - (i6 / 2);
        int alpha = paint.getAlpha();
        int i7 = this.d;
        a17 a17Var = this.b;
        if (a17Var != null) {
            paint.setAlpha(w0a0.o((int) (alpha * a17Var.d), 0, PrivateKeyType.INVALID));
            float f4 = (i7 / 2.0f) + f;
            float f5 = (i6 / 2.0f) + f3;
            canvas.save();
            float f6 = a17Var.a;
            float f7 = this.a;
            canvas.translate((f6 * f7) + f4, (a17Var.b * f7) + f5);
            float f8 = a17Var.c;
            canvas.scale(f8, f8);
            canvas.translate(-f4, -f5);
        }
        canvas.drawBitmap(bitmap, (Rect) null, new RectF(f, f3, i7 + f, i6 + f3), paint);
        if (a17Var != null) {
            canvas.restore();
            paint.setAlpha(alpha);
        }
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt != null) {
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            float f = (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
            int i3 = (int) (f - (r1 / 2));
            int i4 = this.e + i3;
            if (i3 < fontMetricsInt.ascent) {
                fontMetricsInt.ascent = i3;
            }
            if (i3 < fontMetricsInt.top) {
                fontMetricsInt.top = i3;
            }
            if (i4 > fontMetricsInt.descent) {
                fontMetricsInt.descent = i4;
            }
            if (i4 > fontMetricsInt.bottom) {
                fontMetricsInt.bottom = i4;
            }
        }
        return this.d;
    }
}
