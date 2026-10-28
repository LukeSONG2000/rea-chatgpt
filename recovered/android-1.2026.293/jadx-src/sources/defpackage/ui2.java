package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ui2 {
    public final yi2 a;
    public final int b;
    public final long c;
    public final u0z0 d;
    public final CharSequence e;
    public final float f;
    public final List g;

    /* JADX WARN: Removed duplicated region for block: B:102:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x033c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ui2(yi2 yi2Var, int i, int i2, long j) {
        int i3;
        CharSequence charSequence;
        int i4;
        char c;
        int i5;
        int i6;
        int i7;
        int i8;
        CharSequence charSequence2;
        int i9;
        CharSequence charSequence3;
        int i10;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        int i11;
        u0z0 u0z0VarA;
        TextUtils.TruncateAt truncateAt3;
        int i12;
        ui2 ui2Var;
        int i13;
        TextUtils.TruncateAt truncateAt4;
        Layout layout;
        cit0[] cit0VarArr;
        CharSequence charSequence4;
        List list;
        boolean z;
        duo0 duo0Var;
        float fK;
        int iB;
        float fJ;
        int iB2;
        float fD;
        int iA;
        float fI;
        float fA;
        float fD2;
        int i14;
        CharSequence charSequence5 = yi2Var.h;
        this.a = yi2Var;
        this.b = i;
        this.c = j;
        if (k5p.j(j) != 0 || k5p.k(j) != 0) {
            gu50.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            gu50.a("maxLines should be greater than 0");
        }
        w2z0 w2z0Var = yi2Var.b;
        if (i2 == 2) {
            i3 = 0;
            if (!j3z0.a(w2z0Var.a.h, ewp0.p(0)) && !j3z0.a(w2z0Var.a.h, j3z0.c) && (i14 = w2z0Var.b.a) != 0 && i14 != 5 && i14 != 4 && charSequence5.length() != 0) {
                Spannable spannableString = charSequence5 instanceof Spannable ? (Spannable) charSequence5 : null;
                spannableString = spannableString == null ? new SpannableString(charSequence5) : spannableString;
                if (!m1r0.r(spannableString, sp50.class)) {
                    spannableString.setSpan(new sp50(), spannableString.length() - 1, spannableString.length() - 1, 33);
                }
                charSequence5 = spannableString;
            }
        } else {
            i3 = 0;
        }
        this.e = charSequence5;
        eaj0 eaj0Var = w2z0Var.b;
        int i15 = eaj0Var.a;
        if (i15 == 1) {
            charSequence = charSequence5;
            i4 = 3;
        } else if (i15 == 2) {
            charSequence = charSequence5;
            i4 = 4;
        } else if (i15 == 3) {
            charSequence = charSequence5;
            i4 = 2;
        } else if (i15 != 5 && i15 == 6) {
            charSequence = charSequence5;
            i4 = 1;
        } else {
            charSequence = charSequence5;
            i4 = i3;
        }
        int i16 = i15 == 4 ? 1 : i3;
        int i17 = eaj0Var.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i18 = eaj0Var.g;
        int i19 = i18 & PrivateKeyType.INVALID;
        if (i19 != 1) {
            if (i19 == 2) {
                c = ' ';
                i5 = i16;
                i6 = 1;
            } else if (i19 == 3) {
                c = ' ';
                i5 = i16;
                i6 = 2;
            } else {
                c = ' ';
                i5 = i16;
                i6 = i3;
            }
        }
        int i20 = (i18 >> 8) & PrivateKeyType.INVALID;
        if (i20 != 1) {
            i7 = i20 == 2 ? 1 : i20 == 3 ? 2 : i20 == 4 ? 3 : i3;
        }
        int i21 = (i18 >> 16) & PrivateKeyType.INVALID;
        if (i21 == 1) {
            charSequence2 = charSequence;
            i9 = i3;
            i8 = 2;
        } else {
            i8 = 2;
            if (i21 == 2) {
                charSequence2 = charSequence;
                i9 = 1;
            } else {
                charSequence2 = charSequence;
                i9 = i3;
            }
        }
        if (i2 != i8) {
            if (i2 == 5) {
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            } else if (i2 == 4) {
                truncateAt2 = TextUtils.TruncateAt.START;
            } else {
                charSequence3 = charSequence2;
                i10 = 1;
                truncateAt = null;
            }
            charSequence3 = charSequence2;
            i11 = i17;
            truncateAt = truncateAt2;
            i10 = 1;
            u0z0VarA = a(i4, i5, truncateAt, i, i11, i6, i7, i9, charSequence3);
            truncateAt3 = truncateAt;
            CharSequence charSequence6 = charSequence3;
            Layout layout2 = u0z0VarA.f;
            if (Build.VERSION.SDK_INT < 35 || yi2Var.g.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                i12 = 2;
                ui2Var = this;
                i13 = i;
                truncateAt4 = truncateAt3;
            } else {
                int ellipsisStart = layout2.getEllipsisStart(0);
                int ellipsisCount = layout2.getEllipsisCount(0) + ellipsisStart;
                CharSequence charSequenceSubSequence = charSequence6.subSequence(0, ellipsisStart);
                CharSequence charSequenceSubSequence2 = charSequence6.subSequence(ellipsisCount, charSequence6.length());
                CharSequence[] charSequenceArr = new CharSequence[3];
                charSequenceArr[0] = charSequenceSubSequence;
                charSequenceArr[i10] = "…";
                i12 = 2;
                charSequenceArr[2] = charSequenceSubSequence2;
                CharSequence charSequenceConcat = TextUtils.concat(charSequenceArr);
                ui2Var = this;
                i13 = i;
                truncateAt4 = truncateAt3;
                u0z0VarA = ui2Var.a(i4, i5, truncateAt4, i13, i11, i6, i7, i9, charSequenceConcat);
            }
            int i22 = u0z0VarA.g;
            if (i2 == i12 || u0z0VarA.a() <= k5p.h(j) || i13 <= i10) {
                ui2Var.d = u0z0VarA;
            } else {
                int iH = k5p.h(j);
                int i23 = 0;
                while (true) {
                    if (i23 >= i22) {
                        break;
                    }
                    if (u0z0VarA.e(i23) > iH) {
                        i22 = i23;
                        break;
                    }
                    i23++;
                }
                if (i22 >= 0 && i22 != ui2Var.b) {
                    u0z0VarA = ui2Var.a(i4, i5, truncateAt4, i22 < 1 ? 1 : i22, i11, i6, i7, i9, ui2Var.e);
                }
                ui2Var.d = u0z0VarA;
            }
            ui2Var.f = u0z0VarA.a();
            ui2Var.a.g.c(w2z0Var.c(), (((long) Float.floatToRawIntBits(ui2Var.f)) & 4294967295L) | (((long) Float.floatToRawIntBits(ui2Var.c())) << c), w2z0Var.a.a.a());
            layout = u0z0VarA.f;
            if (layout.getText() instanceof Spanned) {
                cit0VarArr = null;
            } else {
                Spanned spanned = (Spanned) layout.getText();
                if (spanned.nextSpanTransition(-1, spanned.length(), cit0.class) != spanned.length()) {
                    cit0VarArr = (cit0[]) ((Spanned) layout.getText()).getSpans(0, layout.getText().length(), cit0.class);
                }
            }
            if (cit0VarArr != null) {
                for (cit0 cit0Var : cit0VarArr) {
                    cit0Var.c.setValue(new m9v0((((long) Float.floatToRawIntBits(ui2Var.f)) & 4294967295L) | (((long) Float.floatToRawIntBits(ui2Var.c())) << c)));
                }
            }
            charSequence4 = ui2Var.e;
            if (charSequence4 instanceof Spanned) {
                list = sgy.a;
            } else {
                Spanned spanned2 = (Spanned) charSequence4;
                Object[] spans = spanned2.getSpans(0, charSequence4.length(), i5l0.class);
                ArrayList arrayList = new ArrayList(spans.length);
                for (Object obj : spans) {
                    i5l0 i5l0Var = (i5l0) obj;
                    int spanStart = spanned2.getSpanStart(i5l0Var);
                    int spanEnd = spanned2.getSpanEnd(i5l0Var);
                    int iG = ui2Var.d.g(spanStart);
                    boolean z2 = iG >= ui2Var.b;
                    if (ui2Var.d.f.getEllipsisCount(iG) > 0) {
                        z = spanEnd > ui2Var.d.f.getEllipsisStart(iG) + ui2Var.d.f.getLineStart(iG);
                    }
                    boolean z3 = spanEnd > ui2Var.d.f(iG);
                    if (z || z3 || z2) {
                        duo0Var = null;
                    } else {
                        boolean z4 = ui2Var.d.f.getParagraphDirection(iG) == 1;
                        boolean zIsRtlCharAt = ui2Var.d.f.isRtlCharAt(spanStart);
                        if (!z4 || zIsRtlCharAt) {
                            if (z4 && zIsRtlCharAt) {
                                fJ = ui2Var.d.k(spanStart, false);
                                iB2 = i5l0Var.b();
                            } else {
                                u0z0 u0z0Var = ui2Var.d;
                                if (zIsRtlCharAt) {
                                    fJ = u0z0Var.j(spanStart, false);
                                    iB2 = i5l0Var.b();
                                } else {
                                    fK = u0z0Var.k(spanStart, false);
                                    iB = i5l0Var.b();
                                }
                            }
                            fK = fJ - iB2;
                            u0z0 u0z0Var2 = ui2Var.d;
                            switch (i5l0Var.g) {
                                case 0:
                                    fD = u0z0Var2.d(iG);
                                    iA = i5l0Var.a();
                                    fI = fD - iA;
                                    duo0Var = new duo0(fK, fI, fJ, i5l0Var.a() + fI);
                                    break;
                                case 1:
                                    fI = u0z0Var2.i(iG);
                                    duo0Var = new duo0(fK, fI, fJ, i5l0Var.a() + fI);
                                    break;
                                case 2:
                                    fD = u0z0Var2.e(iG);
                                    iA = i5l0Var.a();
                                    fI = fD - iA;
                                    duo0Var = new duo0(fK, fI, fJ, i5l0Var.a() + fI);
                                    break;
                                case 3:
                                    fI = ((u0z0Var2.e(iG) + u0z0Var2.i(iG)) - i5l0Var.a()) / 2.0f;
                                    duo0Var = new duo0(fK, fI, fJ, i5l0Var.a() + fI);
                                    break;
                                case 4:
                                    Paint.FontMetricsInt fontMetricsInt = i5l0Var.h;
                                    fA = (fontMetricsInt == null ? null : fontMetricsInt).ascent;
                                    fD2 = u0z0Var2.d(iG);
                                    fI = fD2 + fA;
                                    duo0Var = new duo0(fK, fI, fJ, i5l0Var.a() + fI);
                                    break;
                                case 5:
                                    fD = u0z0Var2.d(iG) + (i5l0Var.h == null ? null : r13).descent;
                                    iA = i5l0Var.a();
                                    fI = fD - iA;
                                    duo0Var = new duo0(fK, fI, fJ, i5l0Var.a() + fI);
                                    break;
                                case 6:
                                    Paint.FontMetricsInt fontMetricsInt2 = i5l0Var.h;
                                    fontMetricsInt2 = fontMetricsInt2 == null ? null : fontMetricsInt2;
                                    fA = ((fontMetricsInt2.ascent + fontMetricsInt2.descent) - i5l0Var.a()) / 2;
                                    fD2 = u0z0Var2.d(iG);
                                    fI = fD2 + fA;
                                    duo0Var = new duo0(fK, fI, fJ, i5l0Var.a() + fI);
                                    break;
                                default:
                                    jl.d("unexpected verticalAlignment");
                                    throw null;
                            }
                        } else {
                            fK = ui2Var.d.j(spanStart, false);
                            iB = i5l0Var.b();
                        }
                        fJ = iB + fK;
                        u0z0 u0z0Var22 = ui2Var.d;
                        switch (i5l0Var.g) {
                        }
                    }
                    arrayList.add(duo0Var);
                }
                list = arrayList;
            }
            ui2Var.g = list;
        }
        charSequence3 = charSequence2;
        truncateAt = TextUtils.TruncateAt.END;
        i10 = 1;
        i11 = i17;
        u0z0VarA = a(i4, i5, truncateAt, i, i11, i6, i7, i9, charSequence3);
        truncateAt3 = truncateAt;
        CharSequence charSequence62 = charSequence3;
        Layout layout22 = u0z0VarA.f;
        if (Build.VERSION.SDK_INT < 35) {
            i12 = 2;
            ui2Var = this;
            i13 = i;
            truncateAt4 = truncateAt3;
        }
        int i222 = u0z0VarA.g;
        if (i2 == i12) {
        }
        ui2Var.d = u0z0VarA;
        ui2Var.f = u0z0VarA.a();
        ui2Var.a.g.c(w2z0Var.c(), (((long) Float.floatToRawIntBits(ui2Var.f)) & 4294967295L) | (((long) Float.floatToRawIntBits(ui2Var.c())) << c), w2z0Var.a.a.a());
        layout = u0z0VarA.f;
        if (layout.getText() instanceof Spanned) {
        }
        if (cit0VarArr != null) {
        }
        charSequence4 = ui2Var.e;
        if (charSequence4 instanceof Spanned) {
        }
        ui2Var.g = list;
    }

    public final u0z0 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        w7l0 w7l0Var;
        float fC = c();
        yi2 yi2Var = this.a;
        go2 go2Var = yi2Var.g;
        int i8 = yi2Var.l;
        dj70 dj70Var = yi2Var.i;
        w2z0 w2z0Var = yi2Var.b;
        vi2 vi2Var = wi2.a;
        d9l0 d9l0Var = w2z0Var.c;
        return new u0z0(charSequence, fC, go2Var, i, truncateAt, i8, (d9l0Var == null || (w7l0Var = d9l0Var.b) == null) ? false : w7l0Var.a, i3, i5, i6, i7, i4, i2, dj70Var);
    }

    public final long b(duo0 duo0Var, int i, tyy0 tyy0Var) {
        int[] iArrG;
        RectF rectFS = ixd0.S(duo0Var);
        byte b = 1;
        int i2 = (!w091.c(i, 0) && w091.c(i, 1)) ? 1 : 0;
        ag1 ag1Var = new ag1(tyy0Var, b);
        int i3 = Build.VERSION.SDK_INT;
        u0z0 u0z0Var = this.d;
        if (i3 >= 34) {
            u0z0Var.getClass();
            iArrG = yk.s(u0z0Var, rectFS, i2, ag1Var);
        } else {
            iArrG = e191.g(u0z0Var, u0z0Var.f, u0z0Var.c(), rectFS, i2, ag1Var);
        }
        return iArrG == null ? s1z0.b : h8p0.a(iArrG[0], iArrG[1]);
    }

    public final float c() {
        return k5p.i(this.c);
    }

    public final void d(pce pceVar) {
        Canvas canvas = r82.a;
        Canvas canvas2 = ((q82) pceVar).a;
        u0z0 u0z0Var = this.d;
        if (u0z0Var.d) {
            canvas2.save();
            canvas2.clipRect(0.0f, 0.0f, c(), this.f);
        }
        int i = u0z0Var.h;
        if (canvas2.getClipBounds(u0z0Var.o)) {
            if (i != 0) {
                canvas2.translate(0.0f, i);
            }
            ThreadLocal threadLocal = z0z0.a;
            Object epy0Var = threadLocal.get();
            if (epy0Var == null) {
                epy0Var = new epy0();
                threadLocal.set(epy0Var);
            }
            epy0 epy0Var2 = (epy0) epy0Var;
            epy0Var2.a = canvas2;
            try {
                u0z0Var.f.draw(epy0Var2);
                if (i != 0) {
                    canvas2.translate(0.0f, (-1.0f) * i);
                }
            } finally {
                epy0Var2.a = null;
            }
        }
        if (u0z0Var.d) {
            canvas2.restore();
        }
    }

    public final void e(pce pceVar, long j, oit0 oit0Var, mry0 mry0Var, sgx sgxVar, int i) {
        go2 go2Var = this.a.g;
        int i2 = go2Var.c;
        go2Var.d(j);
        go2Var.f(oit0Var);
        go2Var.g(mry0Var);
        go2Var.e(sgxVar);
        go2Var.b(i);
        new ti2(1, this, ui2.class, "paint", "paint(Landroidx/compose/ui/graphics/Canvas;)V", 0, (byte) 0).invoke(pceVar);
        go2Var.b(i2);
    }

    public final void f(pce pceVar, rla rlaVar, float f, oit0 oit0Var, mry0 mry0Var, sgx sgxVar) {
        go2 go2Var = this.a.g;
        int i = go2Var.c;
        go2Var.c(rlaVar, (((long) Float.floatToRawIntBits(c())) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L), f);
        go2Var.f(oit0Var);
        go2Var.g(mry0Var);
        go2Var.e(sgxVar);
        go2Var.b(3);
        new tv0(this).invoke(pceVar);
        go2Var.b(i);
    }
}
