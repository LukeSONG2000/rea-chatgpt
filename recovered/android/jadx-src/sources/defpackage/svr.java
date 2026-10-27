package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.style.ReplacementSpan;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class svr extends ReplacementSpan {
    public final float a;
    public final r74 b;
    public final Bitmap c;
    public final int d;
    public final int e;

    public svr(rvr rvrVar, float f, r74 r74Var) {
        this.a = f;
        this.b = r74Var;
        this.d = (int) (rvrVar.a * f);
        this.e = (int) (rvrVar.b * f);
        byte[] bArr = rvrVar.c;
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
        r74 r74Var = this.b;
        if (r74Var != null) {
            paint.setAlpha(ltt.d0((int) (alpha * r74Var.d), 0, PrivateKeyType.INVALID));
            float f4 = (i7 / 2.0f) + f;
            float f5 = (i6 / 2.0f) + f3;
            canvas.save();
            float f6 = r74Var.a;
            float f7 = this.a;
            canvas.translate((f6 * f7) + f4, (r74Var.b * f7) + f5);
            float f8 = r74Var.c;
            canvas.scale(f8, f8);
            canvas.translate(-f4, -f5);
        }
        canvas.drawBitmap(bitmap, (Rect) null, new RectF(f, f3, i7 + f, i6 + f3), paint);
        if (r74Var != null) {
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
