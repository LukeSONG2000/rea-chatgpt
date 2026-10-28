package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pct extends Drawable {
    public final Paint a;

    public pct(int i, float f) {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeWidth(f);
        paint.setColor(i);
        this.a = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fWidth = (getBounds().width() * 0.42f) + getBounds().left;
        float fHeight = (getBounds().height() * 0.76f) + getBounds().top;
        Paint paint = this.a;
        canvas.drawLine((getBounds().width() * 0.18f) + getBounds().left, (getBounds().height() * 0.58f) + getBounds().top, fWidth, fHeight, paint);
        canvas.drawLine(fWidth, fHeight, (getBounds().width() * 0.82f) + getBounds().left, (getBounds().height() * 0.3f) + getBounds().top, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
