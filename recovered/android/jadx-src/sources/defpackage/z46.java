package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z46 implements LeadingMarginSpan {
    public final /* synthetic */ byte a;
    public final gtw b;
    public final Rect c;
    public final Paint d;

    public z46(gtw gtwVar, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.c = g700.a;
                this.d = g700.c;
                this.b = gtwVar;
                break;
            default:
                this.c = g700.a;
                this.d = g700.c;
                this.b = gtwVar;
                break;
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int width;
        byte b = this.a;
        gtw gtwVar = this.b;
        Paint paint2 = this.d;
        Rect rect = this.c;
        switch (b) {
            case 0:
                int i8 = gtwVar.b;
                if (i8 == 0) {
                    i8 = (int) ((gtwVar.a * 0.25f) + 0.5f);
                }
                paint2.set(paint);
                gtwVar.getClass();
                int iF = xm7.F(paint2.getColor(), 25);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setColor(iF);
                int i9 = i2 * i8;
                int i10 = i + i9;
                int i11 = i9 + i10;
                rect.set(Math.min(i10, i11), i3, Math.max(i10, i11), i5);
                canvas.drawRect(rect, paint2);
                break;
            default:
                int iF2 = bya0.f(i5, i3, 2, i3);
                paint2.set(paint);
                gtwVar.getClass();
                paint2.setColor(xm7.F(paint2.getColor(), 25));
                paint2.setStyle(Paint.Style.FILL);
                int i12 = gtwVar.f;
                if (i12 >= 0) {
                    paint2.setStrokeWidth(i12);
                }
                int strokeWidth = (int) ((((int) (paint2.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
                if (i2 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i;
                    i -= canvas.getWidth();
                }
                rect.set(i, iF2 - strokeWidth, width, iF2 + strokeWidth);
                canvas.drawRect(rect, paint2);
                break;
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        switch (this.a) {
            case 0:
                return this.b.a;
            default:
                return 0;
        }
    }
}
