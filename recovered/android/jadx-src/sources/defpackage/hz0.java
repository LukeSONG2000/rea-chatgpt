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
import androidx.glance.appwidget.protobuf.n;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hz0 {
    public final lz0 a;
    public final int b;
    public final long c;
    public final dub0 d;
    public final CharSequence e;
    public final List f;

    /* JADX WARN: Removed duplicated region for block: B:102:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0339 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hz0(lz0 lz0Var, int i, int i2, long j) {
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
        dub0 dub0VarA;
        TextUtils.TruncateAt truncateAt3;
        int i12;
        hz0 hz0Var;
        int i13;
        TextUtils.TruncateAt truncateAt4;
        Layout layout;
        hw70[] hw70VarArr;
        CharSequence charSequence4;
        List list;
        boolean z;
        lx40 lx40Var;
        float fJ;
        int iB;
        float fI;
        int iB2;
        float fD;
        int iA;
        float fH;
        float fA;
        float fD2;
        int i14;
        CharSequence charSequence5 = lz0Var.h;
        this.a = lz0Var;
        this.b = i;
        this.c = j;
        if (gxf.j(j) != 0 || gxf.k(j) != 0) {
            wqs.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            wqs.a("maxLines should be greater than 0");
        }
        mvb0 mvb0Var = lz0Var.b;
        if (i2 == 2) {
            i3 = 0;
            if (!vvb0.a(mvb0Var.a.h, h750.i(0)) && !vvb0.a(mvb0Var.a.h, vvb0.c) && (i14 = mvb0Var.b.a) != 0 && i14 != 5 && i14 != 4 && charSequence5.length() != 0) {
                Spannable spannableString = charSequence5 instanceof Spannable ? (Spannable) charSequence5 : null;
                spannableString = spannableString == null ? new SpannableString(charSequence5) : spannableString;
                if (!nz50.h(spannableString, qns.class)) {
                    spannableString.setSpan(new qns(), spannableString.length() - 1, spannableString.length() - 1, 33);
                }
                charSequence5 = spannableString;
            }
        } else {
            i3 = 0;
        }
        this.e = charSequence5;
        xy00 xy00Var = mvb0Var.b;
        int i15 = xy00Var.a;
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
        int i17 = xy00Var.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i18 = xy00Var.g;
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
            dub0VarA = a(i4, i5, truncateAt, i, i11, i6, i7, i9, charSequence3);
            truncateAt3 = truncateAt;
            CharSequence charSequence6 = charSequence3;
            Layout layout2 = dub0VarA.f;
            if (Build.VERSION.SDK_INT < 35 || lz0Var.g.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                i12 = 2;
                hz0Var = this;
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
                hz0Var = this;
                i13 = i;
                truncateAt4 = truncateAt3;
                dub0VarA = hz0Var.a(i4, i5, truncateAt4, i13, i11, i6, i7, i9, charSequenceConcat);
            }
            int i22 = dub0VarA.g;
            if (i2 == i12 || dub0VarA.a() <= gxf.h(j) || i13 <= i10) {
                hz0Var.d = dub0VarA;
            } else {
                int iH = gxf.h(j);
                int i23 = 0;
                while (true) {
                    if (i23 >= i22) {
                        break;
                    }
                    if (dub0VarA.e(i23) > iH) {
                        i22 = i23;
                        break;
                    }
                    i23++;
                }
                if (i22 >= 0 && i22 != hz0Var.b) {
                    dub0VarA = hz0Var.a(i4, i5, truncateAt4, i22 < 1 ? 1 : i22, i11, i6, i7, i9, hz0Var.e);
                }
                hz0Var.d = dub0VarA;
            }
            hz0Var.a.g.c(mvb0Var.c(), (((long) Float.floatToRawIntBits(hz0Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(hz0Var.d())) << c), mvb0Var.a.a.a());
            layout = dub0VarA.f;
            if (layout.getText() instanceof Spanned) {
                hw70VarArr = null;
            } else {
                Spanned spanned = (Spanned) layout.getText();
                if (spanned.nextSpanTransition(-1, spanned.length(), hw70.class) != spanned.length()) {
                    hw70VarArr = (hw70[]) ((Spanned) layout.getText()).getSpans(0, layout.getText().length(), hw70.class);
                }
            }
            if (hw70VarArr != null) {
                for (hw70 hw70Var : hw70VarArr) {
                    hw70Var.c.setValue(new w690((((long) Float.floatToRawIntBits(hz0Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(hz0Var.d())) << c)));
                }
            }
            charSequence4 = hz0Var.e;
            if (charSequence4 instanceof Spanned) {
                list = nin.a;
            } else {
                Spanned spanned2 = (Spanned) charSequence4;
                Object[] spans = spanned2.getSpans(0, charSequence4.length(), rk20.class);
                ArrayList arrayList = new ArrayList(spans.length);
                for (Object obj : spans) {
                    rk20 rk20Var = (rk20) obj;
                    int spanStart = spanned2.getSpanStart(rk20Var);
                    int spanEnd = spanned2.getSpanEnd(rk20Var);
                    int iG = hz0Var.d.g(spanStart);
                    boolean z2 = iG >= hz0Var.b;
                    if (hz0Var.d.f.getEllipsisCount(iG) > 0) {
                        z = spanEnd > hz0Var.d.f.getEllipsisStart(iG) + hz0Var.d.f.getLineStart(iG);
                    }
                    boolean z3 = spanEnd > hz0Var.d.f(iG);
                    if (z || z3 || z2) {
                        lx40Var = null;
                    } else {
                        boolean z4 = hz0Var.d.f.getParagraphDirection(iG) == 1;
                        boolean zIsRtlCharAt = hz0Var.d.f.isRtlCharAt(spanStart);
                        if (!z4 || zIsRtlCharAt) {
                            if (z4 && zIsRtlCharAt) {
                                fI = hz0Var.d.j(spanStart, false);
                                iB2 = rk20Var.b();
                            } else {
                                dub0 dub0Var = hz0Var.d;
                                if (zIsRtlCharAt) {
                                    fI = dub0Var.i(spanStart, false);
                                    iB2 = rk20Var.b();
                                } else {
                                    fJ = dub0Var.j(spanStart, false);
                                    iB = rk20Var.b();
                                }
                            }
                            fJ = fI - iB2;
                            dub0 dub0Var2 = hz0Var.d;
                            switch (rk20Var.g) {
                                case 0:
                                    fD = dub0Var2.d(iG);
                                    iA = rk20Var.a();
                                    fH = fD - iA;
                                    lx40Var = new lx40(fJ, fH, fI, rk20Var.a() + fH);
                                    break;
                                case 1:
                                    fH = dub0Var2.h(iG);
                                    lx40Var = new lx40(fJ, fH, fI, rk20Var.a() + fH);
                                    break;
                                case 2:
                                    fD = dub0Var2.e(iG);
                                    iA = rk20Var.a();
                                    fH = fD - iA;
                                    lx40Var = new lx40(fJ, fH, fI, rk20Var.a() + fH);
                                    break;
                                case 3:
                                    fH = ((dub0Var2.e(iG) + dub0Var2.h(iG)) - rk20Var.a()) / 2.0f;
                                    lx40Var = new lx40(fJ, fH, fI, rk20Var.a() + fH);
                                    break;
                                case 4:
                                    Paint.FontMetricsInt fontMetricsInt = rk20Var.h;
                                    fA = (fontMetricsInt == null ? null : fontMetricsInt).ascent;
                                    fD2 = dub0Var2.d(iG);
                                    fH = fD2 + fA;
                                    lx40Var = new lx40(fJ, fH, fI, rk20Var.a() + fH);
                                    break;
                                case 5:
                                    fD = dub0Var2.d(iG) + (rk20Var.h == null ? null : r13).descent;
                                    iA = rk20Var.a();
                                    fH = fD - iA;
                                    lx40Var = new lx40(fJ, fH, fI, rk20Var.a() + fH);
                                    break;
                                case 6:
                                    Paint.FontMetricsInt fontMetricsInt2 = rk20Var.h;
                                    fontMetricsInt2 = fontMetricsInt2 == null ? null : fontMetricsInt2;
                                    fA = ((fontMetricsInt2.ascent + fontMetricsInt2.descent) - rk20Var.a()) / 2;
                                    fD2 = dub0Var2.d(iG);
                                    fH = fD2 + fA;
                                    lx40Var = new lx40(fJ, fH, fI, rk20Var.a() + fH);
                                    break;
                                default:
                                    hs0.l("unexpected verticalAlignment");
                                    throw null;
                            }
                        } else {
                            fJ = hz0Var.d.i(spanStart, false);
                            iB = rk20Var.b();
                        }
                        fI = iB + fJ;
                        dub0 dub0Var22 = hz0Var.d;
                        switch (rk20Var.g) {
                        }
                    }
                    arrayList.add(lx40Var);
                }
                list = arrayList;
            }
            hz0Var.f = list;
        }
        charSequence3 = charSequence2;
        truncateAt = TextUtils.TruncateAt.END;
        i10 = 1;
        i11 = i17;
        dub0VarA = a(i4, i5, truncateAt, i, i11, i6, i7, i9, charSequence3);
        truncateAt3 = truncateAt;
        CharSequence charSequence62 = charSequence3;
        Layout layout22 = dub0VarA.f;
        if (Build.VERSION.SDK_INT < 35) {
            i12 = 2;
            hz0Var = this;
            i13 = i;
            truncateAt4 = truncateAt3;
        }
        int i222 = dub0VarA.g;
        if (i2 == i12) {
        }
        hz0Var.d = dub0VarA;
        hz0Var.a.g.c(mvb0Var.c(), (((long) Float.floatToRawIntBits(hz0Var.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(hz0Var.d())) << c), mvb0Var.a.a.a());
        layout = dub0VarA.f;
        if (layout.getText() instanceof Spanned) {
        }
        if (hw70VarArr != null) {
        }
        charSequence4 = hz0Var.e;
        if (charSequence4 instanceof Spanned) {
        }
        hz0Var.f = list;
    }

    public final dub0 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        um20 um20Var;
        float fD = d();
        lz0 lz0Var = this.a;
        x21 x21Var = lz0Var.g;
        int i8 = lz0Var.l;
        t6u t6uVar = lz0Var.i;
        mvb0 mvb0Var = lz0Var.b;
        iz0 iz0Var = jz0.a;
        on20 on20Var = mvb0Var.c;
        return new dub0(charSequence, fD, x21Var, i, truncateAt, i8, (on20Var == null || (um20Var = on20Var.b) == null) ? false : um20Var.a, i3, i5, i6, i7, i4, i2, t6uVar);
    }

    public final float b() {
        return this.d.a();
    }

    public final long c(lx40 lx40Var, int i, wb90 wb90Var) {
        int[] iArrT;
        RectF rectFX = zn40.X(lx40Var);
        int i2 = (!f990.q(i, 0) && f990.q(i, 1)) ? 1 : 0;
        c8 c8Var = new c8(wb90Var, (byte) 7);
        int i3 = Build.VERSION.SDK_INT;
        dub0 dub0Var = this.d;
        if (i3 >= 34) {
            dub0Var.getClass();
            iArrT = ee.m(dub0Var, rectFX, i2, c8Var);
        } else {
            iArrT = n.t(dub0Var, dub0Var.f, dub0Var.c(), rectFX, i2, c8Var);
        }
        return iArrT == null ? wub0.b : z650.a(iArrT[0], iArrT[1]);
    }

    public final float d() {
        return gxf.i(this.c);
    }

    public final void e(ds8 ds8Var) {
        Canvas canvas = rs0.a;
        Canvas canvas2 = ((qs0) ds8Var).a;
        dub0 dub0Var = this.d;
        if (dub0Var.d) {
            canvas2.save();
            canvas2.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = dub0Var.h;
        if (canvas2.getClipBounds(dub0Var.o)) {
            if (i != 0) {
                canvas2.translate(0.0f, i);
            }
            ThreadLocal threadLocal = iub0.a;
            Object wkb0Var = threadLocal.get();
            if (wkb0Var == null) {
                wkb0Var = new wkb0();
                threadLocal.set(wkb0Var);
            }
            wkb0 wkb0Var2 = (wkb0) wkb0Var;
            wkb0Var2.a = canvas2;
            try {
                dub0Var.f.draw(wkb0Var2);
                if (i != 0) {
                    canvas2.translate(0.0f, (-1.0f) * i);
                }
            } finally {
                wkb0Var2.a = null;
            }
        }
        if (dub0Var.d) {
            canvas2.restore();
        }
    }

    public final void f(ds8 ds8Var, long j, qw70 qw70Var, bnb0 bnb0Var, ynm ynmVar, int i) {
        x21 x21Var = this.a.g;
        int i2 = x21Var.c;
        x21Var.d(j);
        x21Var.f(qw70Var);
        x21Var.g(bnb0Var);
        x21Var.e(ynmVar);
        x21Var.b(i);
        e(ds8Var);
        x21Var.b(i2);
    }

    public final void g(ds8 ds8Var, lk6 lk6Var, float f, qw70 qw70Var, bnb0 bnb0Var, ynm ynmVar) {
        x21 x21Var = this.a.g;
        int i = x21Var.c;
        float fD = d();
        x21Var.c(lk6Var, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f);
        x21Var.f(qw70Var);
        x21Var.g(bnb0Var);
        x21Var.e(ynmVar);
        x21Var.b(3);
        e(ds8Var);
        x21Var.b(i);
    }
}
