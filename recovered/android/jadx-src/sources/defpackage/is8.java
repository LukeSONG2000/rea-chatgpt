package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.BidiFormatter;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class is8 extends View implements uta0 {
    public final ArrayList a;
    public List b;
    public float c;
    public ps8 d;
    public float e;

    public is8(Context context, int i) {
        super(context, null);
        this.a = new ArrayList();
        this.b = Collections.EMPTY_LIST;
        this.c = 0.0533f;
        this.d = ps8.g;
        this.e = 0.08f;
    }

    @Override // defpackage.uta0
    public final void a(List list, ps8 ps8Var, float f, float f2) {
        this.b = list;
        this.d = ps8Var;
        this.c = f;
        this.e = f2;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new pta0(getContext()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0607  */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [j96] */
    /* JADX WARN: Type inference failed for: r7v6, types: [j96] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dispatchDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        int i3;
        boolean z;
        Object[] objArr;
        int[] iArr;
        Spanned spanned;
        int[] iArr2;
        List listI;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        BidiFormatter bidiFormatter;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        float f2;
        int i13;
        float f3;
        int i14;
        TextPaint textPaint;
        int iMax;
        int iMin;
        int iRound;
        int i15;
        is8 is8Var = this;
        Canvas canvas2 = canvas;
        List list = is8Var.b;
        if (list.isEmpty()) {
            return;
        }
        int height = is8Var.getHeight();
        int paddingLeft = is8Var.getPaddingLeft();
        int paddingTop = is8Var.getPaddingTop();
        int width = is8Var.getWidth() - is8Var.getPaddingRight();
        int paddingBottom = height - is8Var.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i16 = paddingBottom - paddingTop;
        float fS = pn90.s(is8Var.c, 0, height, i16);
        float f4 = 0.0f;
        if (fS <= 0.0f) {
            return;
        }
        int size = list.size();
        int i17 = 0;
        while (i17 < size) {
            q1j q1jVarA = (q1j) list.get(i17);
            float f5 = f4;
            if (q1jVarA.p != Integer.MIN_VALUE) {
                p1j p1jVarA = q1jVarA.a();
                p1jVarA.h = -3.4028235E38f;
                p1jVarA.i = Integer.MIN_VALUE;
                p1jVarA.c = null;
                int i18 = q1jVarA.f;
                float f6 = q1jVarA.e;
                if (i18 == 0) {
                    p1jVarA.e = 1.0f - f6;
                    i15 = 0;
                    p1jVarA.f = 0;
                } else {
                    i15 = 0;
                    p1jVarA.e = (-f6) - 1.0f;
                    p1jVarA.f = 1;
                }
                int i19 = q1jVarA.g;
                if (i19 == 0) {
                    p1jVarA.g = 2;
                } else if (i19 == 2) {
                    p1jVarA.g = i15;
                }
                q1jVarA = p1jVarA.a();
            }
            float fS2 = pn90.s(q1jVarA.o, q1jVarA.n, height, i16);
            pta0 pta0Var = (pta0) is8Var.a.get(i17);
            ps8 ps8Var = is8Var.d;
            List list2 = list;
            float f7 = is8Var.e;
            TextPaint textPaint2 = pta0Var.f;
            int i20 = height;
            Bitmap bitmap = q1jVarA.d;
            int i21 = i16;
            float f8 = q1jVarA.k;
            int i22 = size;
            float f9 = q1jVarA.j;
            int i23 = i17;
            int i24 = q1jVarA.i;
            float f10 = q1jVarA.h;
            int i25 = q1jVarA.g;
            float f11 = fS;
            int i26 = q1jVarA.f;
            float f12 = q1jVarA.e;
            Layout.Alignment alignment = q1jVarA.b;
            ?? spannableStringBuilder = q1jVarA.a;
            boolean z3 = bitmap == null;
            if (z3) {
                if (!TextUtils.isEmpty(spannableStringBuilder)) {
                    f = f10;
                    i = q1jVarA.l ? q1jVarA.m : ps8Var.c;
                }
                i12 = paddingLeft;
                i10 = paddingTop;
                i11 = paddingBottom;
                z2 = false;
                i17 = i23 + 1;
                is8Var = this;
                paddingTop = i10;
                paddingBottom = i11;
                f4 = f5;
                list = list2;
                height = i20;
                i16 = i21;
                size = i22;
                fS = f11;
                paddingLeft = i12;
            } else {
                f = f10;
                i = -16777216;
            }
            ?? r14 = pta0Var.i;
            if ((r14 == spannableStringBuilder || (r14 != 0 && r14.equals(spannableStringBuilder))) && Objects.equals(pta0Var.j, alignment) && pta0Var.k == bitmap && pta0Var.l == f12 && pta0Var.m == i26) {
                i2 = i25;
                if (Integer.valueOf(pta0Var.n).equals(Integer.valueOf(i2)) && pta0Var.o == f && Integer.valueOf(pta0Var.p).equals(Integer.valueOf(i24)) && pta0Var.q == f9 && pta0Var.r == f8 && pta0Var.s == ps8Var.a && pta0Var.t == ps8Var.b && pta0Var.u == i && pta0Var.w == ps8Var.d && pta0Var.v == ps8Var.e && Objects.equals(textPaint2.getTypeface(), ps8Var.f) && pta0Var.x == f11 && pta0Var.y == fS2 && pta0Var.z == f7 && pta0Var.A == paddingLeft && pta0Var.B == paddingTop && pta0Var.C == width && pta0Var.D == paddingBottom) {
                    pta0Var.a(canvas2, z3);
                    i12 = paddingLeft;
                    i10 = paddingTop;
                    i11 = paddingBottom;
                    z2 = false;
                    i17 = i23 + 1;
                    is8Var = this;
                    paddingTop = i10;
                    paddingBottom = i11;
                    f4 = f5;
                    list = list2;
                    height = i20;
                    i16 = i21;
                    size = i22;
                    fS = f11;
                    paddingLeft = i12;
                }
            } else {
                i2 = i25;
            }
            j96 j96Var = jz5.a;
            if (spannableStringBuilder == 0) {
                i5 = paddingLeft;
                i6 = paddingTop;
                i7 = width;
                i3 = paddingBottom;
                z = z3;
                pta0Var.i = spannableStringBuilder;
                pta0Var.j = alignment;
                pta0Var.k = bitmap;
                pta0Var.l = f12;
                pta0Var.m = i26;
                pta0Var.n = i2;
                pta0Var.o = f;
                pta0Var.p = i24;
                pta0Var.q = f9;
                pta0Var.r = f8;
                pta0Var.s = ps8Var.a;
                pta0Var.t = ps8Var.b;
                pta0Var.u = i;
                pta0Var.w = ps8Var.d;
                pta0Var.v = ps8Var.e;
                textPaint2.setTypeface(ps8Var.f);
                pta0Var.x = f11;
                pta0Var.y = fS2;
                pta0Var.z = f7;
                int i27 = i5;
                pta0Var.A = i27;
                i10 = i6;
                pta0Var.B = i10;
                width = i7;
                pta0Var.C = width;
                i11 = i3;
                pta0Var.D = i11;
                if (z) {
                    pta0Var.i.getClass();
                    CharSequence charSequence = pta0Var.i;
                    SpannableStringBuilder spannableStringBuilder2 = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(pta0Var.i);
                    int i28 = pta0Var.C - pta0Var.A;
                    int i29 = pta0Var.D - pta0Var.B;
                    textPaint2.setTextSize(pta0Var.x);
                    int i30 = (int) ((pta0Var.x * 0.125f) + 0.5f);
                    int i31 = i30 * 2;
                    int i32 = i28 - i31;
                    float f13 = pta0Var.q;
                    if (f13 != -3.4028235E38f) {
                        i32 = (int) (i32 * f13);
                    }
                    int i33 = i32;
                    if (i33 <= 0) {
                        obi.K("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                        f11 = f11;
                        i12 = i27;
                    } else {
                        if (pta0Var.y > f5) {
                            f11 = f11;
                            i14 = 0;
                            spannableStringBuilder2.setSpan(new AbsoluteSizeSpan((int) pta0Var.y), 0, spannableStringBuilder2.length(), 16711680);
                        } else {
                            f11 = f11;
                            i14 = 0;
                        }
                        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(spannableStringBuilder2);
                        if (pta0Var.w == 1) {
                            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder3.getSpans(i14, spannableStringBuilder3.length(), ForegroundColorSpan.class);
                            int i34 = 0;
                            for (int length = foregroundColorSpanArr.length; i34 < length; length = length) {
                                spannableStringBuilder3.removeSpan(foregroundColorSpanArr[i34]);
                                i34++;
                            }
                        }
                        if (Color.alpha(pta0Var.t) > 0) {
                            int i35 = pta0Var.w;
                            if (i35 == 0 || i35 == 2) {
                                textPaint = textPaint2;
                                spannableStringBuilder2.setSpan(new BackgroundColorSpan(pta0Var.t), 0, spannableStringBuilder2.length(), 16711680);
                            } else {
                                textPaint = textPaint2;
                                spannableStringBuilder3.setSpan(new BackgroundColorSpan(pta0Var.t), 0, spannableStringBuilder3.length(), 16711680);
                            }
                        } else {
                            textPaint = textPaint2;
                        }
                        Layout.Alignment alignment2 = pta0Var.j;
                        if (alignment2 == null) {
                            alignment2 = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment3 = alignment2;
                        SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder4, textPaint, i33, alignment3, pta0Var.d, pta0Var.e, true);
                        pta0Var.E = staticLayout;
                        int height2 = staticLayout.getHeight();
                        int lineCount = pta0Var.E.getLineCount();
                        int i36 = 0;
                        int iMax2 = 0;
                        while (i36 < lineCount) {
                            iMax2 = Math.max((int) Math.ceil(pta0Var.E.getLineWidth(i36)), iMax2);
                            i36++;
                            height2 = height2;
                            i27 = i27;
                        }
                        int i37 = height2;
                        i12 = i27;
                        int i38 = ((pta0Var.q == -3.4028235E38f || iMax2 >= i33) ? iMax2 : i33) + i31;
                        float f14 = pta0Var.o;
                        if (f14 != -3.4028235E38f) {
                            int iRound2 = Math.round(i28 * f14);
                            int i39 = pta0Var.A;
                            int i40 = iRound2 + i39;
                            int i41 = pta0Var.p;
                            if (i41 == 1) {
                                i40 = ((i40 * 2) - i38) / 2;
                            } else if (i41 == 2) {
                                i40 -= i38;
                            }
                            iMax = Math.max(i40, i39);
                            iMin = Math.min(iMax + i38, pta0Var.C);
                        } else {
                            iMax = pta0Var.A + ((i28 - i38) / 2);
                            iMin = iMax + i38;
                        }
                        int i42 = iMin - iMax;
                        if (i42 <= 0) {
                            obi.K("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                        } else {
                            float f15 = pta0Var.l;
                            if (f15 != -3.4028235E38f) {
                                if (pta0Var.m == 0) {
                                    iRound = Math.round(i29 * f15) + pta0Var.B;
                                    int i43 = pta0Var.n;
                                    if (i43 == 2) {
                                        iRound -= i37;
                                    } else if (i43 == 1) {
                                        iRound = ((iRound * 2) - i37) / 2;
                                    }
                                    z2 = false;
                                } else {
                                    z2 = false;
                                    int lineBottom = pta0Var.E.getLineBottom(0) - pta0Var.E.getLineTop(0);
                                    float f16 = pta0Var.l;
                                    iRound = f16 >= f5 ? Math.round(f16 * lineBottom) + pta0Var.B : (Math.round((f16 + 1.0f) * lineBottom) + pta0Var.D) - i37;
                                }
                                int i44 = iRound + i37;
                                int i45 = pta0Var.D;
                                if (i44 > i45) {
                                    iRound = i45 - i37;
                                } else {
                                    int i46 = pta0Var.B;
                                    if (iRound < i46) {
                                        iRound = i46;
                                    }
                                }
                            } else {
                                z2 = false;
                                iRound = (pta0Var.D - i37) - ((int) (i29 * pta0Var.z));
                            }
                            pta0Var.E = new StaticLayout(spannableStringBuilder4, textPaint, i42, alignment3, pta0Var.d, pta0Var.e, true);
                            pta0Var.F = new StaticLayout(spannableStringBuilder3, textPaint, i42, alignment3, pta0Var.d, pta0Var.e, true);
                            pta0Var.G = iMax;
                            pta0Var.H = iRound;
                            pta0Var.I = i30;
                        }
                    }
                    z2 = false;
                } else {
                    f11 = f11;
                    i12 = i27;
                    z2 = false;
                    pta0Var.k.getClass();
                    Bitmap bitmap2 = pta0Var.k;
                    int i47 = pta0Var.C;
                    int i48 = pta0Var.A;
                    int i49 = pta0Var.D;
                    int i50 = pta0Var.B;
                    float f17 = i47 - i48;
                    float f18 = (pta0Var.o * f17) + i48;
                    float f19 = i49 - i50;
                    float f20 = (pta0Var.l * f19) + i50;
                    int iRound3 = Math.round(f17 * pta0Var.q);
                    float f21 = pta0Var.r;
                    int iRound4 = f21 != -3.4028235E38f ? Math.round(f19 * f21) : pty.b(bitmap2.getHeight(), bitmap2.getWidth(), iRound3);
                    int i51 = pta0Var.p;
                    if (i51 == 2) {
                        f2 = iRound3;
                    } else {
                        if (i51 == 1) {
                            f2 = iRound3 / 2;
                        }
                        int iRound5 = Math.round(f18);
                        i13 = pta0Var.n;
                        if (i13 != 2) {
                            f3 = iRound4;
                        } else {
                            if (i13 == 1) {
                                f3 = iRound4 / 2;
                            }
                            int iRound6 = Math.round(f20);
                            pta0Var.J = new Rect(iRound5, iRound6, iRound3 + iRound5, iRound4 + iRound6);
                        }
                        f20 -= f3;
                        int iRound62 = Math.round(f20);
                        pta0Var.J = new Rect(iRound5, iRound62, iRound3 + iRound5, iRound4 + iRound62);
                    }
                    f18 -= f2;
                    int iRound52 = Math.round(f18);
                    i13 = pta0Var.n;
                    if (i13 != 2) {
                    }
                    f20 -= f3;
                    int iRound622 = Math.round(f20);
                    pta0Var.J = new Rect(iRound52, iRound622, iRound3 + iRound52, iRound4 + iRound622);
                }
                canvas2 = canvas;
                pta0Var.a(canvas2, z);
            } else {
                int length2 = spannableStringBuilder.length();
                int iCharCount = 0;
                while (iCharCount < length2) {
                    int iCodePointAt = Character.codePointAt((CharSequence) spannableStringBuilder, iCharCount);
                    int i52 = length2;
                    byte directionality = Character.getDirectionality(iCodePointAt);
                    int i53 = iCharCount;
                    if (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) {
                        BidiFormatter bidiFormatter2 = BidiFormatter.getInstance();
                        if (spannableStringBuilder instanceof Spanned) {
                            spanned = (Spanned) spannableStringBuilder;
                            z = z3;
                            i3 = paddingBottom;
                            Object[] spans = spanned.getSpans(0, spannableStringBuilder.length(), Object.class);
                            int[] iArr3 = new int[spans.length];
                            iArr = new int[spans.length];
                            Arrays.fill(iArr3, -1);
                            Arrays.fill(iArr, -1);
                            objArr = spans;
                            iArr2 = iArr3;
                        } else {
                            i3 = paddingBottom;
                            z = z3;
                            objArr = null;
                            iArr = null;
                            spanned = null;
                            iArr2 = null;
                        }
                        int[] iArr4 = iArr;
                        if (spannableStringBuilder.toString().contains("\r\n")) {
                            listI = jz5.b.i(spannableStringBuilder);
                            i4 = 2;
                        } else {
                            listI = jz5.a.i(spannableStringBuilder);
                            i4 = 1;
                        }
                        List<String> list3 = listI;
                        ArrayList arrayList = new ArrayList(list3.size());
                        int i54 = 0;
                        int i55 = 0;
                        for (String str : list3) {
                            int i56 = width;
                            int i57 = paddingTop;
                            String strUnicodeWrap = bidiFormatter2.unicodeWrap(str, TextDirectionHeuristics.LTR);
                            if (objArr != null) {
                                spanned.getClass();
                                iArr2.getClass();
                                iArr4.getClass();
                                int length3 = strUnicodeWrap.length() - str.length();
                                if (length3 > 0) {
                                    i55++;
                                }
                                i8 = paddingLeft;
                                bidiFormatter = bidiFormatter2;
                                for (int i58 = 0; i58 < objArr.length; i58 = i9 + 1) {
                                    if (iArr2[i58] >= 0 || spanned.getSpanStart(objArr[i58]) < i54) {
                                        i9 = i58;
                                    } else {
                                        i9 = i58;
                                        if (spanned.getSpanStart(objArr[i58]) < str.length() + i54) {
                                            iArr2[i9] = i55;
                                        }
                                    }
                                    if (iArr4[i9] < 0 && spanned.getSpanEnd(objArr[i9]) - 1 >= i54 && spanned.getSpanEnd(objArr[i9]) - 1 < str.length() + i54) {
                                        iArr4[i9] = i55;
                                    }
                                }
                                int iD = jq3.d(i4, i54, str);
                                if (length3 > 0) {
                                    i55++;
                                }
                                i54 = iD;
                            } else {
                                i8 = paddingLeft;
                                bidiFormatter = bidiFormatter2;
                            }
                            arrayList.add(strUnicodeWrap);
                            paddingTop = i57;
                            width = i56;
                            bidiFormatter2 = bidiFormatter;
                            paddingLeft = i8;
                        }
                        i5 = paddingLeft;
                        i6 = paddingTop;
                        i7 = width;
                        spannableStringBuilder = new SpannableStringBuilder(jz5.c.c(arrayList));
                        if (objArr != null) {
                            spanned.getClass();
                            iArr2.getClass();
                            iArr4.getClass();
                            for (int i59 = 0; i59 < objArr.length; i59++) {
                                int spanStart = spanned.getSpanStart(objArr[i59]) + iArr2[i59];
                                int spanEnd = spanned.getSpanEnd(objArr[i59]) + iArr4[i59];
                                int spanFlags = spanned.getSpanFlags(objArr[i59]);
                                if (spanStart < 0 || spanStart >= spannableStringBuilder.length() || spanEnd < 0 || spanEnd > spannableStringBuilder.length()) {
                                    StringBuilder sbR = pty.r("Span out of bounds: start=", spanStart, ",end=", spanEnd, ",len=");
                                    sbR.append(spannableStringBuilder.length());
                                    obi.K("BidiUtils", sbR.toString());
                                } else {
                                    spannableStringBuilder.setSpan(objArr[i59], spanStart, spanEnd, spanFlags);
                                }
                            }
                        }
                        pta0Var.i = spannableStringBuilder;
                        pta0Var.j = alignment;
                        pta0Var.k = bitmap;
                        pta0Var.l = f12;
                        pta0Var.m = i26;
                        pta0Var.n = i2;
                        pta0Var.o = f;
                        pta0Var.p = i24;
                        pta0Var.q = f9;
                        pta0Var.r = f8;
                        pta0Var.s = ps8Var.a;
                        pta0Var.t = ps8Var.b;
                        pta0Var.u = i;
                        pta0Var.w = ps8Var.d;
                        pta0Var.v = ps8Var.e;
                        textPaint2.setTypeface(ps8Var.f);
                        pta0Var.x = f11;
                        pta0Var.y = fS2;
                        pta0Var.z = f7;
                        int i272 = i5;
                        pta0Var.A = i272;
                        i10 = i6;
                        pta0Var.B = i10;
                        width = i7;
                        pta0Var.C = width;
                        i11 = i3;
                        pta0Var.D = i11;
                        if (z) {
                        }
                        canvas2 = canvas;
                        pta0Var.a(canvas2, z);
                    } else {
                        iCharCount = Character.charCount(iCodePointAt) + i53;
                        length2 = i52;
                    }
                }
                i5 = paddingLeft;
                i6 = paddingTop;
                i7 = width;
                i3 = paddingBottom;
                z = z3;
                pta0Var.i = spannableStringBuilder;
                pta0Var.j = alignment;
                pta0Var.k = bitmap;
                pta0Var.l = f12;
                pta0Var.m = i26;
                pta0Var.n = i2;
                pta0Var.o = f;
                pta0Var.p = i24;
                pta0Var.q = f9;
                pta0Var.r = f8;
                pta0Var.s = ps8Var.a;
                pta0Var.t = ps8Var.b;
                pta0Var.u = i;
                pta0Var.w = ps8Var.d;
                pta0Var.v = ps8Var.e;
                textPaint2.setTypeface(ps8Var.f);
                pta0Var.x = f11;
                pta0Var.y = fS2;
                pta0Var.z = f7;
                int i2722 = i5;
                pta0Var.A = i2722;
                i10 = i6;
                pta0Var.B = i10;
                width = i7;
                pta0Var.C = width;
                i11 = i3;
                pta0Var.D = i11;
                if (z) {
                }
                canvas2 = canvas;
                pta0Var.a(canvas2, z);
            }
            i17 = i23 + 1;
            is8Var = this;
            paddingTop = i10;
            paddingBottom = i11;
            f4 = f5;
            list = list2;
            height = i20;
            i16 = i21;
            size = i22;
            fS = f11;
            paddingLeft = i12;
        }
    }
}
