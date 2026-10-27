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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dub0 {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public xkn e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final Paint.FontMetricsInt l;
    public final int m;
    public final vav[] n;
    public final Rect o = new Rect();
    public kj0 p;

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
    public dub0(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, t6u t6uVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        int i9;
        Layout layoutE;
        boolean z2;
        int i10;
        vav[] vavVarArr;
        int i11;
        int i12;
        long jA;
        int i13;
        long j;
        char c;
        int i14;
        long jA2;
        long jA3;
        ?? O;
        int i15;
        Paint.FontMetricsInt fontMetricsInt;
        boolean z3;
        ?? r12;
        vav vavVar;
        vav vavVar2;
        int i16;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicB = iub0.b(i2);
        Layout.Alignment alignment = vkb0.a;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : vkb0.b : vkb0.a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z4 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, fm5.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        boolean z5 = z4;
        try {
            BoringLayout.Metrics metricsA = t6uVar.a();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            if (metricsA == null || t6uVar.c() > f || z5) {
                textDirectionHeuristic = textDirectionHeuristicB;
                i9 = i3;
                layoutE = d260.e(charSequence, textPaint, iCeil, charSequence.length(), textDirectionHeuristic, alignment2, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
                z2 = false;
            } else {
                if (iCeil < 0) {
                    wqs.a("negative width");
                }
                if (iCeil < 0) {
                    wqs.a("negative ellipsized width");
                }
                layoutE = Build.VERSION.SDK_INT >= 33 ? k86.b(charSequence, textPaint, iCeil, alignment2, metricsA, z, truncateAt, iCeil) : lm6.m(charSequence, textPaint, iCeil, alignment2, metricsA, z, truncateAt, iCeil);
                textDirectionHeuristic = textDirectionHeuristicB;
                i9 = i3;
                z2 = true;
            }
            this.f = layoutE;
            Trace.endSection();
            int iMin = Math.min(layoutE.getLineCount(), i9);
            this.g = iMin;
            int i17 = iMin - 1;
            this.d = iMin >= i9 && (layoutE.getEllipsisCount(i17) > 0 || layoutE.getLineEnd(i17) != charSequence.length());
            if ((layoutE.getText() instanceof Spanned) && (nz50.h((Spanned) layoutE.getText(), vav.class) || layoutE.getText().length() <= 0)) {
                i10 = 0;
                vavVarArr = (vav[]) ((Spanned) layoutE.getText()).getSpans(0, layoutE.getText().length(), vav.class);
            } else {
                vavVarArr = null;
                i10 = 0;
            }
            this.n = vavVarArr;
            if (vavVarArr == null || (vavVar2 = (vav) wr3.x0(vavVarArr)) == null) {
                i11 = 2;
                i12 = i10;
            } else {
                if (vavVar2.c) {
                    i11 = 2;
                    i16 = vavVar2.f == 2 ? 1 : i16;
                    i12 = i16;
                } else {
                    i11 = 2;
                }
                i16 = i10;
                i12 = i16;
            }
            int i18 = (vavVarArr == null || (vavVar = (vav) wr3.x0(vavVarArr)) == null || !vavVar.d || vavVar.f != i11) ? i10 : 1;
            if (i12 == 0 || i18 == 0) {
                jA = iub0.b;
                if (z) {
                    i13 = 33;
                } else if (z2) {
                    i13 = 33;
                    O = Build.VERSION.SDK_INT >= 33 ? wu.n((BoringLayout) layoutE) : i10;
                    if (O != 0) {
                        TextPaint paint = layoutE.getPaint();
                        CharSequence text = layoutE.getText();
                        c = ' ';
                        j = 4294967295L;
                        Rect rectT = qct.t(paint, text, layoutE.getLineStart(i10), layoutE.getLineEnd(i10));
                        int lineAscent = layoutE.getLineAscent(i10);
                        int i19 = rectT.top;
                        int topPadding = i19 < lineAscent ? lineAscent - i19 : layoutE.getTopPadding();
                        i14 = 1;
                        rectT = iMin != 1 ? qct.t(paint, text, layoutE.getLineStart(i17), layoutE.getLineEnd(i17)) : rectT;
                        int lineDescent = layoutE.getLineDescent(i17);
                        int i20 = rectT.bottom;
                        int bottomPadding = i20 > lineDescent ? i20 - lineDescent : layoutE.getBottomPadding();
                        jA2 = (topPadding == 0 && bottomPadding == 0) ? jA2 : iub0.a(topPadding, bottomPadding);
                        jA3 = iub0.a(i12 == 0 ? i10 : (int) (jA2 >> c), i18 == 0 ? i10 : (int) (jA2 & j));
                    }
                    jA2 = jA;
                    jA3 = iub0.a(i12 == 0 ? i10 : (int) (jA2 >> c), i18 == 0 ? i10 : (int) (jA2 & j));
                } else {
                    i13 = 33;
                    StaticLayout staticLayout = (StaticLayout) layoutE;
                    int i21 = Build.VERSION.SDK_INT;
                    if (i21 >= 33) {
                        O = wu.o(staticLayout);
                    } else if (i21 >= 28) {
                        O = 1;
                    }
                    if (O != 0) {
                    }
                    jA2 = jA;
                    jA3 = iub0.a(i12 == 0 ? i10 : (int) (jA2 >> c), i18 == 0 ? i10 : (int) (jA2 & j));
                }
                c = ' ';
                j = 4294967295L;
                i14 = 1;
                jA2 = jA;
                jA3 = iub0.a(i12 == 0 ? i10 : (int) (jA2 >> c), i18 == 0 ? i10 : (int) (jA2 & j));
            } else {
                jA3 = iub0.b;
                jA = jA3;
                c = ' ';
                j = 4294967295L;
                i13 = 33;
                i14 = 1;
            }
            if (vavVarArr != null) {
                int length2 = vavVarArr.length;
                int iMax = i10;
                int iMax2 = iMax;
                for (int i22 = iMax2; i22 < length2; i22++) {
                    vav vavVar3 = vavVarArr[i22];
                    int i23 = vavVar3.k;
                    iMax = i23 < 0 ? Math.max(iMax, Math.abs(i23)) : iMax;
                    int i24 = vavVar3.l;
                    if (i24 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i24));
                    }
                }
                jA = (iMax == 0 && iMax2 == 0) ? iub0.b : iub0.a(iMax, iMax2);
            }
            this.h = Math.max((int) (jA3 >> c), (int) (jA >> c));
            this.i = Math.max((int) (jA3 & j), (int) (jA & j));
            TextPaint textPaint2 = this.a;
            vav[] vavVarArr2 = this.n;
            int i25 = this.g - i14;
            Layout layout = this.f;
            if (layout.getLineStart(i25) != layout.getLineEnd(i25) || vavVarArr2 == null || vavVarArr2.length == 0) {
                i15 = i10;
                fontMetricsInt = null;
            } else {
                SpannableString spannableString = new SpannableString("\u200b");
                vav vavVar4 = (vav) wr3.w0(vavVarArr2);
                int length3 = spannableString.length();
                if (i25 == 0 || !(z3 = vavVar4.d)) {
                    boolean z6 = vavVar4.d;
                    z3 = z6 ? 1 : 0;
                    r12 = z6;
                } else {
                    r12 = i10;
                }
                spannableString.setSpan(new vav(vavVar4.a, length3, r12, z3, vavVar4.e, vavVar4.f), i10, spannableString.length(), i13);
                i15 = i10;
                StaticLayout staticLayoutE = d260.e(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic, i6u.a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                fontMetricsInt = new Paint.FontMetricsInt();
                fontMetricsInt.ascent = staticLayoutE.getLineAscent(i15);
                fontMetricsInt.descent = staticLayoutE.getLineDescent(i15);
                fontMetricsInt.top = staticLayoutE.getLineTop(i15);
                fontMetricsInt.bottom = staticLayoutE.getLineBottom(i15);
            }
            this.m = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i17) - h(i17))) : i15;
            this.l = fontMetricsInt;
            Layout layout2 = this.f;
            this.j = wnm.G(layout2, i17, layout2.getPaint());
            Layout layout3 = this.f;
            this.k = wnm.H(layout3, i17, layout3.getPaint());
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

    public final kj0 c() {
        kj0 kj0Var = this.p;
        if (kj0Var != null) {
            return kj0Var;
        }
        kj0 kj0Var2 = new kj0(this.f);
        this.p = kj0Var2;
        return kj0Var2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.h + ((i != this.g + (-1) || (fontMetricsInt = this.l) == null) ? this.f.getLineBaseline(i) : h(i) - fontMetricsInt.ascent);
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
        ThreadLocal threadLocal = iub0.a;
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
        return this.f.getLineTop(i) + (i == 0 ? 0 : this.h);
    }

    public final float i(int i, boolean z) {
        return b(g(i)) + c().t(i, true, z);
    }

    public final float j(int i, boolean z) {
        return b(g(i)) + c().t(i, false, z);
    }

    public final xkn k() {
        xkn xknVar = this.e;
        if (xknVar != null) {
            return xknVar;
        }
        Layout layout = this.f;
        xkn xknVar2 = new xkn(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.e = xknVar2;
        return xknVar2;
    }
}
