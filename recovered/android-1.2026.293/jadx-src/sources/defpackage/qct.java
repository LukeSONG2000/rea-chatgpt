package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qct extends Drawable {
    public final int a;
    public final int b;
    public final Paint c;

    public qct(float f, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeWidth(f);
        paint.setColor(i3);
        this.c = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fWidth = (getBounds().width() - this.a) / 2.0f;
        float fHeight = (getBounds().height() - this.b) / 2.0f;
        Paint paint = this.c;
        float strokeWidth = (paint.getStrokeWidth() / 2.0f) + getBounds().left + fWidth;
        float strokeWidth2 = (getBounds().right - fWidth) - (paint.getStrokeWidth() / 2.0f);
        float strokeWidth3 = (paint.getStrokeWidth() / 2.0f) + getBounds().top + fHeight;
        float strokeWidth4 = (getBounds().bottom - fHeight) - (paint.getStrokeWidth() / 2.0f);
        float fExactCenterX = getBounds().exactCenterX();
        canvas.drawLine(strokeWidth, strokeWidth3, fExactCenterX, strokeWidth4, paint);
        canvas.drawLine(fExactCenterX, strokeWidth4, strokeWidth2, strokeWidth3, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.c.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.c.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
