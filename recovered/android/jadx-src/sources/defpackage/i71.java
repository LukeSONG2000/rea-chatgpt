package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i71 extends ReplacementSpan {
    public final r74 a;
    public final onp b;
    public final float c;
    public final int d;
    public final int e;
    public final boolean f;
    public Paint g;
    public Paint h;
    public qc10 i;

    public i71(r74 r74Var, onp onpVar, float f, int i, int i2, boolean z) {
        this.a = r74Var;
        this.b = onpVar;
        this.c = f;
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Paint paint2;
        Paint paint3;
        qc10 qc10Var;
        if (charSequence == null || i >= i2) {
            return;
        }
        r74 r74Var = this.a;
        int iD0 = ltt.d0(ovw.O(r74Var.d * paint.getAlpha()), 0, PrivateKeyType.INVALID);
        if (iD0 <= 0) {
            return;
        }
        float runAdvance = paint.getRunAdvance(charSequence, i, i2, this.d, this.e, this.f, i2);
        float f2 = (runAdvance / 2.0f) + f;
        float f3 = (i3 + i5) / 2.0f;
        onp onpVar = this.b;
        qc10 qc10VarC = null;
        if (onpVar.o == null || onpVar.p <= 0.0f) {
            paint2 = null;
        } else {
            paint2 = this.g;
            if (paint2 == null) {
                paint2 = new Paint();
                this.g = paint2;
            }
            paint2.set(paint);
            paint2.setColor(onpVar.o.intValue());
            paint2.setStrokeWidth(onpVar.p);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setAlpha(iD0);
        }
        Paint paint4 = this.h;
        if (paint4 == null) {
            paint4 = new Paint();
            this.h = paint4;
        }
        paint4.set(paint);
        paint4.setColor(onpVar.k);
        paint4.setStyle(Paint.Style.FILL);
        paint4.setAlpha(iD0);
        canvas.save();
        float f4 = r74Var.a;
        float f5 = this.c;
        canvas.translate((f4 * f5) + f2, (r74Var.b * f5) + f3);
        float f6 = r74Var.c;
        canvas.scale(f6, f6);
        canvas.translate(-f2, -f3);
        if (paint2 != null) {
            Paint paint5 = paint4;
            paint3 = paint5;
            canvas.drawTextRun(charSequence, i, i2, this.d, this.e, f, i4, this.f, paint2);
        } else {
            paint3 = paint4;
        }
        Paint paint6 = paint3;
        canvas.drawTextRun(charSequence, i, i2, this.d, this.e, f, i4, this.f, paint6);
        if (onpVar.e()) {
            qc10 qc10Var2 = this.i;
            if (qc10Var2 == null) {
                qc10VarC = onpVar.c(null);
                this.i = qc10VarC;
                qc10Var = qc10VarC;
            } else {
                qc10Var = qc10Var2;
            }
        } else {
            qc10Var = qc10VarC;
        }
        if (qc10Var != null) {
            float fC = qc10.c(paint6);
            qc10Var.b(canvas, paint6, f, f + runAdvance, i3, i4, i5, fC, qc10Var.e(paint6, fC));
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
        return ovw.O(paint.getRunAdvance(charSequence, i, i2, this.d, this.e, this.f, i2));
    }
}
