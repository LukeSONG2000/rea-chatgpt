package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kw2 extends ReplacementSpan {
    public final a17 a;
    public final zd10 b;
    public final float c;
    public final int d;
    public final int e;
    public final boolean f;
    public Paint g;
    public Paint h;
    public nqj0 i;

    public kw2(a17 a17Var, zd10 zd10Var, float f, int i, int i2, boolean z) {
        this.a = a17Var;
        this.b = zd10Var;
        this.c = f;
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Paint paint2;
        nqj0 nqj0Var;
        if (charSequence == null || i >= i2) {
            return;
        }
        a17 a17Var = this.a;
        if (a17Var.d <= 0.0f) {
            return;
        }
        float runAdvance = paint.getRunAdvance(charSequence, i, i2, this.d, this.e, this.f, i2);
        float f2 = (runAdvance / 2.0f) + f;
        float f3 = (i3 + i5) / 2.0f;
        zd10 zd10Var = this.b;
        nqj0 nqj0VarC = null;
        if (zd10Var.o == null || zd10Var.p <= 0.0f) {
            paint2 = null;
        } else {
            paint2 = this.g;
            if (paint2 == null) {
                paint2 = new Paint();
                this.g = paint2;
            }
            paint2.set(paint);
            paint2.setColor(zd10Var.o.intValue());
            paint2.setStrokeWidth(zd10Var.p);
            paint2.setStyle(Paint.Style.STROKE);
            a17Var.a(paint2);
        }
        Paint paint3 = this.h;
        if (paint3 == null) {
            paint3 = new Paint();
            this.h = paint3;
        }
        Paint paint4 = paint3;
        paint4.set(paint);
        paint4.setColor(zd10Var.k);
        paint4.setStyle(Paint.Style.FILL);
        a17Var.a(paint4);
        canvas.save();
        float f4 = a17Var.a;
        float f5 = this.c;
        canvas.translate((f4 * f5) + f2, (a17Var.b * f5) + f3);
        float f6 = a17Var.c;
        canvas.scale(f6, f6);
        canvas.translate(-f2, -f3);
        if (paint2 != null) {
            canvas.drawTextRun(charSequence, i, i2, this.d, this.e, f, i4, this.f, paint2);
        }
        canvas.drawTextRun(charSequence, i, i2, this.d, this.e, f, i4, this.f, paint4);
        if (zd10Var.h()) {
            nqj0 nqj0Var2 = this.i;
            if (nqj0Var2 == null) {
                nqj0VarC = zd10Var.c(null);
                this.i = nqj0VarC;
                nqj0Var = nqj0VarC;
            } else {
                nqj0Var = nqj0Var2;
            }
        } else {
            nqj0Var = nqj0VarC;
        }
        if (nqj0Var != null) {
            float fC = nqj0.c(paint4);
            nqj0Var.b(canvas, paint4, f, f + runAdvance, i3, i4, i5, fC, nqj0Var.e(paint4, fC));
        }
        canvas.restore();
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return hmb0.Q(paint.getRunAdvance(charSequence, i, i2, this.d, this.e, this.f, i2));
    }
}
