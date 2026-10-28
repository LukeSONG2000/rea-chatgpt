package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i5l0 extends ReplacementSpan {
    public final float a;
    public final int b;
    public final float c;
    public final int d;
    public final float e;
    public final float f;
    public final int g;
    public Paint.FontMetricsInt h;
    public int i;
    public int j;
    public boolean k;

    public i5l0(float f, int i, float f2, int i2, xvu xvuVar, int i3) {
        float fJ0 = i == 0 ? xvuVar.j0(ewp0.r(f, 4294967296L)) : 0.0f;
        float fJ02 = i2 == 0 ? xvuVar.j0(ewp0.r(f2, 4294967296L)) : 0.0f;
        this.a = f;
        this.b = i;
        this.c = f2;
        this.d = i2;
        this.e = fJ0;
        this.f = fJ02;
        this.g = i3;
    }

    public final int a() {
        if (!this.k) {
            gu50.c("PlaceholderSpan is not laid out yet.");
        }
        return this.j;
    }

    public final int b() {
        if (!this.k) {
            gu50.c("PlaceholderSpan is not laid out yet.");
        }
        return this.i;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        float f;
        float f2;
        this.k = true;
        float textSize = paint.getTextSize();
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        this.h = fontMetricsInt2;
        int i3 = (fontMetricsInt2 != null ? fontMetricsInt2 : null).descent;
        if (fontMetricsInt2 == null) {
            fontMetricsInt2 = null;
        }
        if (!(i3 > fontMetricsInt2.ascent)) {
            gu50.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i4 = this.b;
        if (i4 == 0) {
            f = this.e;
        } else {
            if (i4 != 1) {
                gu50.b("Unsupported unit.");
                sl.e();
                return 0;
            }
            f = this.a * textSize;
        }
        this.i = f881.e(f);
        int i5 = this.d;
        if (i5 == 0) {
            f2 = this.f;
        } else {
            if (i5 != 1) {
                gu50.b("Unsupported unit.");
                sl.e();
                return 0;
            }
            f2 = this.c * textSize;
        }
        this.j = f881.e(f2);
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.h;
            int i6 = (fontMetricsInt3 != null ? fontMetricsInt3 : null).ascent;
            fontMetricsInt.ascent = i6;
            int i7 = (fontMetricsInt3 != null ? fontMetricsInt3 : null).descent;
            fontMetricsInt.descent = i7;
            if (fontMetricsInt3 == null) {
                fontMetricsInt3 = null;
            }
            fontMetricsInt.leading = fontMetricsInt3.leading;
            switch (this.g) {
                case 0:
                    if (i6 > (-a())) {
                        fontMetricsInt.ascent = -a();
                    }
                    break;
                case 1:
                case 4:
                    if (a() + i6 > fontMetricsInt.descent) {
                        fontMetricsInt.descent = a() + fontMetricsInt.ascent;
                    }
                    break;
                case 2:
                case 5:
                    if (i6 > i7 - a()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - a();
                    }
                    break;
                case 3:
                case 6:
                    if (i7 - i6 < a()) {
                        int iA = fontMetricsInt.ascent - ((a() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = iA;
                        fontMetricsInt.descent = a() + iA;
                    }
                    break;
                default:
                    gu50.a("Unknown verticalAlign.");
                    break;
            }
            Paint.FontMetricsInt fontMetricsInt4 = this.h;
            if (fontMetricsInt4 == null) {
                fontMetricsInt4 = null;
            }
            fontMetricsInt.top = Math.min(fontMetricsInt4.top, fontMetricsInt.ascent);
            Paint.FontMetricsInt fontMetricsInt5 = this.h;
            fontMetricsInt.bottom = Math.max((fontMetricsInt5 != null ? fontMetricsInt5 : null).bottom, fontMetricsInt.descent);
        }
        return b();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
