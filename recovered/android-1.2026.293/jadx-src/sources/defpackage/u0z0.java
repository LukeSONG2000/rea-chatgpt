package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u0z0 {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public hk51 e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final Paint.FontMetricsInt l;
    public final int m;
    public final hg90[] n;
    public final Rect o = new Rect();
    public yi70 p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0190 A[PHI: r6
      0x0190: PHI (r6v8 int) = (r6v7 int), (r6v10 int) binds: [B:94:0x01a2, B:87:0x0189] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b0  */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r25v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u0z0(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, dj70 dj70Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        int i9;
        Layout layoutQ;
        boolean z2;
        int i10;
        hg90[] hg90VarArr;
        int i11;
        int i12;
        long jA;
        int i13;
        long j;
        char c;
        int i14;
        long jA2;
        long jA3;
        ?? P;
        int i15;
        Paint.FontMetricsInt fontMetricsInt;
        boolean z3;
        ?? r12;
        hg90 hg90Var;
        hg90 hg90Var2;
        int i16;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicB = z0z0.b(i2);
        Layout.Alignment alignment = dpy0.a;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : dpy0.b : dpy0.a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z4 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, s19.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        boolean z5 = z4;
        try {
            BoringLayout.Metrics metricsA = dj70Var.a();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            if (metricsA == null || dj70Var.c() > f || z5) {
                textDirectionHeuristic = textDirectionHeuristicB;
                i9 = i3;
                layoutQ = i4r0.q(charSequence, textPaint, iCeil, charSequence.length(), textDirectionHeuristic, alignment2, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
                z2 = false;
            } else {
                if (iCeil < 0) {
                    gu50.a("negative width");
                }
                if (iCeil < 0) {
                    gu50.a("negative ellipsized width");
                }
                layoutQ = Build.VERSION.SDK_INT >= 33 ? wy9.c(charSequence, textPaint, iCeil, alignment2, metricsA, z, truncateAt, iCeil) : w671.l(charSequence, textPaint, iCeil, alignment2, metricsA, z, truncateAt, iCeil);
                textDirectionHeuristic = textDirectionHeuristicB;
                i9 = i3;
                z2 = true;
            }
            this.f = layoutQ;
            Trace.endSection();
            int iMin = Math.min(layoutQ.getLineCount(), i9);
            this.g = iMin;
            int i17 = iMin - 1;
            this.d = iMin >= i9 && (layoutQ.getEllipsisCount(i17) > 0 || layoutQ.getLineEnd(i17) != charSequence.length());
            if ((layoutQ.getText() instanceof Spanned) && (m1r0.r((Spanned) layoutQ.getText(), hg90.class) || layoutQ.getText().length() <= 0)) {
                i10 = 0;
                hg90VarArr = (hg90[]) ((Spanned) layoutQ.getText()).getSpans(0, layoutQ.getText().length(), hg90.class);
            } else {
                hg90VarArr = null;
                i10 = 0;
            }
            this.n = hg90VarArr;
            if (hg90VarArr == null || (hg90Var2 = (hg90) ic6.M0(hg90VarArr)) == null) {
                i11 = 2;
                i12 = i10;
            } else {
                if (hg90Var2.c) {
                    i11 = 2;
                    i16 = hg90Var2.f == 2 ? 1 : i16;
                    i12 = i16;
                } else {
                    i11 = 2;
                }
                i16 = i10;
                i12 = i16;
            }
            int i18 = (hg90VarArr == null || (hg90Var = (hg90) ic6.M0(hg90VarArr)) == null || !hg90Var.d || hg90Var.f != i11) ? i10 : 1;
            if (i12 == 0 || i18 == 0) {
                jA = z0z0.b;
                if (z) {
                    i13 = 33;
                } else if (z2) {
                    i13 = 33;
                    P = Build.VERSION.SDK_INT >= 33 ? d90.o((BoringLayout) layoutQ) : i10;
                    if (P != 0) {
                        TextPaint paint = layoutQ.getPaint();
                        CharSequence text = layoutQ.getText();
                        c = ' ';
                        j = 4294967295L;
                        Rect rectM = em71.m(paint, text, layoutQ.getLineStart(i10), layoutQ.getLineEnd(i10));
                        int lineAscent = layoutQ.getLineAscent(i10);
                        int i19 = rectM.top;
                        int topPadding = i19 < lineAscent ? lineAscent - i19 : layoutQ.getTopPadding();
                        i14 = 1;
                        rectM = iMin != 1 ? em71.m(paint, text, layoutQ.getLineStart(i17), layoutQ.getLineEnd(i17)) : rectM;
                        int lineDescent = layoutQ.getLineDescent(i17);
                        int i20 = rectM.bottom;
                        int bottomPadding = i20 > lineDescent ? i20 - lineDescent : layoutQ.getBottomPadding();
                        jA2 = (topPadding == 0 && bottomPadding == 0) ? jA2 : z0z0.a(topPadding, bottomPadding);
                        jA3 = z0z0.a(i12 == 0 ? i10 : (int) (jA2 >> c), i18 == 0 ? i10 : (int) (jA2 & j));
                    }
                    jA2 = jA;
                    jA3 = z0z0.a(i12 == 0 ? i10 : (int) (jA2 >> c), i18 == 0 ? i10 : (int) (jA2 & j));
                } else {
                    i13 = 33;
                    StaticLayout staticLayout = (StaticLayout) layoutQ;
                    int i21 = Build.VERSION.SDK_INT;
                    if (i21 >= 33) {
                        P = d90.p(staticLayout);
                    } else if (i21 >= 28) {
                        P = 1;
                    }
                    if (P != 0) {
                    }
                    jA2 = jA;
                    jA3 = z0z0.a(i12 == 0 ? i10 : (int) (jA2 >> c), i18 == 0 ? i10 : (int) (jA2 & j));
                }
                c = ' ';
                j = 4294967295L;
                i14 = 1;
                jA2 = jA;
                jA3 = z0z0.a(i12 == 0 ? i10 : (int) (jA2 >> c), i18 == 0 ? i10 : (int) (jA2 & j));
            } else {
                jA3 = z0z0.b;
                jA = jA3;
                c = ' ';
                j = 4294967295L;
                i13 = 33;
                i14 = 1;
            }
            if (hg90VarArr != null) {
                int length2 = hg90VarArr.length;
                int iMax = i10;
                int iMax2 = iMax;
                for (int i22 = iMax2; i22 < length2; i22++) {
                    hg90 hg90Var3 = hg90VarArr[i22];
                    int i23 = hg90Var3.k;
                    iMax = i23 < 0 ? Math.max(iMax, Math.abs(i23)) : iMax;
                    int i24 = hg90Var3.l;
                    if (i24 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i24));
                    }
                }
                jA = (iMax == 0 && iMax2 == 0) ? z0z0.b : z0z0.a(iMax, iMax2);
            }
            this.h = Math.max((int) (jA3 >> c), (int) (jA >> c));
            this.i = Math.max((int) (jA3 & j), (int) (jA & j));
            TextPaint textPaint2 = this.a;
            hg90[] hg90VarArr2 = this.n;
            int i25 = this.g - i14;
            Layout layout = this.f;
            if (layout.getLineStart(i25) != layout.getLineEnd(i25) || hg90VarArr2 == null || hg90VarArr2.length == 0) {
                i15 = i10;
                fontMetricsInt = null;
            } else {
                SpannableString spannableString = new SpannableString("\u200b");
                hg90 hg90Var4 = (hg90) ic6.L0(hg90VarArr2);
                int length3 = spannableString.length();
                if (i25 == 0 || !(z3 = hg90Var4.d)) {
                    boolean z6 = hg90Var4.d;
                    z3 = z6 ? 1 : 0;
                    r12 = z6;
                } else {
                    r12 = i10;
                }
                spannableString.setSpan(new hg90(hg90Var4.a, length3, r12, z3, hg90Var4.e, hg90Var4.f), i10, spannableString.length(), i13);
                i15 = i10;
                StaticLayout staticLayoutQ = i4r0.q(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic, ri70.a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                fontMetricsInt = new Paint.FontMetricsInt();
                fontMetricsInt.ascent = staticLayoutQ.getLineAscent(i15);
                fontMetricsInt.descent = staticLayoutQ.getLineDescent(i15);
                fontMetricsInt.top = staticLayoutQ.getLineTop(i15);
                fontMetricsInt.bottom = staticLayoutQ.getLineBottom(i15);
            }
            this.m = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) h(i17)) : i15;
            this.l = fontMetricsInt;
            Layout layout2 = this.f;
            this.j = sqo.y(layout2, i17, layout2.getPaint());
            Layout layout3 = this.f;
            this.k = sqo.z(layout3, i17, layout3.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z = this.d;
        Layout layout = this.f;
        return (z ? layout.getLineBottom(this.g - 1) : layout.getHeight()) + this.h + this.i + this.m;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    public final yi70 c() {
        yi70 yi70Var = this.p;
        if (yi70Var != null) {
            return yi70Var;
        }
        yi70 yi70Var2 = new yi70(this.f);
        this.p = yi70Var2;
        return yi70Var2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.h + ((i != this.g + (-1) || (fontMetricsInt = this.l) == null) ? this.f.getLineBaseline(i) : i(i) - fontMetricsInt.ascent);
    }

    public final float e(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.g;
        int i3 = i2 - 1;
        Layout layout = this.f;
        if (i != i3 || (fontMetricsInt = this.l) == null) {
            return this.h + layout.getLineBottom(i) + (i == i2 + (-1) ? this.i : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i) {
        ThreadLocal threadLocal = z0z0.a;
        Layout layout = this.f;
        return (layout.getEllipsisCount(i) <= 0 || this.b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final int g(int i) {
        int i2 = this.g;
        if (i2 <= 0) {
            return 0;
        }
        int lineForOffset = this.f.getLineForOffset(i);
        int i3 = i2 - 1;
        return lineForOffset > i3 ? i3 : lineForOffset;
    }

    public final float h(int i) {
        return e(i) - i(i);
    }

    public final float i(int i) {
        return this.f.getLineTop(i) + (i == 0 ? 0 : this.h);
    }

    public final float j(int i, boolean z) {
        return b(g(i)) + c().c(i, true, z);
    }

    public final float k(int i, boolean z) {
        return b(g(i)) + c().c(i, false, z);
    }

    public final hk51 l() {
        hk51 hk51Var = this.e;
        if (hk51Var != null) {
            return hk51Var;
        }
        Layout layout = this.f;
        hk51 hk51Var2 = new hk51(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.e = hk51Var2;
        return hk51Var2;
    }
}
