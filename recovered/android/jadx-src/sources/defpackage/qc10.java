package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LineBackgroundSpan;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class qc10 implements LineBackgroundSpan {
    public final int a;
    public final r74 b;

    public qc10(int i, r74 r74Var) {
        this.a = i;
        this.b = r74Var;
    }

    public static float c(Paint paint) {
        TextPaint textPaint = paint instanceof TextPaint ? (TextPaint) paint : null;
        float f = textPaint != null ? textPaint.density : 0.0f;
        Float fValueOf = f > 0.0f ? Float.valueOf(f) : null;
        return fValueOf != null ? fValueOf.floatValue() : Resources.getSystem().getDisplayMetrics().density;
    }

    public abstract PathEffect a(float f, float f2);

    public final void b(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4) {
        if (f > f2) {
            return;
        }
        int alpha = paint.getAlpha();
        r74 r74Var = this.b;
        if (r74Var != null) {
            int iD0 = ltt.d0(ovw.O(r74Var.d * alpha), 0, PrivateKeyType.INVALID);
            if (iD0 <= 0) {
                return;
            } else {
                paint.setAlpha(iD0);
            }
        }
        float f5 = f(paint, i2, f4, f3);
        float f6 = i3 - (f4 / 2.0f);
        if (f5 > f6) {
            f5 = f6;
        }
        PathEffect pathEffect = paint.getPathEffect();
        Paint.Style style = paint.getStyle();
        float strokeWidth = paint.getStrokeWidth();
        paint.setStyle(d());
        paint.setStrokeWidth(f4);
        paint.setPathEffect(a(f4, f3));
        try {
            if (r74Var != null) {
                float f7 = (f + f2) / 2.0f;
                float f8 = (i + i3) / 2.0f;
                int iSave = canvas.save();
                canvas.translate((r74Var.a * f3) + f7, (r74Var.b * f3) + f8);
                float f9 = r74Var.c;
                canvas.scale(f9, f9);
                canvas.translate(-f7, -f8);
                try {
                    canvas.drawLine(f, f5, f2, f5, paint);
                    canvas.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave);
                    throw th;
                }
            } else {
                float f10 = f5;
                canvas.drawLine(f, f10, f2, f10, paint);
            }
            paint.setAlpha(alpha);
            paint.setPathEffect(pathEffect);
            paint.setStyle(style);
            paint.setStrokeWidth(strokeWidth);
        } catch (Throwable th2) {
            paint.setAlpha(alpha);
            paint.setPathEffect(pathEffect);
            paint.setStyle(style);
            paint.setStrokeWidth(strokeWidth);
            throw th2;
        }
    }

    public Paint.Style d() {
        return Paint.Style.STROKE;
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned == null) {
            return;
        }
        int spanStart = spanned.getSpanStart(this);
        if (spanStart < i6) {
            spanStart = i6;
        }
        int spanEnd = spanned.getSpanEnd(this);
        if (spanEnd > i7) {
            spanEnd = i7;
        }
        if (spanStart >= spanEnd) {
            return;
        }
        float f = i;
        float fA0 = jbt.a0(charSequence, i6, spanStart, paint) + f;
        float fA02 = jbt.a0(charSequence, i6, spanEnd, paint) + f;
        float fC = c(paint);
        float fE = e(paint, fC);
        int color = paint.getColor();
        paint.setColor(this.a);
        try {
            b(canvas, paint, fA0, fA02, i3, i4, i5, fC, fE);
        } finally {
            paint.setColor(color);
        }
    }

    public float e(Paint paint, float f) {
        float strokeWidth = paint.getStrokeWidth();
        if (strokeWidth < 1.0f) {
            return 1.0f;
        }
        return strokeWidth;
    }

    public float f(Paint paint, int i, float f, float f2) {
        return (paint.getFontMetrics().descent * 0.5f) + i;
    }
}
